; ModuleID = 'source-C-CXX/28/1861.c'
source_filename = "source-C-CXX/28/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %8, align 4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %11, align 4
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 1000
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -528496544
  %18 = sub i32 %17, 2
  %19 = add i32 %18, -528496544
  %20 = sub nsw i32 %16, 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1145278145
  %26 = sub i32 %25, 3
  %27 = add i32 %26, -1145278145
  %28 = sub nsw i32 %24, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %23
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %23, %31
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1124576183
  %54 = sub i32 %53, 3
  %55 = add i32 %54, 1124576183
  %56 = sub nsw i32 %52, 3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %51, %60
  %62 = fptrunc double %61 to float
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1127753455
  %65 = sub i32 %64, 3
  %66 = add i32 %65, -1127753455
  %67 = sub nsw i32 %63, 3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %68
  store float %62, float* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %12

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 1362420617
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1362420617
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %95
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %101, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %100
  %111 = load float, float* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1652580707
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1652580707
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fadd float %111, %119
  store float %120, float* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  %127 = load float, float* %8, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 707310992
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 707310992
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %95

; <label>:136:                                    ; preds = %95
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
