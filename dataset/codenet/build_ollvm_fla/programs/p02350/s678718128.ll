; ModuleID = 'Project_CodeNet_C++1400/p02350/s678718128.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s678718128.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.query = type { i32, i64 }

$_ZN5queryC2Eix = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [262144 x %struct.query] zeroinitializer, align 16
@t = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678718128.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1120958325, i32* %1
  %2 = alloca %struct.query*
  store %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), %struct.query** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1120958325, label %6
    i32 663230205, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.query*, %struct.query** %2
  call void @_ZN5queryC2Eix(%struct.query* %7, i32 0, i64 0)
  %8 = getelementptr inbounds %struct.query, %struct.query* %7, i64 1
  %9 = icmp eq %struct.query* %8, getelementptr inbounds (%struct.query, %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), i64 262144)
  %10 = select i1 %9, i32 663230205, i32 1120958325
  store i32 %10, i32* %1
  store %struct.query* %8, %struct.query** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Eix(%struct.query*, i32, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7computeiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.query, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %10
  %12 = bitcast %struct.query* %8 to i8*
  %13 = bitcast %struct.query* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds %struct.query, %struct.query* %8, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 -1043170864, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %63
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1043170864, label %24
    i32 613082071, label %28
    i32 851154268, label %34
    i32 1264035076, label %35
    i32 138927691, label %62
  ]

; <label>:23:                                     ; preds = %21
  br label %63

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 851154268, i32 613082071
  store i32 %27, i32* %20
  br label %63

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 851154268, i32 1264035076
  store i32 %33, i32* %20
  br label %63

; <label>:34:                                     ; preds = %21
  store i32 138927691, i32* %20
  br label %63

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %39
  %41 = bitcast %struct.query* %40 to i8*
  %42 = bitcast %struct.query* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %46
  %48 = bitcast %struct.query* %47 to i8*
  %49 = bitcast %struct.query* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = getelementptr inbounds %struct.query, %struct.query* %8, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %55
  store i64 %51, i64* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %60
  store i64 %51, i64* %61, align 8
  store i32 138927691, i32* %20
  br label %63

; <label>:62:                                     ; preds = %21
  ret void

; <label>:63:                                     ; preds = %35, %34, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3Setiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.query, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 1648813904, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1648813904, label %23
    i32 -1934824833, label %28
    i32 -1881779507, label %33
    i32 -1657670289, label %34
    i32 2025387497, label %42
    i32 1088257563, label %47
    i32 89132823, label %58
    i32 1148223575, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1881779507, i32 -1934824833
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1881779507, i32 -1657670289
  store i32 %32, i32* %19
  br label %95

; <label>:33:                                     ; preds = %20
  store i32 1148223575, i32* %19
  br label %95

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  call void @_Z7computeiii(i32 %35, i32 %36, i32 %37)
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2025387497, i32 89132823
  store i32 %41, i32* %19
  br label %95

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1088257563, i32 89132823
  store i32 %46, i32* %19
  br label %95

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %11, align 8
  call void @_ZN5queryC2Eix(%struct.query* %15, i32 1, i64 %48)
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %50
  %52 = bitcast %struct.query* %51 to i8*
  %53 = bitcast %struct.query* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load i64, i64* %11, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 1148223575, i32* %19
  br label %95

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i64, i64* %11, align 8
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %16, align 4
  call void @_Z3Setiixiii(i32 %63, i32 %64, i64 %65, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i64, i64* %11, align 8
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %14, align 4
  call void @_Z3Setiixiii(i32 %71, i32 %72, i64 %73, i32 %76, i32 %77, i32 %78)
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  store i32 1148223575, i32* %19
  br label %95

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %58, %47, %42, %34, %33, %28, %23, %22
  br label %20
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
  store i32 -1951636854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1951636854, label %16
    i32 1487740379, label %21
    i32 -153724695, label %23
    i32 1309034145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1487740379, i32 -153724695
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1309034145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1309034145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3Getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
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
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -2105109469, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2105109469, label %23
    i32 789924255, label %28
    i32 1281860329, label %33
    i32 -1422208934, label %34
    i32 -172523292, label %42
    i32 -1845721842, label %47
    i32 -872406604, label %52
    i32 -927765782, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1281860329, i32 789924255
  store i32 %27, i32* %19
  br label %77

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1281860329, i32 -1422208934
  store i32 %32, i32* %19
  br label %77

; <label>:33:                                     ; preds = %20
  store i64 1152921504606846976, i64* %8, align 8
  store i32 -927765782, i32* %19
  br label %77

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  call void @_Z7computeiii(i32 %35, i32 %36, i32 %37)
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -172523292, i32 -872406604
  store i32 %41, i32* %19
  br label %77

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1845721842, i32 -872406604
  store i32 %46, i32* %19
  br label %77

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  store i32 -927765782, i32* %19
  br label %77

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %14, align 4
  %64 = call i64 @_Z3Getiiiii(i32 %57, i32 %58, i32 %61, i32 %62, i32 %63)
  store i64 %64, i64* %15, align 8
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 2
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i64 @_Z3Getiiiii(i32 %65, i32 %66, i32 %69, i32 %70, i32 %71)
  store i64 %72, i64* %16, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  store i32 -927765782, i32* %19
  br label %77

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %8, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %52, %47, %42, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = alloca i32
  store i32 1384676723, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1384676723, label %13
    i32 1103266328, label %18
    i32 -1554058547, label %23
    i32 1698381456, label %31
    i32 -1537975650, label %39
    i32 -771653815, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 1103266328, i32 -771653815
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1554058547, i32 1698381456
  store i32 %22, i32* %9
  br label %41

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  call void @_Z3Setiixiii(i32 %27, i32 %28, i64 %30, i32 0, i32 0, i32 131072)
  store i32 -1537975650, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i64 @_Z3Getiiiii(i32 %35, i32 %36, i32 0, i32 0, i32 131072)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %37)
  store i32 -1537975650, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  store i32 1384676723, i32* %9
  br label %41

; <label>:40:                                     ; preds = %10
  ret i32 0

; <label>:41:                                     ; preds = %39, %31, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
