; ModuleID = 'source-C-CXX/28/1042.c'
source_filename = "source-C-CXX/28/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x float], align 16
  %5 = alloca [999 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -490158325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -490158325, label %14
    i32 849898725, label %19
    i32 -302658549, label %31
    i32 1278027864, label %36
    i32 -1346338998, label %37
    i32 -1598515257, label %40
    i32 1898151341, label %46
    i32 202985600, label %51
    i32 -879676563, label %86
    i32 -1504368047, label %89
    i32 -1899697874, label %90
    i32 -862887168, label %95
    i32 -1759040205, label %105
    i32 -81339753, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 849898725, i32 -1598515257
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -302658549, i32 1278027864
  store i32 %30, i32* %10
  br label %109

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  store i32 1278027864, i32* %10
  br label %109

; <label>:36:                                     ; preds = %11
  store i32 -1346338998, i32* %10
  br label %109

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -490158325, i32* %10
  br label %109

; <label>:40:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  %41 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %41, align 4
  %42 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %42, align 8
  %43 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 1
  store float 2.000000e+00, float* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 1898151341, i32* %10
  br label %109

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 202985600, i32 -1504368047
  store i32 %50, i32* %10
  br label %109

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fadd float %56, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fdiv float %74, %79
  %81 = fadd float %70, %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %84
  store float %81, float* %85, align 4
  store i32 -879676563, i32* %10
  br label %109

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1898151341, i32* %10
  br label %109

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1899697874, i32* %10
  br label %109

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -862887168, i32 -81339753
  store i32 %94, i32* %10
  br label %109

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %103)
  store i32 -1759040205, i32* %10
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1899697874, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %105, %95, %90, %89, %86, %51, %46, %40, %37, %36, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
