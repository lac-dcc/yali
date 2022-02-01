; ModuleID = 'source-C-CXX/20/329.c'
source_filename = "source-C-CXX/20/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1448165239, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1448165239, label %13
    i32 -690548588, label %18
    i32 1018561805, label %23
    i32 -48799240, label %26
    i32 -1571799911, label %27
    i32 -276274266, label %33
    i32 310872697, label %34
    i32 550490737, label %41
    i32 1821557355, label %53
    i32 -1045394709, label %71
    i32 1472646307, label %72
    i32 1218216924, label %75
    i32 50662824, label %76
    i32 -417040145, label %79
    i32 101351108, label %80
    i32 -1563293462, label %85
    i32 199404643, label %93
    i32 -1508934291, label %96
    i32 2042843180, label %117
    i32 -1482932671, label %126
    i32 558802852, label %141
    i32 -1311251892, label %148
    i32 -948729837, label %152
    i32 297663843, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -690548588, i32 -48799240
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1018561805, i32* %9
  br label %154

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1448165239, i32* %9
  br label %154

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1571799911, i32* %9
  br label %154

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -276274266, i32 -417040145
  store i32 %32, i32* %9
  br label %154

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 310872697, i32* %9
  br label %154

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 550490737, i32 1218216924
  store i32 %40, i32* %9
  br label %154

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 1821557355, i32 -1045394709
  store i32 %52, i32* %9
  br label %154

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1045394709, i32* %9
  br label %154

; <label>:71:                                     ; preds = %10
  store i32 1472646307, i32* %9
  br label %154

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 310872697, i32* %9
  br label %154

; <label>:75:                                     ; preds = %10
  store i32 50662824, i32* %9
  br label %154

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1571799911, i32* %9
  br label %154

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 101351108, i32* %9
  br label %154

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1563293462, i32 -1508934291
  store i32 %84, i32* %9
  br label %154

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %6, align 4
  %92 = fadd float %91, %90
  store float %92, float* %6, align 4
  store i32 199404643, i32* %9
  br label %154

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 101351108, i32* %9
  br label %154

; <label>:96:                                     ; preds = %10
  %97 = load float, float* %6, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  store float %100, float* %7, align 4
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %1, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %109, 2.000000e+00
  %111 = load float, float* %7, align 4
  %112 = fsub float %110, %111
  %113 = fpext float %112 to double
  %114 = call double @fabs(double %113) #3
  %115 = fcmp ogt double 1.000000e-03, %114
  %116 = select i1 %115, i32 2042843180, i32 -1482932671
  store i32 %116, i32* %9
  br label %154

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %124)
  store i32 297663843, i32* %9
  br label %154

; <label>:126:                                    ; preds = %10
  %127 = load float, float* %7, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %137, 2.000000e+00
  %139 = fcmp olt double %128, %138
  %140 = select i1 %139, i32 558802852, i32 -1311251892
  store i32 %140, i32* %9
  br label %154

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -948729837, i32* %9
  br label %154

; <label>:148:                                    ; preds = %10
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -948729837, i32* %9
  br label %154

; <label>:152:                                    ; preds = %10
  store i32 297663843, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret void

; <label>:154:                                    ; preds = %152, %148, %141, %126, %117, %96, %93, %85, %80, %79, %76, %75, %72, %71, %53, %41, %34, %33, %27, %26, %23, %18, %13, %12
  br label %10
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
