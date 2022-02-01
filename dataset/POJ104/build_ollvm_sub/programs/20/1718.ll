; ModuleID = 'source-C-CXX/20/1718.c'
source_filename = "source-C-CXX/20/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load float*, float** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float*, float** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %29, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fcmp olt float %28, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 777572921
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 777572921
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44
  %49 = load float*, float** %3, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %49, i64 %51
  %53 = load float, float* %52, align 4
  store float %53, float* %7, align 4
  %54 = load float*, float** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %54, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float*, float** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %59, i64 %61
  store float %58, float* %62, align 4
  %63 = load float, float* %7, align 4
  %64 = load float*, float** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %64, i64 %66
  store float %63, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %48, %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 2145584898
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2145584898
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %9

; <label>:75:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca [301 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = load float, float* %5, align 4
  %26 = fadd float %25, %24
  store float %26, float* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %6, align 4
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load float, float* %6, align 4
  %47 = fcmp oge float %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %6, align 4
  %54 = fsub float %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %56
  store float %54, float* %57, align 4
  br label %68

; <label>:58:                                     ; preds = %41
  %59 = load float, float* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %66
  store float %64, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %37

; <label>:74:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %118, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %88, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %84
  store i32 0, i32* %9, align 4
  br label %102

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, -483645245
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -483645245
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %80

; <label>:102:                                    ; preds = %94, %80
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %115
  store float %113, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %2, align 4
  br label %75

; <label>:123:                                    ; preds = %75
  %124 = getelementptr inbounds [301 x float], [301 x float]* %8, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  call void @sort(float* %124, i32 %125)
  %126 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %128)
  store i32 2, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %123
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 477430068
  %144 = add i32 %143, 1
  %145 = add i32 %144, 477430068
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %130

; <label>:147:                                    ; preds = %130
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
