; ModuleID = 'source-C-CXX/28/292.c'
source_filename = "source-C-CXX/28/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -681584076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -681584076, label %15
    i32 1640488086, label %20
    i32 2141457285, label %32
    i32 -1425711208, label %41
    i32 -1782404608, label %46
    i32 -772203319, label %94
    i32 -1592646203, label %97
    i32 1106311263, label %101
    i32 951582226, label %105
    i32 1739026, label %107
    i32 221688993, label %109
    i32 -115215151, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1640488086, i32 -115215151
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = alloca double, i64 %23, align 16
  store double* %25, double** %2
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  store double* %28, double** %1
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 2
  %31 = select i1 %30, i32 2141457285, i32 1106311263
  store i32 %31, i32* %11
  br label %113

; <label>:32:                                     ; preds = %12
  %33 = load volatile double*, double** %2
  %34 = getelementptr inbounds double, double* %33, i64 0
  store double 2.000000e+00, double* %34, align 16
  %35 = load volatile double*, double** %2
  %36 = getelementptr inbounds double, double* %35, i64 1
  store double 3.000000e+00, double* %36, align 8
  %37 = load volatile double*, double** %1
  %38 = getelementptr inbounds double, double* %37, i64 0
  store double 1.000000e+00, double* %38, align 16
  %39 = load volatile double*, double** %1
  %40 = getelementptr inbounds double, double* %39, i64 1
  store double 2.000000e+00, double* %40, align 8
  store double 3.000000e+00, double* %9, align 8
  store i32 2, i32* %6, align 4
  store i32 -1425711208, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1782404608, i32 -1592646203
  store i32 %45, i32* %11
  br label %113

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = load volatile double*, double** %2
  %51 = getelementptr inbounds double, double* %50, i64 %49
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = load volatile double*, double** %2
  %57 = getelementptr inbounds double, double* %56, i64 %55
  %58 = load double, double* %57, align 8
  %59 = fadd double %52, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile double*, double** %2
  %63 = getelementptr inbounds double, double* %62, i64 %61
  store double %59, double* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load volatile double*, double** %1
  %68 = getelementptr inbounds double, double* %67, i64 %66
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = load volatile double*, double** %1
  %74 = getelementptr inbounds double, double* %73, i64 %72
  %75 = load double, double* %74, align 8
  %76 = fadd double %69, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile double*, double** %1
  %80 = getelementptr inbounds double, double* %79, i64 %78
  store double %76, double* %80, align 8
  %81 = load double, double* %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile double*, double** %2
  %85 = getelementptr inbounds double, double* %84, i64 %83
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile double*, double** %1
  %90 = getelementptr inbounds double, double* %89, i64 %88
  %91 = load double, double* %90, align 8
  %92 = fdiv double %86, %91
  %93 = fadd double %81, %92
  store double %93, double* %9, align 8
  store i32 -772203319, i32* %11
  br label %113

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1425711208, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load double, double* %9, align 8
  %99 = fadd double %98, 5.000000e-01
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %99)
  store i32 1106311263, i32* %11
  br label %113

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 951582226, i32 1739026
  store i32 %104, i32* %11
  br label %113

; <label>:105:                                    ; preds = %12
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  store i32 1739026, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  %108 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %108)
  store i32 221688993, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -681584076, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %109, %107, %105, %101, %97, %94, %46, %41, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
