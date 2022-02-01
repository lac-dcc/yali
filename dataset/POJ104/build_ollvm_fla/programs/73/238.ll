; ModuleID = 'source-C-CXX/73/238.c'
source_filename = "source-C-CXX/73/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sig = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @len(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 543872909, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 543872909, label %8
    i32 -577400671, label %17
    i32 981081777, label %18
    i32 -1154828696, label %19
    i32 543528302, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double 1.000000e+01, double %10) #4
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fsub double %11, %13
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = select i1 %15, i32 -577400671, i32 981081777
  store i32 %16, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  store i32 543528302, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  store i32 -1154828696, i32* %4
  br label %24

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 543872909, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %18, %17, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -403523648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -403523648, label %14
    i32 -993371823, label %19
    i32 -1694809587, label %27
    i32 1473350322, label %30
    i32 -417191150, label %31
    i32 -1654199818, label %36
    i32 1588202879, label %37
    i32 1333492831, label %42
    i32 -1595634041, label %56
    i32 -1391535847, label %59
    i32 608363282, label %60
    i32 -1176334587, label %63
    i32 411133648, label %64
    i32 1430578210, label %67
    i32 -436945708, label %72
    i32 -91681667, label %73
    i32 -792858926, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -993371823, i32 1473350322
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  store i32 -1694809587, i32* %10
  br label %76

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -403523648, i32* %10
  br label %76

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -417191150, i32* %10
  br label %76

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1654199818, i32 1430578210
  store i32 %35, i32* %10
  br label %76

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1588202879, i32* %10
  br label %76

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1333492831, i32 -1176334587
  store i32 %41, i32* %10
  br label %76

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %46, %53
  %55 = select i1 %54, i32 -1595634041, i32 -1391535847
  store i32 %55, i32* %10
  br label %76

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1391535847, i32* %10
  br label %76

; <label>:59:                                     ; preds = %11
  store i32 608363282, i32* %10
  br label %76

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1588202879, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  store i32 411133648, i32* %10
  br label %76

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -417191150, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -436945708, i32 -91681667
  store i32 %71, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -792858926, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -792858926, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %67, %64, %63, %60, %59, %56, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -886189488, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -886189488, label %10
    i32 1858583957, label %15
    i32 -87512856, label %21
    i32 -94949007, label %24
    i32 -1229947943, label %25
    i32 -1482909126, label %28
    i32 -2086362706, label %32
    i32 -1436719486, label %33
    i32 955857433, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1858583957, i32 -1482909126
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -87512856, i32 -94949007
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -94949007, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 -1229947943, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -886189488, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2086362706, i32 -1436719486
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 955857433, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 955857433, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -803395405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -803395405, label %14
    i32 -371624208, label %19
    i32 1738345655, label %32
    i32 1681120599, label %38
    i32 1645473457, label %41
    i32 1826877218, label %44
    i32 -522399120, label %45
    i32 -480213932, label %46
    i32 -141937341, label %49
    i32 1644069510, label %53
    i32 -1182210489, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -371624208, i32 -141937341
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @len(i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @rev(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @s(i32 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 1738345655, i32 -522399120
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1681120599, i32 1645473457
  store i32 %37, i32* %10
  br label %56

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1826877218, i32* %10
  br label %56

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 1826877218, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  store i32 -522399120, i32* %10
  br label %56

; <label>:45:                                     ; preds = %11
  store i32 -480213932, i32* %10
  br label %56

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -803395405, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1644069510, i32 -1182210489
  store i32 %52, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1182210489, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret void

; <label>:56:                                     ; preds = %53, %49, %46, %45, %44, %41, %38, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
