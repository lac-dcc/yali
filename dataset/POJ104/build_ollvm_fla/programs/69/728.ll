; ModuleID = 'source-C-CXX/69/728.c'
source_filename = "source-C-CXX/69/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %6, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %9, align 8
  store i32 0, i32* %3, align 4
  %32 = alloca i32
  store i32 -764282037, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %158
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -764282037, label %36
    i32 219059803, label %41
    i32 482674013, label %51
    i32 -1299091343, label %54
    i32 -6663617, label %55
    i32 2073461139, label %60
    i32 1228660459, label %63
    i32 106177375, label %68
    i32 1960825486, label %106
    i32 76575351, label %112
    i32 1600203495, label %118
    i32 -1367921798, label %121
    i32 892459866, label %122
    i32 -1710267292, label %125
    i32 -132627126, label %126
    i32 -1802702237, label %131
    i32 -870722006, label %144
    i32 -1475274396, label %146
    i32 -1409295626, label %147
    i32 1848287918, label %150
  ]

; <label>:35:                                     ; preds = %33
  br label %158

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 219059803, i32 -1299091343
  store i32 %40, i32* %32
  br label %158

; <label>:41:                                     ; preds = %33
  %42 = load double*, double** %5, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double*, double** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %45, double* %49)
  store i32 482674013, i32* %32
  br label %158

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -764282037, i32* %32
  br label %158

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 -6663617, i32* %32
  br label %158

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2073461139, i32 -1710267292
  store i32 %59, i32* %32
  br label %158

; <label>:60:                                     ; preds = %33
  store double 0.000000e+00, double* %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1228660459, i32* %32
  br label %158

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 106177375, i32 -1367921798
  store i32 %67, i32* %32
  br label %158

; <label>:68:                                     ; preds = %33
  %69 = load double*, double** %5, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  %81 = load double*, double** %6, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double*, double** %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fadd double %80, %92
  %94 = load double*, double** %9, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  store double %93, double* %97, align 8
  %98 = load double*, double** %9, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %8, align 8
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, i32 1960825486, i32 76575351
  store i32 %105, i32* %32
  br label %158

; <label>:106:                                    ; preds = %33
  %107 = load double*, double** %9, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  store double %111, double* %8, align 8
  store i32 76575351, i32* %32
  br label %158

; <label>:112:                                    ; preds = %33
  %113 = load double, double* %8, align 8
  %114 = load double*, double** %7, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  store double %113, double* %117, align 8
  store i32 1600203495, i32* %32
  br label %158

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1228660459, i32* %32
  br label %158

; <label>:121:                                    ; preds = %33
  store i32 892459866, i32* %32
  br label %158

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -6663617, i32* %32
  br label %158

; <label>:125:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -132627126, i32* %32
  br label %158

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1802702237, i32 1848287918
  store i32 %130, i32* %32
  br label %158

; <label>:131:                                    ; preds = %33
  %132 = load double*, double** %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %7, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %136, %141
  %143 = select i1 %142, i32 -870722006, i32 -1475274396
  store i32 %143, i32* %32
  br label %158

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %10, align 4
  store i32 -1475274396, i32* %32
  br label %158

; <label>:146:                                    ; preds = %33
  store i32 -1409295626, i32* %32
  br label %158

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -132627126, i32* %32
  br label %158

; <label>:150:                                    ; preds = %33
  %151 = load double*, double** %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call double @sqrt(double %155) #3
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  ret i32 0

; <label>:158:                                    ; preds = %147, %146, %144, %131, %126, %125, %122, %121, %118, %112, %106, %68, %63, %60, %55, %54, %51, %41, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
