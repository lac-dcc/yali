; ModuleID = 'source-C-CXX/63/2363.c'
source_filename = "source-C-CXX/63/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@z = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @calculate()
  %3 = call i32 @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 503124017, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 503124017, label %7
    i32 1922450804, label %12
    i32 83130246, label %23
    i32 515020352, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1922450804, i32 515020352
  store i32 %11, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  store i32 83130246, i32* %3
  br label %27

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 503124017, i32* %3
  br label %27

; <label>:26:                                     ; preds = %4
  ret i32 0

; <label>:27:                                     ; preds = %23, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 366235708, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %96
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 366235708, label %7
    i32 209695611, label %12
    i32 396162320, label %15
    i32 -1674833576, label %20
    i32 -816232529, label %88
    i32 -207796110, label %91
    i32 -980624926, label %92
    i32 229582604, label %95
  ]

; <label>:6:                                      ; preds = %4
  br label %96

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 209695611, i32 229582604
  store i32 %11, i32* %3
  br label %96

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  store i32 396162320, i32* %3
  br label %96

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1674833576, i32 -207796110
  store i32 %19, i32* %3
  br label %96

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %24, %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  %39 = mul nsw i32 %29, %38
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %52, %56
  %58 = mul nsw i32 %48, %57
  %59 = add nsw i32 %39, %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = mul nsw i32 %68, %77
  %79 = add nsw i32 %59, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqr(double %80)
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %84, i64 0, i64 %86
  store double %81, double* %87, align 8
  store i32 -816232529, i32* %3
  br label %96

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 396162320, i32* %3
  br label %96

; <label>:91:                                     ; preds = %4
  store i32 -980624926, i32* %3
  br label %96

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 366235708, i32* %3
  br label %96

; <label>:95:                                     ; preds = %4
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %20, %15, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define double @sqr(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %2, align 8
  %5 = load double, double* %2, align 8
  store double %5, double* %4, align 8
  store double 1.000000e+00, double* %3, align 8
  %6 = alloca i32
  store i32 -1034068472, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1034068472, label %10
    i32 -1255718998, label %17
    i32 1330423781, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load double, double* %4, align 8
  %12 = load double, double* %3, align 8
  %13 = fsub double %11, %12
  %14 = call double @fabs(double %13) #3
  %15 = fcmp ogt double %14, 1.000000e-10
  %16 = select i1 %15, i32 -1255718998, i32 1330423781
  store i32 %16, i32* %6
  br label %27

; <label>:17:                                     ; preds = %7
  %18 = load double, double* %4, align 8
  store double %18, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %2, align 8
  %21 = load double, double* %3, align 8
  %22 = fdiv double %20, %21
  %23 = fadd double %19, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %4, align 8
  store i32 -1034068472, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load double, double* %4, align 8
  ret double %26

; <label>:27:                                     ; preds = %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -1724332830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1724332830, label %16
    i32 -783473872, label %20
    i32 -1536969178, label %21
    i32 -658181479, label %26
    i32 1899050290, label %28
    i32 1525347345, label %33
    i32 -1968320021, label %44
    i32 -461199591, label %54
    i32 -273929610, label %65
    i32 -10438687, label %70
    i32 -849106484, label %73
    i32 1818238634, label %78
    i32 -580574531, label %83
    i32 -854219008, label %85
    i32 985413628, label %86
    i32 1572996536, label %87
    i32 -704813269, label %88
    i32 152661482, label %89
    i32 -1133329774, label %92
    i32 298102231, label %93
    i32 1929071827, label %96
    i32 936329829, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -783473872, i32 936329829
  store i32 %19, i32* %12
  br label %138

; <label>:20:                                     ; preds = %13
  store double -1.000000e+00, double* %6, align 8
  store i32 1, i32* %1, align 4
  store i32 -1536969178, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -658181479, i32 1929071827
  store i32 %25, i32* %12
  br label %138

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @n, align 4
  store i32 %27, i32* %2, align 4
  store i32 1899050290, i32* %12
  br label %138

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1525347345, i32 -1133329774
  store i32 %32, i32* %12
  br label %138

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %6, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %37, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %34, %41
  %43 = select i1 %42, i32 -1968320021, i32 -461199591
  store i32 %43, i32* %12
  br label %138

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %47, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %6, align 8
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %4, align 4
  store i32 -704813269, i32* %12
  br label %138

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %58, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oeq double %55, %62
  %64 = select i1 %63, i32 -273929610, i32 1572996536
  store i32 %64, i32* %12
  br label %138

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -10438687, i32 -849106484
  store i32 %69, i32* %12
  br label %138

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %1, align 4
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %4, align 4
  store i32 985413628, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1818238634, i32 -854219008
  store i32 %77, i32* %12
  br label %138

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -580574531, i32 -854219008
  store i32 %82, i32* %12
  br label %138

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  store i32 -854219008, i32* %12
  br label %138

; <label>:85:                                     ; preds = %13
  store i32 985413628, i32* %12
  br label %138

; <label>:86:                                     ; preds = %13
  store i32 1572996536, i32* %12
  br label %138

; <label>:87:                                     ; preds = %13
  store i32 -704813269, i32* %12
  br label %138

; <label>:88:                                     ; preds = %13
  store i32 152661482, i32* %12
  br label %138

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  store i32 1899050290, i32* %12
  br label %138

; <label>:92:                                     ; preds = %13
  store i32 298102231, i32* %12
  br label %138

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 -1536969178, i32* %12
  br label %138

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %123, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %104, i32 %108, i32 %112, i32 %116, i32 %120, double %127)
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %131, i64 0, i64 %133
  store double -1.000000e+02, double* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  store i32 -1724332830, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %96, %93, %92, %89, %88, %87, %86, %85, %83, %78, %73, %70, %65, %54, %44, %33, %28, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
