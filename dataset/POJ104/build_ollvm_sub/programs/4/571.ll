; ModuleID = 'source-C-CXX/4/571.c'
source_filename = "source-C-CXX/4/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to float
  store float %19, float* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to float
  store float %22, float* %11, align 4
  %23 = load float, float* %10, align 4
  %24 = load float, float* %11, align 4
  %25 = fcmp une float %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %10, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 65
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 84
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 71
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 67
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53, %50, %47, %34
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 65
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 84
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 71
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 67
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65, %53
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %77

; <label>:70:                                     ; preds = %65, %62, %59, %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -873608629
  %74 = add i32 %73, 1
  %75 = add i32 %74, -873608629
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %29

; <label>:77:                                     ; preds = %68, %29
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, float* %10, align 4
  %85 = fcmp olt float %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %86
  %99 = load float, float* %9, align 4
  %100 = fadd float %99, 1.000000e+00
  store float %100, float* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %86
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 1478817863
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1478817863
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  %109 = load float, float* %9, align 4
  %110 = load float, float* %10, align 4
  %111 = fdiv float %109, %110
  %112 = load float, float* %8, align 4
  %113 = fcmp ogt float %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:116:                                    ; preds = %108
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %114
  br label %119

; <label>:119:                                    ; preds = %118, %77
  br label %120

; <label>:120:                                    ; preds = %119, %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
