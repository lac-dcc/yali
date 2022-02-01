; ModuleID = 'source-C-CXX/28/178.c'
source_filename = "source-C-CXX/28/178.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [30 x float], align 16
  %7 = alloca [30 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %113, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 0
  store float 2.000000e+00, float* %16, align 16
  %17 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 0
  store float 1.000000e+00, float* %17, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %104, %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fdiv float %26, %30
  %32 = load float, float* %8, align 4
  %33 = fadd float %32, %31
  store float %33, float* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %40, 1.000000e+00
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1292712405
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1292712405
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %47
  store float %41, float* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fadd float %52, 1.000000e+00
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 462014272
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 462014272
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %59
  store float %53, float* %60, align 4
  br label %103

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1355205113
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1355205113
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fadd float %65, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %81
  store float %74, float* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -782457322
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -782457322
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fadd float %86, %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 2055735530
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 2055735530
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %101
  store float %95, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %61, %36
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %18

; <label>:109:                                    ; preds = %18
  %110 = load float, float* %8, align 4
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %111)
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 1727944412
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1727944412
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %10

; <label>:119:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
