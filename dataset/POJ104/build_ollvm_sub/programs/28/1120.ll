; ModuleID = 'source-C-CXX/28/1120.c'
source_filename = "source-C-CXX/28/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %123

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %7, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %8, align 8
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  store double 2.000000e+00, double* %27, align 8
  %28 = load double*, double** %7, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  store double 3.000000e+00, double* %29, align 8
  %30 = load double*, double** %8, align 8
  %31 = getelementptr inbounds double, double* %30, i64 0
  store double 1.000000e+00, double* %31, align 8
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  store double 2.000000e+00, double* %33, align 8
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %14
  store double 2.000000e+00, double* %6, align 8
  br label %114

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store double 3.500000e+00, double* %6, align 8
  br label %113

; <label>:41:                                     ; preds = %37
  store double 3.500000e+00, double* %6, align 8
  store i32 2, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %106, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %112

; <label>:46:                                     ; preds = %42
  %47 = load double*, double** %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1804178805
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1804178805
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds double, double* %47, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 963983234
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 963983234
  %61 = sub nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds double, double* %56, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %55, %64
  %66 = load double*, double** %7, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  store double %65, double* %69, align 8
  %70 = load double*, double** %8, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 381985326
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 381985326
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds double, double* %70, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %8, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1920495528
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 1920495528
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds double, double* %79, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %78, %87
  %89 = load double*, double** %8, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  store double %88, double* %92, align 8
  %93 = load double*, double** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double*, double** %8, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fdiv double %97, %102
  %104 = load double, double* %6, align 8
  %105 = fadd double %104, %103
  store double %105, double* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %46
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 795895423
  %109 = add i32 %108, 1
  %110 = add i32 %109, 795895423
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %42

; <label>:112:                                    ; preds = %42
  br label %113

; <label>:113:                                    ; preds = %112, %40
  br label %114

; <label>:114:                                    ; preds = %113, %36
  %115 = load double, double* %6, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %115)
  br label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1909088616
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1909088616
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %10

; <label>:123:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
