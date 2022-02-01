; ModuleID = 'source-C-CXX/101/198.c'
source_filename = "source-C-CXX/101/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sf(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 -1799675833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1799675833, label %18
    i32 -927932072, label %23
    i32 -1820238513, label %24
    i32 1785362723, label %33
    i32 1850464296, label %34
    i32 -832392433, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp ogt double %19, %20
  %22 = select i1 %21, i32 -927932072, i32 -1820238513
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -832392433, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to double*
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %27, %30
  %32 = select i1 %31, i32 1785362723, i32 1850464296
  store i32 %32, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -832392433, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -832392433, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
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
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1140916284, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1140916284, label %14
    i32 2001870563, label %19
    i32 1548619206, label %27
    i32 -1643682722, label %33
    i32 -1388978673, label %39
    i32 1467127627, label %40
    i32 -304353628, label %43
    i32 2074022689, label %52
    i32 438963817, label %57
    i32 -1035296070, label %63
    i32 -1246313074, label %66
    i32 494354656, label %69
    i32 -1103564339, label %73
    i32 -1991371799, label %79
    i32 159244005, label %82
    i32 -1339798394, label %86
    i32 -583281137, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2001870563, i32 -304353628
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 102
  %26 = select i1 %25, i32 1548619206, i32 -1643682722
  store i32 %26, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  store i32 -1388978673, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  store i32 -1388978673, i32* %10
  br label %91

; <label>:39:                                     ; preds = %11
  store i32 1467127627, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1140916284, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [40 x double], [40 x double]* %4, i32 0, i32 0
  %45 = bitcast double* %44 to i8*
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 8, i32 (i8*, i8*)* @sf)
  %48 = getelementptr inbounds [40 x double], [40 x double]* %5, i32 0, i32 0
  %49 = bitcast double* %48 to i8*
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 8, i32 (i8*, i8*)* @sf)
  store i32 0, i32* %2, align 4
  store i32 2074022689, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 438963817, i32 -1246313074
  store i32 %56, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 -1035296070, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 2074022689, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 494354656, i32* %10
  br label %91

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1103564339, i32 159244005
  store i32 %72, i32* %10
  br label %91

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %77)
  store i32 -1991371799, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 494354656, i32* %10
  br label %91

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1339798394, i32 -583281137
  store i32 %85, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %88)
  store i32 -583281137, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %86, %82, %79, %73, %69, %66, %63, %57, %52, %43, %40, %39, %33, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
