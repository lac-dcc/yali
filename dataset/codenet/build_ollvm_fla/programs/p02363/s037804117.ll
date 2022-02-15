; ModuleID = 'Project_CodeNet_C++1400/p02363/s037804117.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s037804117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [200 x [200 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037804117.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 312533852, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 312533852, label %7
    i32 842056597, label %13
    i32 -1513733200, label %14
    i32 -1331504643, label %20
    i32 -636521973, label %31
    i32 2101926559, label %34
    i32 1525826524, label %35
    i32 240787368, label %38
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 842056597, i32 240787368
  store i32 %12, i32* %3
  br label %39

; <label>:13:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1513733200, i32* %3
  br label %39

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1331504643, i32 2101926559
  store i32 %19, i32* %3
  br label %39

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i64 0, i64 34359738367
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i64], [200 x i64]* %27, i64 0, i64 %29
  store i64 %24, i64* %30, align 8
  store i32 -636521973, i32* %3
  br label %39

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1513733200, i32* %3
  br label %39

; <label>:34:                                     ; preds = %4
  store i32 1525826524, i32* %3
  br label %39

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 312533852, i32* %3
  br label %39

; <label>:38:                                     ; preds = %4
  ret void

; <label>:39:                                     ; preds = %35, %34, %31, %20, %14, %13, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -84979240, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %93
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -84979240, label %9
    i32 -377631206, label %15
    i32 -68843990, label %16
    i32 1670077236, label %22
    i32 235632072, label %32
    i32 1647042660, label %33
    i32 -1464037273, label %34
    i32 808061827, label %40
    i32 -507990220, label %50
    i32 1997215126, label %51
    i32 1362891209, label %81
    i32 -1375754073, label %84
    i32 -1455158809, label %85
    i32 491466193, label %88
    i32 989471193, label %89
    i32 -1739665736, label %92
  ]

; <label>:8:                                      ; preds = %6
  br label %93

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -377631206, i32 -1739665736
  store i32 %14, i32* %5
  br label %93

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -68843990, i32* %5
  br label %93

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1670077236, i32 491466193
  store i32 %21, i32* %5
  br label %93

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i64], [200 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 34359738367
  %31 = select i1 %30, i32 235632072, i32 1647042660
  store i32 %31, i32* %5
  br label %93

; <label>:32:                                     ; preds = %6
  store i32 -1455158809, i32* %5
  br label %93

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1464037273, i32* %5
  br label %93

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 808061827, i32 -1375754073
  store i32 %39, i32* %5
  br label %93

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i64], [200 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 34359738367
  %49 = select i1 %48, i32 -507990220, i32 1997215126
  store i32 %49, i32* %5
  br label %93

; <label>:50:                                     ; preds = %6
  store i32 1362891209, i32* %5
  br label %93

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i64], [200 x i64]* %54, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i64], [200 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %64, %71
  store i64 %72, i64* %4, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %4)
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i64], [200 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 1362891209, i32* %5
  br label %93

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1464037273, i32* %5
  br label %93

; <label>:84:                                     ; preds = %6
  store i32 -1455158809, i32* %5
  br label %93

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -68843990, i32* %5
  br label %93

; <label>:88:                                     ; preds = %6
  store i32 989471193, i32* %5
  br label %93

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -84979240, i32* %5
  br label %93

; <label>:92:                                     ; preds = %6
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %84, %81, %51, %50, %40, %34, %33, %32, %22, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1693923618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1693923618, label %16
    i32 6935700, label %21
    i32 1980422281, label %23
    i32 386301157, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 6935700, i32 1980422281
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 386301157, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 386301157, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 34468760, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %171
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 34468760, label %10
    i32 -1764657386, label %14
    i32 -813392982, label %15
    i32 -485588284, label %20
    i32 -1335330285, label %27
    i32 -1783294159, label %28
    i32 -1190016972, label %34
    i32 537168060, label %44
    i32 -210816284, label %46
    i32 -167895188, label %47
    i32 -1350654359, label %50
    i32 -1573790493, label %54
    i32 -1301793245, label %55
    i32 -1151209884, label %56
    i32 804393424, label %62
    i32 -176450889, label %63
    i32 -1756614083, label %69
    i32 -1643822046, label %79
    i32 1482236337, label %86
    i32 751828080, label %88
    i32 -1269355248, label %98
    i32 -1370966043, label %104
    i32 -1777625835, label %106
    i32 921681456, label %116
    i32 -1190285268, label %123
    i32 -911614334, label %132
    i32 951102002, label %142
    i32 -977826093, label %148
    i32 314966659, label %157
    i32 -2031373223, label %158
    i32 -1853508554, label %159
    i32 -110279968, label %160
    i32 345985706, label %161
    i32 1039866092, label %164
    i32 -68979354, label %166
    i32 919927080, label %169
    i32 560615721, label %170
  ]

; <label>:9:                                      ; preds = %7
  br label %171

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1764657386, i32 560615721
  store i32 %13, i32* %6
  br label %171

; <label>:14:                                     ; preds = %7
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  store i32 -813392982, i32* %6
  br label %171

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @k, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* @k, align 8
  %18 = icmp ne i64 %16, 0
  %19 = select i1 %18, i32 -485588284, i32 -1335330285
  store i32 %19, i32* %6
  br label %171

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* @u, i64* @v, i64* @w)
  %22 = load i64, i64* @w, align 8
  %23 = load i64, i64* @u, align 8
  %24 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %23
  %25 = load i64, i64* @v, align 8
  %26 = getelementptr inbounds [200 x i64], [200 x i64]* %24, i64 0, i64 %25
  store i64 %22, i64* %26, align 8
  store i32 -813392982, i32* %6
  br label %171

; <label>:27:                                     ; preds = %7
  call void @_Z5floydv()
  store i32 0, i32* %3, align 4
  store i32 -1783294159, i32* %6
  br label %171

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1190016972, i32 -1350654359
  store i32 %33, i32* %6
  br label %171

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i64], [200 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 537168060, i32 -210816284
  store i32 %43, i32* %6
  br label %171

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -1350654359, i32* %6
  br label %171

; <label>:46:                                     ; preds = %7
  store i32 -167895188, i32* %6
  br label %171

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1783294159, i32* %6
  br label %171

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1573790493, i32 -1301793245
  store i32 %53, i32* %6
  br label %171

; <label>:54:                                     ; preds = %7
  store i32 34468760, i32* %6
  br label %171

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1151209884, i32* %6
  br label %171

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 804393424, i32 919927080
  store i32 %61, i32* %6
  br label %171

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -176450889, i32* %6
  br label %171

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -1756614083, i32 1039866092
  store i32 %68, i32* %6
  br label %171

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i64], [200 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 34359738367
  %78 = select i1 %77, i32 -1643822046, i32 751828080
  store i32 %78, i32* %6
  br label %171

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = sub nsw i64 %82, 1
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 1482236337, i32 751828080
  store i32 %85, i32* %6
  br label %171

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -110279968, i32* %6
  br label %171

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i64], [200 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 34359738367
  %97 = select i1 %96, i32 -1269355248, i32 -1777625835
  store i32 %97, i32* %6
  br label %171

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 -1370966043, i32 -1777625835
  store i32 %103, i32* %6
  br label %171

; <label>:104:                                    ; preds = %7
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1853508554, i32* %6
  br label %171

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i64], [200 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 34359738367
  %115 = select i1 %114, i32 921681456, i32 -911614334
  store i32 %115, i32* %6
  br label %171

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @n, align 8
  %120 = sub nsw i64 %119, 1
  %121 = icmp slt i64 %118, %120
  %122 = select i1 %121, i32 -1190285268, i32 -911614334
  store i32 %122, i32* %6
  br label %171

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i64], [200 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %130)
  store i32 -2031373223, i32* %6
  br label %171

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i64], [200 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp ne i64 %139, 34359738367
  %141 = select i1 %140, i32 951102002, i32 314966659
  store i32 %141, i32* %6
  br label %171

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @n, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 -977826093, i32 314966659
  store i32 %147, i32* %6
  br label %171

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i64], [200 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %155)
  store i32 314966659, i32* %6
  br label %171

; <label>:157:                                    ; preds = %7
  store i32 -2031373223, i32* %6
  br label %171

; <label>:158:                                    ; preds = %7
  store i32 -1853508554, i32* %6
  br label %171

; <label>:159:                                    ; preds = %7
  store i32 -110279968, i32* %6
  br label %171

; <label>:160:                                    ; preds = %7
  store i32 345985706, i32* %6
  br label %171

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -176450889, i32* %6
  br label %171

; <label>:164:                                    ; preds = %7
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -68979354, i32* %6
  br label %171

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -1151209884, i32* %6
  br label %171

; <label>:169:                                    ; preds = %7
  store i32 34468760, i32* %6
  br label %171

; <label>:170:                                    ; preds = %7
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %164, %161, %160, %159, %158, %157, %148, %142, %132, %123, %116, %106, %104, %98, %88, %86, %79, %69, %63, %62, %56, %55, %54, %50, %47, %46, %44, %34, %28, %27, %20, %15, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037804117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
