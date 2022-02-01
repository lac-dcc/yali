; ModuleID = 'source-C-CXX/20/70.c'
source_filename = "source-C-CXX/20/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [400 x float], align 16
  %9 = alloca [400 x float], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %20
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add i32 %20, %24
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = uitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = uitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %35
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = uitofp i32 %49 to float
  %51 = load i32, i32* %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = load float, float* %6, align 4
  %60 = fpext float %59 to double
  %61 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %58, double %60)
  %62 = sitofp i32 %61 to float
  %63 = load i32, i32* %2, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -296401428
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -296401428
  %71 = add i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  %73 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 0
  %74 = load float, float* %73, align 16
  store float %74, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %72
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %75
  %80 = load float, float* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp olt float %80, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  store float %90, float* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, 1
  store i32 %97, i32* %2, align 4
  br label %75

; <label>:99:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %123, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %7, align 4
  %110 = fcmp oeq float %108, %109
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %5, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111
  %117 = load i32, i32* %2, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add i32 %124, 1
  store i32 %128, i32* %2, align 4
  br label %100

; <label>:130:                                    ; preds = %100
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qjdz(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
