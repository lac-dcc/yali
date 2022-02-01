; ModuleID = 'source-C-CXX/69/1073.c'
source_filename = "source-C-CXX/69/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1078370765, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1078370765, label %21
    i32 152001431, label %26
    i32 -1452026811, label %34
    i32 -1650769045, label %37
    i32 756388376, label %45
    i32 -197682828, label %50
    i32 151705263, label %51
    i32 364544747, label %56
    i32 -701289022, label %118
    i32 1926102882, label %129
    i32 -1946931637, label %130
    i32 1927674963, label %133
    i32 -1508253849, label %134
    i32 -1662908312, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 152001431, i32 -1650769045
  store i32 %25, i32* %17
  br label %143

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %13, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  store i32 -1452026811, i32* %17
  br label %143

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1078370765, i32* %17
  br label %143

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %2
  %42 = load volatile i64, i64* %2
  %43 = mul nuw i64 %39, %42
  %44 = alloca double, i64 %43, align 16
  store double* %44, double** %1
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %6, align 4
  store i32 756388376, i32* %17
  br label %143

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -197682828, i32 -1662908312
  store i32 %49, i32* %17
  br label %143

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 151705263, i32* %17
  br label %143

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 364544747, i32 1927674963
  store i32 %55, i32* %17
  br label %143

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %13, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %13, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %13, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %13, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %16, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %16, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %16, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %16, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %2
  %99 = mul nsw i64 %97, %98
  %100 = load volatile double*, double** %1
  %101 = getelementptr inbounds double, double* %100, i64 %99
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  store double %95, double* %104, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %2
  %108 = mul nsw i64 %106, %107
  %109 = load volatile double*, double** %1
  %110 = getelementptr inbounds double, double* %109, i64 %108
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %8, align 8
  %116 = fcmp ogt double %114, %115
  %117 = select i1 %116, i32 -701289022, i32 1926102882
  store i32 %117, i32* %17
  br label %143

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile double*, double** %1
  %124 = getelementptr inbounds double, double* %123, i64 %122
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %8, align 8
  store i32 1926102882, i32* %17
  br label %143

; <label>:129:                                    ; preds = %18
  store i32 -1946931637, i32* %17
  br label %143

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 151705263, i32* %17
  br label %143

; <label>:133:                                    ; preds = %18
  store i32 -1508253849, i32* %17
  br label %143

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 756388376, i32* %17
  br label %143

; <label>:137:                                    ; preds = %18
  %138 = load double, double* %8, align 8
  %139 = call double @sqrt(double %138) #2
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %134, %133, %130, %129, %118, %56, %51, %50, %45, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
