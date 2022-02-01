; ModuleID = 'source-C-CXX/20/2037.c'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  %18 = load float, float* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fadd float %18, %22
  store float %23, float* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = load float, float* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float, float* %4, align 4
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float, float* %4, align 4
  %53 = fsub float %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %67

; <label>:57:                                     ; preds = %40
  %58 = load float, float* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %47
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %36

; <label>:75:                                     ; preds = %36
  %76 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %77 = load float, float* %76, align 16
  store float %77, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %75
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load float, float* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store float %93, float* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -2045386841
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2045386841
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %78

; <label>:101:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float, float* %5, align 4
  %112 = fcmp oeq float %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fptosi float %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -32034778
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -32034778
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %143

; <label>:128:                                    ; preds = %113, %106
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %5, align 4
  %134 = fcmp oeq float %132, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fptosi float %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %135, %128
  br label %143

; <label>:143:                                    ; preds = %142, %116
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %2, align 4
  br label %102

; <label>:149:                                    ; preds = %102
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
