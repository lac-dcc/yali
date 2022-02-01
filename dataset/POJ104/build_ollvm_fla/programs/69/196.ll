; ModuleID = 'source-C-CXX/69/196.c'
source_filename = "source-C-CXX/69/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %11, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %12, align 8
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 1977362971, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %138
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1977362971, label %30
    i32 -2119397982, label %34
    i32 -961113161, label %37
    i32 -38104116, label %41
    i32 665830045, label %51
    i32 -1710239516, label %54
    i32 853622878, label %55
    i32 -1587816911, label %56
    i32 -244921294, label %61
    i32 2005165908, label %62
    i32 1838567795, label %67
    i32 -656702974, label %119
    i32 -1260198528, label %121
    i32 -1404243117, label %122
    i32 -185956711, label %125
    i32 -1379177549, label %126
    i32 1745013144, label %129
  ]

; <label>:29:                                     ; preds = %27
  br label %138

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %3
  %32 = icmp sge i32 %31, 2
  %33 = select i1 %32, i32 -2119397982, i32 853622878
  store i32 %33, i32* %26
  br label %138

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -961113161, i32* %26
  br label %138

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -38104116, i32 -1710239516
  store i32 %40, i32* %26
  br label %138

; <label>:41:                                     ; preds = %27
  %42 = load double*, double** %11, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double*, double** %12, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %45, double* %49)
  store i32 665830045, i32* %26
  br label %138

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  store i32 -961113161, i32* %26
  br label %138

; <label>:54:                                     ; preds = %27
  store i32 853622878, i32* %26
  br label %138

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -1587816911, i32* %26
  br label %138

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -244921294, i32 1745013144
  store i32 %60, i32* %26
  br label %138

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 2005165908, i32* %26
  br label %138

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1838567795, i32 -185956711
  store i32 %66, i32* %26
  br label %138

; <label>:67:                                     ; preds = %27
  %68 = load double*, double** %11, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %11, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = load double*, double** %11, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double*, double** %11, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %83, %88
  %90 = fmul double %78, %89
  %91 = load double*, double** %12, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %12, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = load double*, double** %12, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %12, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = fmul double %101, %112
  %114 = fadd double %90, %113
  store double %114, double* %9, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %9, align 8
  %117 = fcmp olt double %115, %116
  %118 = select i1 %117, i32 -656702974, i32 -1260198528
  store i32 %118, i32* %26
  br label %138

; <label>:119:                                    ; preds = %27
  %120 = load double, double* %9, align 8
  store double %120, double* %10, align 8
  store i32 -1260198528, i32* %26
  br label %138

; <label>:121:                                    ; preds = %27
  store i32 -1404243117, i32* %26
  br label %138

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 2005165908, i32* %26
  br label %138

; <label>:125:                                    ; preds = %27
  store i32 -1379177549, i32* %26
  br label %138

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -1587816911, i32* %26
  br label %138

; <label>:129:                                    ; preds = %27
  %130 = load double, double* %10, align 8
  %131 = call double @sqrt(double %130) #3
  store double %131, double* %10, align 8
  %132 = load double*, double** %11, align 8
  %133 = bitcast double* %132 to i8*
  call void @free(i8* %133) #3
  %134 = load double*, double** %12, align 8
  %135 = bitcast double* %134 to i8*
  call void @free(i8* %135) #3
  %136 = load double, double* %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %136)
  ret i32 1

; <label>:138:                                    ; preds = %126, %125, %122, %121, %119, %67, %62, %61, %56, %55, %54, %51, %41, %37, %34, %30, %29
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
