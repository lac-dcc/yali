; ModuleID = 'source-C-CXX/20/288.c'
source_filename = "source-C-CXX/20/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -853167286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -853167286, label %16
    i32 1831497274, label %21
    i32 648733661, label %32
    i32 384722565, label %35
    i32 2108210564, label %42
    i32 1464470165, label %48
    i32 1897039140, label %49
    i32 -83018113, label %57
    i32 -1501523892, label %69
    i32 901445630, label %87
    i32 1145590836, label %88
    i32 1719232890, label %91
    i32 1170968133, label %92
    i32 924377875, label %95
    i32 496596183, label %119
    i32 1699642050, label %128
    i32 1117444582, label %141
    i32 1869409812, label %145
    i32 52143104, label %152
    i32 1534306782, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1831497274, i32 384722565
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %2, align 4
  store i32 648733661, i32* %12
  br label %154

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -853167286, i32* %12
  br label %154

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  %41 = fptrunc double %40 to float
  store float %41, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2108210564, i32* %12
  br label %154

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1464470165, i32 924377875
  store i32 %47, i32* %12
  br label %154

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1897039140, i32* %12
  br label %154

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -83018113, i32 1719232890
  store i32 %56, i32* %12
  br label %154

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 -1501523892, i32 901445630
  store i32 %68, i32* %12
  br label %154

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 901445630, i32* %12
  br label %154

; <label>:87:                                     ; preds = %13
  store i32 1145590836, i32* %12
  br label %154

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1897039140, i32* %12
  br label %154

; <label>:91:                                     ; preds = %13
  store i32 1170968133, i32* %12
  br label %154

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 2108210564, i32* %12
  br label %154

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sitofp i32 %97 to double
  %99 = fptrunc double %98 to float
  store float %99, float* %9, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fptrunc double %105 to float
  store float %106, float* %10, align 4
  %107 = load float, float* %8, align 4
  %108 = load float, float* %9, align 4
  %109 = fsub float %107, %108
  %110 = fpext float %109 to double
  %111 = call double @fabs(double %110) #3
  %112 = load float, float* %8, align 4
  %113 = load float, float* %10, align 4
  %114 = fsub float %112, %113
  %115 = fpext float %114 to double
  %116 = call double @fabs(double %115) #3
  %117 = fcmp oeq double %111, %116
  %118 = select i1 %117, i32 496596183, i32 1699642050
  store i32 %118, i32* %12
  br label %154

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %126)
  store i32 1534306782, i32* %12
  br label %154

; <label>:128:                                    ; preds = %13
  %129 = load float, float* %8, align 4
  %130 = load float, float* %9, align 4
  %131 = fsub float %129, %130
  %132 = fpext float %131 to double
  %133 = call double @fabs(double %132) #3
  %134 = load float, float* %8, align 4
  %135 = load float, float* %10, align 4
  %136 = fsub float %134, %135
  %137 = fpext float %136 to double
  %138 = call double @fabs(double %137) #3
  %139 = fcmp ogt double %133, %138
  %140 = select i1 %139, i32 1117444582, i32 1869409812
  store i32 %140, i32* %12
  br label %154

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 52143104, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 52143104, i32* %12
  br label %154

; <label>:152:                                    ; preds = %13
  store i32 1534306782, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %152, %145, %141, %128, %119, %95, %92, %91, %88, %87, %69, %57, %49, %48, %42, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
