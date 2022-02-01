; ModuleID = 'source-C-CXX/69/141.c'
source_filename = "source-C-CXX/69/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %8, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = alloca i32
  store i32 284396050, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %132
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 284396050, label %30
    i32 362336074, label %34
    i32 638720168, label %44
    i32 -1706105280, label %47
    i32 -149049294, label %50
    i32 1951129054, label %54
    i32 1188051934, label %57
    i32 423696323, label %61
    i32 201820258, label %113
    i32 406325249, label %115
    i32 458237057, label %116
    i32 -1408717105, label %119
    i32 1314852942, label %120
    i32 1964047767, label %123
  ]

; <label>:29:                                     ; preds = %27
  br label %132

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 362336074, i32 -1706105280
  store i32 %33, i32* %26
  br label %132

; <label>:34:                                     ; preds = %27
  %35 = load double*, double** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double*, double** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %42)
  store i32 638720168, i32* %26
  br label %132

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %9, align 4
  store i32 284396050, i32* %26
  br label %132

; <label>:47:                                     ; preds = %27
  store double 0.000000e+00, double* %11, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 -149049294, i32* %26
  br label %132

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1951129054, i32 1964047767
  store i32 %53, i32* %26
  br label %132

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1188051934, i32* %26
  br label %132

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %9, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 423696323, i32 -1408717105
  store i32 %60, i32* %26
  br label %132

; <label>:61:                                     ; preds = %27
  %62 = load double*, double** %7, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %7, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = load double*, double** %7, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double*, double** %7, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = fmul double %72, %83
  %85 = load double*, double** %8, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %89, %94
  %96 = load double*, double** %8, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double*, double** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %100, %105
  %107 = fmul double %95, %106
  %108 = fadd double %84, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %11, align 8
  %110 = load double, double* %10, align 8
  %111 = fcmp ole double %109, %110
  %112 = select i1 %111, i32 201820258, i32 406325249
  store i32 %112, i32* %26
  br label %132

; <label>:113:                                    ; preds = %27
  %114 = load double, double* %10, align 8
  store double %114, double* %11, align 8
  store i32 406325249, i32* %26
  br label %132

; <label>:115:                                    ; preds = %27
  store i32 458237057, i32* %26
  br label %132

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  store i32 1188051934, i32* %26
  br label %132

; <label>:119:                                    ; preds = %27
  store i32 1314852942, i32* %26
  br label %132

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  store i32 -149049294, i32* %26
  br label %132

; <label>:123:                                    ; preds = %27
  %124 = load double, double* %11, align 8
  %125 = call double @sqrt(double %124) #3
  store double %125, double* %11, align 8
  %126 = load double*, double** %7, align 8
  %127 = bitcast double* %126 to i8*
  call void @free(i8* %127) #3
  %128 = load double*, double** %8, align 8
  %129 = bitcast double* %128 to i8*
  call void @free(i8* %129) #3
  %130 = load double, double* %11, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %120, %119, %116, %115, %113, %61, %57, %54, %50, %47, %44, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
