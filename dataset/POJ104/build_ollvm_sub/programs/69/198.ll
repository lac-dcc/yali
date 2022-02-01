; ModuleID = 'source-C-CXX/69/198.c'
source_filename = "source-C-CXX/69/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %7, align 8
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %2
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %10, float* %11)
  %33 = load float, float* %10, align 4
  %34 = fpext float %33 to double
  %35 = load double*, double** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  store double %34, double* %38, align 8
  %39 = load float, float* %11, align 4
  %40 = fpext float %39 to double
  %41 = load double*, double** %7, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  store double %40, double* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, -314957744
  %48 = add i32 %47, 1
  %49 = add i32 %48, -314957744
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  %52 = load double*, double** %6, align 8
  %53 = getelementptr inbounds double, double* %52, i64 0
  %54 = load double, double* %53, align 8
  %55 = load double*, double** %6, align 8
  %56 = getelementptr inbounds double, double* %55, i64 0
  %57 = load double, double* %56, align 8
  %58 = fsub double %54, %57
  %59 = load double*, double** %6, align 8
  %60 = getelementptr inbounds double, double* %59, i64 0
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %6, align 8
  %63 = getelementptr inbounds double, double* %62, i64 0
  %64 = load double, double* %63, align 8
  %65 = fsub double %61, %64
  %66 = fmul double %58, %65
  %67 = load double*, double** %7, align 8
  %68 = getelementptr inbounds double, double* %67, i64 0
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %7, align 8
  %71 = getelementptr inbounds double, double* %70, i64 0
  %72 = load double, double* %71, align 8
  %73 = fsub double %69, %72
  %74 = load double*, double** %7, align 8
  %75 = getelementptr inbounds double, double* %74, i64 0
  %76 = load double, double* %75, align 8
  %77 = load double*, double** %7, align 8
  %78 = getelementptr inbounds double, double* %77, i64 0
  %79 = load double, double* %78, align 8
  %80 = fsub double %76, %79
  %81 = fmul double %73, %80
  %82 = fadd double %66, %81
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %12, align 8
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %157, %51
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %89
  %94 = load double*, double** %6, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double*, double** %6, align 8
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load double*, double** %6, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double*, double** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = load double*, double** %7, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double*, double** %7, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = load double*, double** %7, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %7, align 8
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = fmul double %127, %138
  %140 = fadd double %116, %139
  %141 = call double @sqrt(double %140) #3
  store double %141, double* %15, align 8
  %142 = load double, double* %15, align 8
  %143 = load double, double* %12, align 8
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %93
  %146 = load double, double* %15, align 8
  store double %146, double* %12, align 8
  br label %149

; <label>:147:                                    ; preds = %93
  %148 = load double, double* %12, align 8
  store double %148, double* %12, align 8
  br label %149

; <label>:149:                                    ; preds = %147, %145
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = sub i32 %151, -441877567
  %153 = add i32 %152, 1
  %154 = add i32 %153, -441877567
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %14, align 4
  br label %89

; <label>:156:                                    ; preds = %89
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %13, align 4
  br label %84

; <label>:162:                                    ; preds = %84
  %163 = load double, double* %12, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %163)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
