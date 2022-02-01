; ModuleID = 'source-C-CXX/101/593.c'
source_filename = "source-C-CXX/101/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -827373611, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -827373611, label %10
    i32 1802055309, label %16
    i32 -2052144345, label %17
    i32 819787153, label %25
    i32 -1908507061, label %37
    i32 161749224, label %55
    i32 1086381103, label %56
    i32 468845345, label %59
    i32 -1677775178, label %60
    i32 -66812660, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1802055309, i32 -66812660
  store i32 %15, i32* %6
  br label %64

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2052144345, i32* %6
  br label %64

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  %24 = select i1 %23, i32 819787153, i32 468845345
  store i32 %24, i32* %6
  br label %64

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fcmp ogt double %29, %34
  %36 = select i1 %35, i32 -1908507061, i32 161749224
  store i32 %36, i32* %6
  br label %64

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  store double %41, double* %5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load double, double* %5, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %53
  store double %50, double* %54, align 8
  store i32 161749224, i32* %6
  br label %64

; <label>:55:                                     ; preds = %7
  store i32 1086381103, i32* %6
  br label %64

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2052144345, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  store i32 -1677775178, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -827373611, i32* %6
  br label %64

; <label>:63:                                     ; preds = %7
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %55, %37, %25, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -384126482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -384126482, label %11
    i32 -829038805, label %16
    i32 -23188203, label %26
    i32 592504085, label %35
    i32 1072383159, label %36
    i32 969475733, label %39
    i32 -598786971, label %41
    i32 1631473999, label %46
    i32 -1205190538, label %50
    i32 -300838877, label %52
    i32 -710835581, label %59
    i32 -1544136914, label %66
    i32 211870590, label %72
    i32 -68940586, label %73
    i32 -2142955599, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -829038805, i32 969475733
  store i32 %15, i32* %7
  br label %77

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %20)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -23188203, i32 592504085
  store i32 %25, i32* %7
  br label %77

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double 1.000000e+06, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %33
  store double %31, double* %34, align 8
  store i32 592504085, i32* %7
  br label %77

; <label>:35:                                     ; preds = %8
  store i32 1072383159, i32* %7
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -384126482, i32* %7
  br label %77

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  call void @sort(i32 %40)
  store i32 0, i32* %5, align 4
  store i32 -598786971, i32* %7
  br label %77

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1631473999, i32 -2142955599
  store i32 %45, i32* %7
  br label %77

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1205190538, i32 -300838877
  store i32 %49, i32* %7
  br label %77

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -300838877, i32* %7
  br label %77

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ogt double %56, 5.000000e+05
  %58 = select i1 %57, i32 -710835581, i32 -1544136914
  store i32 %58, i32* %7
  br label %77

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double 1.000000e+06, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %64)
  store i32 211870590, i32* %7
  br label %77

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %70)
  store i32 211870590, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  store i32 -68940586, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -598786971, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %66, %59, %52, %50, %46, %41, %39, %36, %35, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
