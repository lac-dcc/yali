; ModuleID = 'source-C-CXX/101/337.c'
source_filename = "source-C-CXX/101/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpf(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 158571385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %28
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 158571385, label %20
    i32 771197799, label %24
    i32 -1499758970, label %25
    i32 -1437189796, label %26
  ]

; <label>:19:                                     ; preds = %17
  br label %28

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %3
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = select i1 %22, i32 771197799, i32 -1499758970
  store i32 %23, i32* %16
  br label %28

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1437189796, i32* %16
  br label %28

; <label>:25:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  store i32 -1437189796, i32* %16
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpm(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 -533040692, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %28
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -533040692, label %20
    i32 598937696, label %24
    i32 1887196156, label %25
    i32 -747822077, label %26
  ]

; <label>:19:                                     ; preds = %17
  br label %28

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %3
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = select i1 %22, i32 598937696, i32 1887196156
  store i32 %23, i32* %16
  br label %28

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -747822077, i32* %16
  br label %28

; <label>:25:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  store i32 -747822077, i32* %16
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1711333743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1711333743, label %14
    i32 -1990407502, label %19
    i32 1801996560, label %27
    i32 -2094027688, label %33
    i32 1602365417, label %39
    i32 1519749972, label %40
    i32 -2093535153, label %43
    i32 2024061329, label %52
    i32 -313404361, label %57
    i32 -1864670078, label %63
    i32 -166720094, label %66
    i32 -332540575, label %67
    i32 1516484413, label %72
    i32 -1075423616, label %83
    i32 1630146722, label %85
    i32 431152090, label %86
    i32 -78598260, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1990407502, i32 -2093535153
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 102
  %26 = select i1 %25, i32 1801996560, i32 -2094027688
  store i32 %26, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  store i32 1602365417, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  store i32 1602365417, i32* %10
  br label %91

; <label>:39:                                     ; preds = %11
  store i32 1519749972, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1711333743, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [40 x double], [40 x double]* %4, i32 0, i32 0
  %45 = bitcast double* %44 to i8*
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 8, i32 (i8*, i8*)* @cmpf)
  %48 = getelementptr inbounds [40 x double], [40 x double]* %5, i32 0, i32 0
  %49 = bitcast double* %48 to i8*
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 8, i32 (i8*, i8*)* @cmpm)
  store i32 0, i32* %3, align 4
  store i32 2024061329, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -313404361, i32 -166720094
  store i32 %56, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 -1864670078, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 2024061329, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -332540575, i32* %10
  br label %91

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1516484413, i32 -78598260
  store i32 %71, i32* %10
  br label %91

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %76)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 -1075423616, i32 1630146722
  store i32 %82, i32* %10
  br label %91

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1630146722, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  store i32 431152090, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -332540575, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %83, %72, %67, %66, %63, %57, %52, %43, %40, %39, %33, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
