; ModuleID = 'Project_CodeNet_C++1400/p03833/s909560303.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN7segtreeC2Ev(%class.segtree* @T)
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZN7segtreeC2Ev(%class.segtree* @T)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%class.segtree*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca %class.segtree*, align 8
  store %class.segtree* %0, %class.segtree** %11, align 8
  %12 = load %class.segtree*, %class.segtree** %11, align 8
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %12, i32 0, i32 2
  %14 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 20020
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = phi %"struct.std::pair"* [ %14, %24 ], [ %36, %46 ]
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %25, %72
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %26)
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %37 = icmp eq %"struct.std::pair"* %36, %15
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %25

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %47, %75
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca %class.segtree*, align 8
  store %class.segtree* %0, %class.segtree** %67, align 8
  %68 = load %class.segtree*, %class.segtree** %67, align 8
  %69 = getelementptr inbounds %class.segtree, %class.segtree* %68, i32 0, i32 2
  %70 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 20020
  br label %10

; <label>:72:                                     ; preds = %35, %25
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %26)
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %15
  br label %35

; <label>:75:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %79

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i64 @_ZN7segtree5queryEii(%class.segtree* @T, i32 %13, i32 %14)
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %15, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %22
  store i64 %30, i64* %28, align 8
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %43, %35
  store i64 %44, i64* %42, align 8
  br label %45

; <label>:45:                                     ; preds = %33, %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %55, %47
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %61
  store i64 %71, i64* %69, align 8
  br label %72

; <label>:72:                                     ; preds = %59, %45
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  call void @_Z3addii(i32 %73, i32 %75)
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %77, i32 %78)
  br label %79

; <label>:79:                                     ; preds = %72, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree5queryEii(%class.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %class.segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %class.segtree*, %class.segtree** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %11 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %12 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %11, i64* %12, align 4
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %3
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %30, i64 0, i64 %32
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* dereferenceable(8) %33)
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %25
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %43, %79
  %53 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %53, i64 0, i64 %55
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* dereferenceable(8) %56)
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69, %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %21

; <label>:76:                                     ; preds = %21
  %77 = bitcast %"struct.std::pair"* %4 to i64*
  %78 = load i64, i64* %77, align 4
  ret i64 %78

; <label>:79:                                     ; preds = %52, %43
  %80 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %80, i64 0, i64 %82
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* dereferenceable(8) %83)
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %84)
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, -1
  %89 = sub i32 %86, -1
  %90 = mul i32 %89, -1
  %91 = sub i32 %86, -1
  %92 = mul i32 %91, -1
  %93 = sub i32 0, %86
  %94 = add i32 %93, -1
  %95 = sub i32 %86, -1
  %96 = mul i32 %95, -1
  %97 = sub i32 %86, -1
  %98 = mul i32 %97, -1
  %99 = shl i32 %86, -1
  %100 = add nsw i32 %86, -1
  store i32 %100, i32* %7, align 4
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %155, %41
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %441

; <label>:51:                                     ; preds = %42, %441
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %441

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %156

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %113, %64
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %445

; <label>:74:                                     ; preds = %65, %445
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %445

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %449

; <label>:96:                                     ; preds = %87, %449
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x i32], [205 x i32]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %449

; <label>:112:                                    ; preds = %96
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %65

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %457

; <label>:125:                                    ; preds = %116, %457
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %457

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.12
  %137 = load i32, i32* @y.13
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %458

; <label>:144:                                    ; preds = %135, %458
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %458

; <label>:155:                                    ; preds = %144
  br label %42

; <label>:156:                                    ; preds = %63
  %157 = load i32, i32* @x.12
  %158 = load i32, i32* @y.13
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %464

; <label>:165:                                    ; preds = %156, %464
  store i32 0, i32* %5, align 4
  %166 = load i32, i32* @x.12
  %167 = load i32, i32* @y.13
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %464

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %203, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i32 0, i32 0), align 4
  call void @_ZN7segtree5buildEv(%class.segtree* @T)
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  call void @_Z3addii(i32 0, i32 %182)
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.12
  %185 = load i32, i32* @y.13
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %465

; <label>:192:                                    ; preds = %183, %465
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x.12
  %196 = load i32, i32* @y.13
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %465

; <label>:203:                                    ; preds = %192
  br label %175

; <label>:204:                                    ; preds = %175
  store i32 1, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %272, %204
  %206 = load i32, i32* @x.12
  %207 = load i32, i32* @y.13
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %470

; <label>:214:                                    ; preds = %205, %470
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* @n, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = load i32, i32* @x.12
  %220 = load i32, i32* @y.13
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %470

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %275

; <label>:228:                                    ; preds = %227
  store i32 0, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %250, %228
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x i64], [5005 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, %241
  store i64 %249, i64* %247, align 8
  br label %250

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  br label %229

; <label>:253:                                    ; preds = %229
  %254 = load i32, i32* @x.12
  %255 = load i32, i32* @y.13
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %491

; <label>:262:                                    ; preds = %253, %491
  %263 = load i32, i32* @x.12
  %264 = load i32, i32* @y.13
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %491

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %205

; <label>:275:                                    ; preds = %227
  store i32 0, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %325, %275
  %277 = load i32, i32* @x.12
  %278 = load i32, i32* @y.13
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %492

; <label>:285:                                    ; preds = %276, %492
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.12
  %290 = load i32, i32* @y.13
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %492

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %328

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @n, align 4
  %300 = sub nsw i32 %299, 2
  store i32 %300, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %321, %298
  %302 = load i32, i32* %9, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x i64], [5005 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, %312
  store i64 %320, i64* %318, align 8
  br label %321

; <label>:321:                                    ; preds = %304
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %9, align 4
  br label %301

; <label>:324:                                    ; preds = %301
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  br label %276

; <label>:328:                                    ; preds = %297
  store i32 0, i32* %10, align 4
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %438

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x.12
  %335 = load i32, i32* @y.13
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %496

; <label>:342:                                    ; preds = %333, %496
  %343 = load i32, i32* %10, align 4
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* @x.12
  %345 = load i32, i32* @y.13
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %496

; <label>:352:                                    ; preds = %342
  br label %353

; <label>:353:                                    ; preds = %395, %352
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %398

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.12
  %359 = load i32, i32* @y.13
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %498

; <label>:366:                                    ; preds = %357, %498
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub nsw i64 %377, %381
  %383 = sub nsw i64 %373, %382
  store i64 %383, i64* %12, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* @ans, align 8
  %386 = load i32, i32* @x.12
  %387 = load i32, i32* @y.13
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %498

; <label>:394:                                    ; preds = %366
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %11, align 4
  br label %353

; <label>:398:                                    ; preds = %353
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %538

; <label>:407:                                    ; preds = %398, %538
  %408 = load i32, i32* @x.12
  %409 = load i32, i32* @y.13
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %538

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.12
  %419 = load i32, i32* @y.13
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %539

; <label>:426:                                    ; preds = %417, %539
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* @x.12
  %430 = load i32, i32* @y.13
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %539

; <label>:437:                                    ; preds = %426
  br label %329

; <label>:438:                                    ; preds = %329
  %439 = load i64, i64* @ans, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %439)
  ret i32 0

; <label>:441:                                    ; preds = %51, %42
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* @n, align 4
  %444 = icmp slt i32 %442, %443
  br label %51

; <label>:445:                                    ; preds = %74, %65
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* @m, align 4
  %448 = icmp slt i32 %446, %447
  br label %74

; <label>:449:                                    ; preds = %96, %87
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x i32], [205 x i32]* %452, i64 0, i64 %454
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %455)
  br label %96

; <label>:457:                                    ; preds = %125, %116
  br label %125

; <label>:458:                                    ; preds = %144, %135
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = add nsw i32 %459, 1
  store i32 %463, i32* %3, align 4
  br label %144

; <label>:464:                                    ; preds = %165, %156
  store i32 0, i32* %5, align 4
  br label %165

; <label>:465:                                    ; preds = %192, %183
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %5, align 4
  br label %192

; <label>:470:                                    ; preds = %214, %205
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* @n, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %472, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %472
  %484 = add i32 %483, 1
  %485 = sub i32 0, %472
  %486 = add i32 %485, 1
  %487 = sub i32 0, %472
  %488 = add i32 %487, 1
  %489 = sub nsw i32 %472, 1
  %490 = icmp sle i32 %471, %489
  br label %214

; <label>:491:                                    ; preds = %262, %253
  br label %262

; <label>:492:                                    ; preds = %285, %276
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* @n, align 4
  %495 = icmp slt i32 %493, %494
  br label %285

; <label>:496:                                    ; preds = %342, %333
  %497 = load i32, i32* %10, align 4
  store i32 %497, i32* %11, align 4
  br label %342

; <label>:498:                                    ; preds = %366, %357
  %499 = load i32, i32* %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %500
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5005 x i64], [5005 x i64]* %501, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = shl i64 %509, %513
  %515 = sub i64 %509, %513
  %516 = mul i64 %515, %513
  %517 = sub i64 0, %509
  %518 = add i64 %517, %513
  %519 = sub i64 0, %509
  %520 = add i64 %519, %513
  %521 = sub nsw i64 %509, %513
  %522 = shl i64 %505, %521
  %523 = sub i64 0, %505
  %524 = add i64 %523, %521
  %525 = shl i64 %505, %521
  %526 = sub i64 %505, %521
  %527 = mul i64 %526, %521
  %528 = shl i64 %505, %521
  %529 = sub i64 0, %505
  %530 = add i64 %529, %521
  %531 = sub i64 %505, %521
  %532 = mul i64 %531, %521
  %533 = sub i64 0, %505
  %534 = add i64 %533, %521
  %535 = sub nsw i64 %505, %521
  store i64 %535, i64* %12, align 8
  %536 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* @ans, align 8
  br label %366

; <label>:538:                                    ; preds = %407, %398
  br label %407

; <label>:539:                                    ; preds = %426, %417
  %540 = load i32, i32* %10, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %540, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %540, 1
  %549 = sub i32 %540, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %540, 1
  %552 = sub i32 %540, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %540, 1
  store i32 %554, i32* %10, align 4
  br label %426
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree5buildEv(%class.segtree*) #0 comdat align 2 {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %203

; <label>:10:                                     ; preds = %1, %203
  %11 = alloca %class.segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %11, align 8
  %19 = load %class.segtree*, %class.segtree** %11, align 8
  %20 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %75, %29
  %31 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %35, %214
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %215

; <label>:63:                                     ; preds = %54, %215
  %64 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = shl i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* @x.14
  %68 = load i32, i32* @y.15
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %215

; <label>:75:                                     ; preds = %63
  br label %30

; <label>:76:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %111, %76
  %78 = load i32, i32* %12, align 4
  %79 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = shl i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %77
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  %84 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %85 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %84, i64* %85, align 4
  %86 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 2
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %86, i64 0, i64 %88
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %13) #3
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %91, %227
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x.14
  %104 = load i32, i32* @y.15
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %100
  br label %77

; <label>:112:                                    ; preds = %77
  store i32 0, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %135, %112
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %119
  %121 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i32], [205 x i32]* %120, i64 0, i64 %123
  %125 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %16)
  %126 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %125, i64* %126, align 4
  %127 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 2
  %128 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %127, i64 0, i64 %132
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %133, %"struct.std::pair"* dereferenceable(8) %17) #3
  br label %135

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %113

; <label>:138:                                    ; preds = %113
  %139 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %142

; <label>:142:                                    ; preds = %201, %138
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %142, %246
  %152 = load i32, i32* %18, align 4
  %153 = icmp sge i32 %152, 0
  %154 = load i32, i32* @x.14
  %155 = load i32, i32* @y.15
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %202

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 2
  %165 = load i32, i32* %18, align 4
  %166 = shl i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %164, i64 0, i64 %167
  %169 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 2
  %170 = load i32, i32* %18, align 4
  %171 = shl i32 %170, 1
  %172 = or i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %169, i64 0, i64 %173
  %175 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %168, %"struct.std::pair"* dereferenceable(8) %174)
  %176 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 2
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %176, i64 0, i64 %178
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %179, %"struct.std::pair"* dereferenceable(8) %175)
  br label %181

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* @x.14
  %183 = load i32, i32* @y.15
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %249

; <label>:190:                                    ; preds = %181, %249
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* @x.14
  %194 = load i32, i32* @y.15
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %249

; <label>:201:                                    ; preds = %190
  br label %142

; <label>:202:                                    ; preds = %162
  ret void

; <label>:203:                                    ; preds = %10, %1
  %204 = alloca %class.segtree*, align 8
  %205 = alloca i32, align 4
  %206 = alloca %"struct.std::pair", align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca %"struct.std::pair", align 4
  %211 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %204, align 8
  %212 = load %class.segtree*, %class.segtree** %204, align 8
  %213 = getelementptr inbounds %class.segtree, %class.segtree* %212, i32 0, i32 1
  store i32 1, i32* %213, align 4
  br label %10

; <label>:214:                                    ; preds = %44, %35
  br label %44

; <label>:215:                                    ; preds = %63, %54
  %216 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = shl i32 %217, 1
  %221 = sub i32 %217, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = shl i32 %217, 1
  %226 = shl i32 %217, 1
  store i32 %226, i32* %216, align 4
  br label %63

; <label>:227:                                    ; preds = %100, %91
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = sub i32 %228, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %228, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %228, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %228, 1
  %242 = shl i32 %228, 1
  %243 = sub i32 0, %228
  %244 = add i32 %243, 1
  %245 = add nsw i32 %228, 1
  store i32 %245, i32* %12, align 4
  br label %100

; <label>:246:                                    ; preds = %151, %142
  %247 = load i32, i32* %18, align 4
  %248 = icmp sge i32 %247, 0
  br label %151

; <label>:249:                                    ; preds = %190, %181
  %250 = load i32, i32* %18, align 4
  %251 = shl i32 %250, -1
  %252 = sub i32 %250, -1
  %253 = mul i32 %252, -1
  %254 = add nsw i32 %250, -1
  store i32 %254, i32* %18, align 4
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %15, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = load i32, i32* @x.22
  %19 = load i32, i32* @y.23
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.22
  %29 = load i32, i32* @y.23
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %27, %58
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %12, align 8
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %36
  br label %49

; <label>:47:                                     ; preds = %26
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %12, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %46
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %55, %"struct.std::pair"* dereferenceable(8) %56)
  br label %11

; <label>:58:                                     ; preds = %36, %27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %12, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %48, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.30
  %14 = load i32, i32* @y.31
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %12, %50
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %21
  br i1 %28, label %46, label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  br label %46

; <label>:46:                                     ; preds = %38, %37
  %47 = phi i1 [ false, %37 ], [ %45, %38 ]
  br label %48

; <label>:48:                                     ; preds = %46, %2
  %49 = phi i1 [ true, %2 ], [ %47, %46 ]
  ret i1 %49

; <label>:50:                                     ; preds = %21, %12
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.38
  %26 = load i32, i32* @y.39
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
