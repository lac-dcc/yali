; ModuleID = 'source-C-CXX/69/538.c'
source_filename = "source-C-CXX/69/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %8, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %9, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1959655478, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %142
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1959655478, label %27
    i32 2049152773, label %32
    i32 -2130847856, label %42
    i32 -1731919676, label %45
    i32 -591931717, label %46
    i32 359048381, label %51
    i32 -1234982352, label %54
    i32 -630737708, label %59
    i32 3874476, label %111
    i32 -1172491536, label %117
    i32 1391663085, label %119
    i32 629851644, label %124
    i32 -560622857, label %126
    i32 1882944732, label %127
    i32 -1203306776, label %128
    i32 1244284054, label %131
    i32 -1771380082, label %132
    i32 -1870699882, label %135
  ]

; <label>:26:                                     ; preds = %24
  br label %142

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2049152773, i32 -1731919676
  store i32 %31, i32* %23
  br label %142

; <label>:32:                                     ; preds = %24
  %33 = load double*, double** %8, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double*, double** %9, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %40)
  store i32 -2130847856, i32* %23
  br label %142

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1959655478, i32* %23
  br label %142

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -591931717, i32* %23
  br label %142

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 359048381, i32 -1870699882
  store i32 %50, i32* %23
  br label %142

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1234982352, i32* %23
  br label %142

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -630737708, i32 1244284054
  store i32 %58, i32* %23
  br label %142

; <label>:59:                                     ; preds = %24
  %60 = load double*, double** %8, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double*, double** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = load double*, double** %8, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %8, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = fmul double %70, %81
  %83 = load double*, double** %9, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %9, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = load double*, double** %9, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double*, double** %9, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = fmul double %93, %104
  %106 = fadd double %82, %105
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %11, align 8
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 3874476, i32 1391663085
  store i32 %110, i32* %23
  br label %142

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -1172491536, i32 1391663085
  store i32 %116, i32* %23
  br label %142

; <label>:117:                                    ; preds = %24
  %118 = load double, double* %11, align 8
  store double %118, double* %10, align 8
  store i32 1882944732, i32* %23
  br label %142

; <label>:119:                                    ; preds = %24
  %120 = load double, double* %11, align 8
  %121 = load double, double* %10, align 8
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i32 629851644, i32 -560622857
  store i32 %123, i32* %23
  br label %142

; <label>:124:                                    ; preds = %24
  %125 = load double, double* %11, align 8
  store double %125, double* %10, align 8
  store i32 -560622857, i32* %23
  br label %142

; <label>:126:                                    ; preds = %24
  store i32 1882944732, i32* %23
  br label %142

; <label>:127:                                    ; preds = %24
  store i32 -1203306776, i32* %23
  br label %142

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1234982352, i32* %23
  br label %142

; <label>:131:                                    ; preds = %24
  store i32 -1771380082, i32* %23
  br label %142

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -591931717, i32* %23
  br label %142

; <label>:135:                                    ; preds = %24
  %136 = load double*, double** %8, align 8
  %137 = bitcast double* %136 to i8*
  call void @free(i8* %137) #3
  %138 = load double*, double** %9, align 8
  %139 = bitcast double* %138 to i8*
  call void @free(i8* %139) #3
  %140 = load double, double* %10, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %140)
  ret void

; <label>:142:                                    ; preds = %132, %131, %128, %127, %126, %124, %119, %117, %111, %59, %54, %51, %46, %45, %42, %32, %27, %26
  br label %24
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
