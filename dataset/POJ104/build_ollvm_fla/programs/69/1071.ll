; ModuleID = 'source-C-CXX/69/1071.c'
source_filename = "source-C-CXX/69/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %6, align 8
  store i32 0, i32* %3, align 4
  %29 = alloca i32
  store i32 2136881187, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %166
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2136881187, label %33
    i32 1411544570, label %38
    i32 -1319271219, label %48
    i32 -1119994885, label %51
    i32 -1857804584, label %52
    i32 1931797886, label %58
    i32 1105738213, label %61
    i32 -710747582, label %66
    i32 -2122673388, label %121
    i32 1522822492, label %124
    i32 -1251412495, label %125
    i32 -1514746925, label %128
    i32 -827893087, label %129
    i32 -229382675, label %138
    i32 1064084817, label %149
    i32 13668417, label %157
    i32 464925215, label %158
    i32 1841217411, label %161
  ]

; <label>:32:                                     ; preds = %30
  br label %166

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1411544570, i32 -1119994885
  store i32 %37, i32* %29
  br label %166

; <label>:38:                                     ; preds = %30
  %39 = load double*, double** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double*, double** %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %42, double* %46)
  store i32 -1319271219, i32* %29
  br label %166

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2136881187, i32* %29
  br label %166

; <label>:51:                                     ; preds = %30
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1857804584, i32* %29
  br label %166

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1931797886, i32 -1514746925
  store i32 %57, i32* %29
  br label %166

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1105738213, i32* %29
  br label %166

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -710747582, i32 1522822492
  store i32 %65, i32* %29
  br label %166

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load double*, double** %5, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %5, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = load double*, double** %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %5, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = fmul double %79, %90
  %92 = load double*, double** %6, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double*, double** %6, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = load double*, double** %6, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double*, double** %6, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = fmul double %102, %113
  %115 = fadd double %91, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double*, double** %7, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  store double %116, double* %120, align 8
  store i32 -2122673388, i32* %29
  br label %166

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1105738213, i32* %29
  br label %166

; <label>:124:                                    ; preds = %30
  store i32 -1251412495, i32* %29
  br label %166

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1857804584, i32* %29
  br label %166

; <label>:128:                                    ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 -827893087, i32* %29
  br label %166

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  %135 = sdiv i32 %134, 2
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 -229382675, i32 1841217411
  store i32 %137, i32* %29
  br label %166

; <label>:138:                                    ; preds = %30
  %139 = load double*, double** %7, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %7, align 8
  %145 = getelementptr inbounds double, double* %144, i64 0
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %143, %146
  %148 = select i1 %147, i32 1064084817, i32 13668417
  store i32 %148, i32* %29
  br label %166

; <label>:149:                                    ; preds = %30
  %150 = load double*, double** %7, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load double*, double** %7, align 8
  %156 = getelementptr inbounds double, double* %155, i64 0
  store double %154, double* %156, align 8
  store i32 13668417, i32* %29
  br label %166

; <label>:157:                                    ; preds = %30
  store i32 464925215, i32* %29
  br label %166

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -827893087, i32* %29
  br label %166

; <label>:161:                                    ; preds = %30
  %162 = load double*, double** %7, align 8
  %163 = getelementptr inbounds double, double* %162, i64 0
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  ret i32 0

; <label>:166:                                    ; preds = %158, %157, %149, %138, %129, %128, %125, %124, %121, %66, %61, %58, %52, %51, %48, %38, %33, %32
  br label %30
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
