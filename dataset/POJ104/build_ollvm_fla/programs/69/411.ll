; ModuleID = 'source-C-CXX/69/411.c'
source_filename = "source-C-CXX/69/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1210807059, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1210807059, label %13
    i32 1260364358, label %18
    i32 1275885497, label %26
    i32 1290983366, label %29
    i32 1236224032, label %30
    i32 563514726, label %36
    i32 1237888208, label %42
    i32 965009427, label %47
    i32 -187531710, label %97
    i32 921094616, label %102
    i32 -394501502, label %103
    i32 883681321, label %106
    i32 1146980058, label %107
    i32 -728947545, label %110
    i32 -2065718969, label %111
    i32 630621855, label %117
    i32 -1780887194, label %129
    i32 -1384018819, label %147
    i32 1457644732, label %148
    i32 -365115374, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1260364358, i32 1290983366
  store i32 %17, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %24)
  store i32 1275885497, i32* %9
  br label %159

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1210807059, i32* %9
  br label %159

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1236224032, i32* %9
  br label %159

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 563514726, i32 -728947545
  store i32 %35, i32* %9
  br label %159

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %38
  store float 0.000000e+00, float* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1237888208, i32* %9
  br label %159

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 965009427, i32 883681321
  store i32 %46, i32* %9
  br label %159

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fsub float %51, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fsub float %60, %64
  %66 = fmul float %56, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fsub float %70, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fsub float %79, %83
  %85 = fmul float %75, %84
  %86 = fadd float %66, %85
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fptrunc double %88 to float
  store float %89, float* %7, align 4
  %90 = load float, float* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ogt float %90, %94
  %96 = select i1 %95, i32 -187531710, i32 921094616
  store i32 %96, i32* %9
  br label %159

; <label>:97:                                     ; preds = %10
  %98 = load float, float* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %100
  store float %98, float* %101, align 4
  store i32 921094616, i32* %9
  br label %159

; <label>:102:                                    ; preds = %10
  store i32 -394501502, i32* %9
  br label %159

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1237888208, i32* %9
  br label %159

; <label>:106:                                    ; preds = %10
  store i32 1146980058, i32* %9
  br label %159

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1236224032, i32* %9
  br label %159

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2065718969, i32* %9
  br label %159

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, 2
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 630621855, i32 -365115374
  store i32 %116, i32* %9
  br label %159

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ogt float %121, %126
  %128 = select i1 %127, i32 -1780887194, i32 -1384018819
  store i32 %128, i32* %9
  br label %159

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  store float %133, float* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %145
  store float %142, float* %146, align 4
  store i32 -1384018819, i32* %9
  br label %159

; <label>:147:                                    ; preds = %10
  store i32 1457644732, i32* %9
  br label %159

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -2065718969, i32* %9
  br label %159

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %1, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %157)
  ret void

; <label>:159:                                    ; preds = %148, %147, %129, %117, %111, %110, %107, %106, %103, %102, %97, %47, %42, %36, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
