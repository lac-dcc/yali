; ModuleID = 'source-C-CXX/37/407.c'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 808) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %10, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %11, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %107, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %112

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %26 = load double, double* %9, align 8
  %27 = load double*, double** %10, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  store double %26, double* %28, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %24
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double*, double** %10, align 8
  %33 = getelementptr inbounds double, double* %32, i64 0
  %34 = load double, double* %33, align 8
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %29
  %37 = load double*, double** %10, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load double*, double** %10, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, %46
  store double %48, double* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load double, double* %7, align 8
  %58 = load double*, double** %10, align 8
  %59 = getelementptr inbounds double, double* %58, i64 0
  %60 = load double, double* %59, align 8
  %61 = fdiv double %57, %60
  store double %61, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %56
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double*, double** %10, align 8
  %66 = getelementptr inbounds double, double* %65, i64 0
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %62
  %70 = load double*, double** %10, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = load double*, double** %10, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %7, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %76, %83
  %85 = load double, double* %8, align 8
  %86 = fadd double %85, %84
  store double %86, double* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %69
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = load double, double* %8, align 8
  %96 = load double*, double** %10, align 8
  %97 = getelementptr inbounds double, double* %96, i64 0
  %98 = load double, double* %97, align 8
  %99 = fdiv double %95, %98
  store double %99, double* %8, align 8
  %100 = load double, double* %8, align 8
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %8, align 8
  %102 = load double, double* %8, align 8
  %103 = load double*, double** %11, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  store double %102, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %20

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %124, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load double*, double** %11, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = load double*, double** %10, align 8
  %131 = bitcast double* %130 to i8*
  call void @free(i8* %131) #3
  %132 = load double*, double** %11, align 8
  %133 = bitcast double* %132 to i8*
  call void @free(i8* %133) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
