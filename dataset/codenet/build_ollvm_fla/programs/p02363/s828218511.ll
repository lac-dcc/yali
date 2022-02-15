; ModuleID = 'Project_CodeNet_C++1400/p02363/s828218511.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]

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
define void @_Z9intializev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 1147114347, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1147114347, label %8
    i32 773795383, label %12
    i32 1432287304, label %13
    i32 2030514583, label %17
    i32 -1695046162, label %22
    i32 -83651585, label %25
    i32 -1861103065, label %26
    i32 1496148734, label %29
    i32 1838517575, label %30
    i32 1176026707, label %34
    i32 927459041, label %39
    i32 69519531, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 100
  %11 = select i1 %10, i32 773795383, i32 1496148734
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  store i64 0, i64* %2, align 8
  store i32 1432287304, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 100
  %16 = select i1 %15, i32 2030514583, i32 -83651585
  store i32 %16, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [110 x i64], [110 x i64]* %19, i64 0, i64 %20
  store i64 4611686000000000000, i64* %21, align 8
  store i32 -1695046162, i32* %4
  br label %43

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 1432287304, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  store i32 -1861103065, i32* %4
  br label %43

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  store i32 1147114347, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 1838517575, i32* %4
  br label %43

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %31, 100
  %33 = select i1 %32, i32 1176026707, i32 69519531
  store i32 %33, i32* %4
  br label %43

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 927459041, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i32 1838517575, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %34, %30, %29, %26, %25, %22, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z2WFv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 641475968, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 641475968, label %9
    i32 254192714, label %14
    i32 -1389107126, label %15
    i32 665881289, label %20
    i32 1110321076, label %21
    i32 -89945441, label %26
    i32 -701322501, label %34
    i32 1343507924, label %42
    i32 1590906699, label %64
    i32 -247476864, label %65
    i32 -102412089, label %68
    i32 -1235424590, label %69
    i32 567728139, label %72
    i32 -23354810, label %73
    i32 -202092192, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 254192714, i32 -202092192
  store i32 %13, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -1389107126, i32* %5
  br label %77

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 665881289, i32 567728139
  store i32 %19, i32* %5
  br label %77

; <label>:20:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 1110321076, i32* %5
  br label %77

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -89945441, i32 -102412089
  store i32 %25, i32* %5
  br label %77

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [110 x i64], [110 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 4611686000000000000
  %33 = select i1 %32, i32 -701322501, i32 1590906699
  store i32 %33, i32* %5
  br label %77

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 4611686000000000000
  %41 = select i1 %40, i32 1343507924, i32 1590906699
  store i32 %41, i32* %5
  br label %77

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [110 x i64], [110 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %47
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [110 x i64], [110 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %1, align 8
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [110 x i64], [110 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %51, %56
  store i64 %57, i64* %4, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %4)
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [110 x i64], [110 x i64]* %61, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  store i32 1590906699, i32* %5
  br label %77

; <label>:64:                                     ; preds = %6
  store i32 -247476864, i32* %5
  br label %77

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 1110321076, i32* %5
  br label %77

; <label>:68:                                     ; preds = %6
  store i32 -1235424590, i32* %5
  br label %77

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %2, align 8
  store i32 -1389107126, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  store i32 -23354810, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i64, i64* %1, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %1, align 8
  store i32 641475968, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %68, %65, %64, %42, %34, %26, %21, %20, %15, %14, %9, %8
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
  store i32 825375370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 825375370, label %16
    i32 1213450148, label %21
    i32 -1662660220, label %23
    i32 2109824842, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1213450148, i32 -1662660220
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2109824842, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2109824842, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %3 = alloca i32
  store i32 700774405, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 700774405, label %7
    i32 -815423468, label %12
    i32 736650829, label %13
    i32 491792244, label %18
    i32 1666530564, label %26
    i32 825713462, label %28
    i32 1209740214, label %35
    i32 282517435, label %41
    i32 -1902957115, label %43
    i32 179286403, label %44
    i32 -920974186, label %47
    i32 676907414, label %49
    i32 782522058, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 -815423468, i32 782522058
  store i32 %11, i32* %3
  br label %53

; <label>:12:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  store i32 736650829, i32* %3
  br label %53

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 491792244, i32 -920974186
  store i32 %17, i32* %3
  br label %53

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [110 x i64], [110 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 4611686000000000000
  %25 = select i1 %24, i32 1666530564, i32 825713462
  store i32 %25, i32* %3
  br label %53

; <label>:26:                                     ; preds = %4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1209740214, i32* %3
  br label %53

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  store i32 1209740214, i32* %3
  br label %53

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* @n, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp ne i64 %36, %38
  %40 = select i1 %39, i32 282517435, i32 -1902957115
  store i32 %40, i32* %3
  br label %53

; <label>:41:                                     ; preds = %4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1902957115, i32* %3
  br label %53

; <label>:43:                                     ; preds = %4
  store i32 179286403, i32* %3
  br label %53

; <label>:44:                                     ; preds = %4
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 736650829, i32* %3
  br label %53

; <label>:47:                                     ; preds = %4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 676907414, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i64, i64* %1, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %1, align 8
  store i32 700774405, i32* %3
  br label %53

; <label>:52:                                     ; preds = %4
  ret void

; <label>:53:                                     ; preds = %49, %47, %44, %43, %41, %35, %28, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 -1691054690, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1691054690, label %9
    i32 -1629243768, label %14
    i32 -70680653, label %21
    i32 703946080, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @m, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1629243768, i32 703946080
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %17
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* %18, i64 0, i64 %19
  store i64 %16, i64* %20, align 8
  store i32 -70680653, i32* %5
  br label %25

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -1691054690, i32* %5
  br label %25

; <label>:24:                                     ; preds = %6
  ret void

; <label>:25:                                     ; preds = %21, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 -2023391020, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %27
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2023391020, label %6
    i32 -1835022356, label %11
    i32 1096619226, label %19
    i32 -779128864, label %21
    i32 1657554539, label %22
    i32 1088343329, label %25
    i32 1734976607, label %26
  ]

; <label>:5:                                      ; preds = %3
  br label %27

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i32 -1835022356, i32 1088343329
  store i32 %10, i32* %2
  br label %27

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %12
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 1096619226, i32 -779128864
  store i32 %18, i32* %2
  br label %27

; <label>:19:                                     ; preds = %3
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 1734976607, i32* %2
  br label %27

; <label>:21:                                     ; preds = %3
  store i32 1657554539, i32* %2
  br label %27

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 -2023391020, i32* %2
  br label %27

; <label>:25:                                     ; preds = %3
  call void @_Z6outputv()
  store i32 1734976607, i32* %2
  br label %27

; <label>:26:                                     ; preds = %3
  ret void

; <label>:27:                                     ; preds = %25, %22, %21, %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  call void @_Z9intializev()
  call void @_Z5inputv()
  call void @_Z2WFv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #0 section ".text.startup" {
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
