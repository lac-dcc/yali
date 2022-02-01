; ModuleID = 'source-C-CXX/73/158.c'
source_filename = "source-C-CXX/73/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1625788648, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1625788648, label %11
    i32 -2097863067, label %15
    i32 -367421096, label %16
    i32 -772856259, label %17
    i32 624803557, label %23
    i32 -426250449, label %29
    i32 -1259294912, label %30
    i32 -1760286295, label %31
    i32 1678318491, label %34
    i32 972830747, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -2097863067, i32 -367421096
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 972830747, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -772856259, i32* %7
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 624803557, i32 1678318491
  store i32 %22, i32* %7
  br label %37

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -426250449, i32 -1259294912
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 972830747, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i32 -1760286295, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -772856259, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 972830747, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %23, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -546848513, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -546848513, label %10
    i32 538424129, label %14
    i32 -1368606316, label %22
    i32 1032064541, label %23
    i32 -1389249402, label %24
    i32 -1567621908, label %27
    i32 356332364, label %30
    i32 -1790082005, label %36
    i32 -1263002379, label %62
    i32 -1951677985, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 538424129, i32 -1567621908
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -1368606316, i32 1032064541
  store i32 %21, i32* %6
  br label %66

; <label>:22:                                     ; preds = %7
  store i32 -1567621908, i32* %6
  br label %66

; <label>:23:                                     ; preds = %7
  store i32 -1389249402, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -546848513, i32* %6
  br label %66

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 356332364, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1790082005, i32 -1951677985
  store i32 %35, i32* %6
  br label %66

; <label>:36:                                     ; preds = %7
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %55, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -1263002379, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 356332364, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret void

; <label>:66:                                     ; preds = %62, %36, %30, %27, %24, %23, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1845802223, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1845802223, label %14
    i32 -667956840, label %18
    i32 -341789905, label %24
    i32 239413004, label %25
    i32 1019882503, label %34
    i32 1003259013, label %64
    i32 -563183448, label %66
    i32 1788391792, label %73
    i32 -654340087, label %84
    i32 2001782853, label %85
    i32 821527359, label %86
    i32 694589305, label %89
    i32 -1429927640, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -667956840, i32 -341789905
  store i32 %17, i32* %10
  br label %92

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1845802223, i32* %10
  br label %92

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 239413004, i32* %10
  br label %92

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @log10(double %29) #3
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp olt double %27, %31
  %33 = select i1 %32, i32 1019882503, i32 1003259013
  store i32 %33, i32* %10
  br label %92

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  store double %36, double* %4, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %4, align 8
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = call double @fmod(double %38, double %40) #3
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %4, align 8
  %45 = fsub double %44, 1.000000e+00
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = call double @fmod(double %43, double %46) #3
  %48 = fsub double %41, %47
  %49 = load double, double* %4, align 8
  %50 = fsub double %49, 1.000000e+00
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fdiv double %48, %51
  %53 = fptosi double %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load double, double* %4, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 239413004, i32* %10
  br label %92

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  call void @reverse(i32* %65)
  store i32 1, i32* %5, align 4
  store i32 -563183448, i32* %10
  br label %92

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, -1
  %72 = select i1 %71, i32 1788391792, i32 694589305
  store i32 %72, i32* %10
  br label %92

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %77, %81
  %83 = select i1 %82, i32 -654340087, i32 2001782853
  store i32 %83, i32* %10
  br label %92

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1429927640, i32* %10
  br label %92

; <label>:85:                                     ; preds = %11
  store i32 821527359, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -563183448, i32* %10
  br label %92

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1429927640, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %86, %85, %84, %73, %66, %64, %34, %25, %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 1131935848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1131935848, label %14
    i32 -1477628395, label %19
    i32 -1102697808, label %24
    i32 2050810783, label %29
    i32 -1439914046, label %36
    i32 1685813813, label %37
    i32 -578118527, label %40
    i32 -913102551, label %44
    i32 1467030743, label %46
    i32 1384845206, label %47
    i32 783031480, label %53
    i32 -127798981, label %59
    i32 -254561915, label %62
    i32 499590671, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1477628395, i32 -578118527
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @judge1(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1102697808, i32 -1439914046
  store i32 %23, i32* %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @judge2(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2050810783, i32 -1439914046
  store i32 %28, i32* %10
  br label %70

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1439914046, i32* %10
  br label %70

; <label>:36:                                     ; preds = %11
  store i32 1685813813, i32* %10
  br label %70

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1131935848, i32* %10
  br label %70

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -913102551, i32 1467030743
  store i32 %43, i32* %10
  br label %70

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 499590671, i32* %10
  br label %70

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1384845206, i32* %10
  br label %70

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 783031480, i32 -254561915
  store i32 %52, i32* %10
  br label %70

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -127798981, i32* %10
  br label %70

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1384845206, i32* %10
  br label %70

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 499590671, i32* %10
  br label %70

; <label>:69:                                     ; preds = %11
  ret i32 0

; <label>:70:                                     ; preds = %62, %59, %53, %47, %46, %44, %40, %37, %36, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
