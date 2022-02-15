; ModuleID = 'Project_CodeNet_C++1400/p02350/s711776157.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711776157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711776157.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %5 = alloca i32
  store i32 -1085670086, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1085670086, label %9
    i32 -338174929, label %14
    i32 -531730592, label %17
    i32 547782748, label %18
    i32 563212204, label %24
    i32 -813907111, label %28
    i32 -1775508754, label %31
    i32 -959672855, label %32
    i32 -1782959104, label %38
    i32 -22733864, label %42
    i32 -253369477, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -338174929, i32 -531730592
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* @n, align 4
  store i32 -1085670086, i32* %5
  br label %46

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 547782748, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = mul nsw i32 2, %20
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 563212204, i32 -1775508754
  store i32 %23, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %26
  store i64 2147483647, i64* %27, align 8
  store i32 -813907111, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 547782748, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -959672855, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1782959104, i32 -253369477
  store i32 %37, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 -1, i64* %41, align 8
  store i32 -22733864, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -959672855, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %42, %38, %32, %31, %28, %24, %18, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1393351508, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1393351508, label %12
    i32 -2036369130, label %16
    i32 466339494, label %17
    i32 -961174970, label %23
    i32 1860425047, label %42
    i32 -844871161, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %14, i32 -2036369130, i32 466339494
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 -844871161, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -961174970, i32 1860425047
  store i32 %22, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %31
  store i64 %27, i64* %32, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 %36, i64* %41, align 8
  store i32 1860425047, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %44
  store i64 -1, i64* %45, align 8
  store i32 -844871161, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret void

; <label>:47:                                     ; preds = %42, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 -150943565, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %112
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -150943565, label %25
    i32 1379678356, label %29
    i32 -1073994094, label %37
    i32 -1753577115, label %42
    i32 -1818890067, label %47
    i32 761508953, label %52
    i32 1115105968, label %57
    i32 920700842, label %62
    i32 1161743361, label %75
    i32 872553526, label %110
  ]

; <label>:24:                                     ; preds = %22
  br label %112

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %7
  %27 = icmp ne i64 %26, -1
  %28 = select i1 %27, i32 1379678356, i32 -1073994094
  store i32 %28, i32* %21
  br label %112

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  store i32 -1073994094, i32* %21
  br label %112

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1818890067, i32 -1753577115
  store i32 %41, i32* %21
  br label %112

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1818890067, i32 761508953
  store i32 %46, i32* %21
  br label %112

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  store i32 872553526, i32* %21
  br label %112

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1115105968, i32 1161743361
  store i32 %56, i32* %21
  br label %112

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 920700842, i32 1161743361
  store i32 %61, i32* %21
  br label %112

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  store i32 872553526, i32* %21
  br label %112

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %12, align 4
  call void @_Z11lazy_updatei(i32 %76)
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = call i64 @_Z6updateiiiiii(i32 %77, i32 %78, i32 %79, i32 %82, i32 %83, i32 %87)
  store i64 %88, i64* %15, align 8
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 2
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %14, align 4
  %100 = call i64 @_Z6updateiiiiii(i32 %89, i32 %90, i32 %91, i32 %94, i32 %98, i32 %99)
  store i64 %100, i64* %16, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %8, align 8
  store i32 872553526, i32* %21
  br label %112

; <label>:110:                                    ; preds = %22
  %111 = load i64, i64* %8, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %75, %62, %57, %52, %47, %42, %37, %29, %25, %24
  br label %22
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
  store i32 -56613566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -56613566, label %16
    i32 1716839886, label %21
    i32 1169631314, label %23
    i32 -1158423169, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1716839886, i32 1169631314
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1158423169, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1158423169, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1473408545, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1473408545, label %23
    i32 -1460885540, label %27
    i32 -1805393183, label %35
    i32 2057384923, label %40
    i32 -1754146157, label %45
    i32 -763933383, label %46
    i32 -1765448504, label %51
    i32 1997510101, label %56
    i32 1329304315, label %61
    i32 -1884048008, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = icmp ne i64 %24, -1
  %26 = select i1 %25, i32 -1460885540, i32 -1805393183
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 -1805393183, i32* %19
  br label %89

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1754146157, i32 2057384923
  store i32 %39, i32* %19
  br label %89

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1754146157, i32 -763933383
  store i32 %44, i32* %19
  br label %89

; <label>:45:                                     ; preds = %20
  store i64 2147483647, i64* %7, align 8
  store i32 -1884048008, i32* %19
  br label %89

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1765448504, i32 1329304315
  store i32 %50, i32* %19
  br label %89

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1997510101, i32 1329304315
  store i32 %55, i32* %19
  br label %89

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %7, align 8
  store i32 -1884048008, i32* %19
  br label %89

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  call void @_Z11lazy_updatei(i32 %62)
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %71, 2
  %73 = call i64 @_Z4findiiiii(i32 %63, i32 %64, i32 %67, i32 %68, i32 %72)
  store i64 %73, i64* %13, align 8
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %12, align 4
  %84 = call i64 @_Z4findiiiii(i32 %74, i32 %75, i32 %78, i32 %82, i32 %83)
  store i64 %84, i64* %14, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %7, align 8
  store i32 -1884048008, i32* %19
  br label %89

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %7, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %61, %56, %51, %46, %45, %40, %35, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  %11 = alloca i32
  store i32 1214604840, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1214604840, label %15
    i32 -1725689480, label %20
    i32 1115319502, label %25
    i32 -1484897232, label %33
    i32 1856025491, label %42
    i32 61771581, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1725689480, i32 61771581
  store i32 %19, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1115319502, i32 -1484897232
  store i32 %24, i32* %11
  br label %44

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  %32 = call i64 @_Z6updateiiiiii(i32 %27, i32 %29, i32 %30, i32 0, i32 0, i32 %31)
  store i32 1856025491, i32* %11
  br label %44

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @n, align 4
  %39 = call i64 @_Z4findiiiii(i32 %35, i32 %37, i32 0, i32 0, i32 %38)
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %40)
  store i32 1856025491, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  store i32 1214604840, i32* %11
  br label %44

; <label>:43:                                     ; preds = %12
  ret i32 0

; <label>:44:                                     ; preds = %42, %33, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711776157.cpp() #0 section ".text.startup" {
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
