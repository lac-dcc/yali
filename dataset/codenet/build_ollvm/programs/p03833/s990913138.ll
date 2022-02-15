; ModuleID = 'Project_CodeNet_C++1400/p03833/s990913138.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s990913138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@LG = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@f = global [14 x [5005 x %"struct.std::pair"]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@g = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990913138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1722323975
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1722323975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1632467749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1632467749, label %17
    i32 548687937, label %25
    i32 -1455808580, label %53
    i32 1377830796, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 548687937, i32 1377830796
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1455808580, i32 1377830796
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 548687937, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %6, 578731801
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 578731801
  %11 = sub nsw i32 %6, %7
  %12 = sub i32 0, 1
  %13 = sub i32 %10, %12
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %20, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = shl i32 1, %28
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  %33 = sub i32 0, 1
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %26, i64 0, i64 %36
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %23, %"struct.std::pair"* dereferenceable(8) %37)
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  ret i32 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 409587434, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 409587434, label %14
    i32 -1814761770, label %19
    i32 202697625, label %21
    i32 782807306, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %15, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = select i1 %17, i32 -1814761770, i32 202697625
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 782807306, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 782807306, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -480305212
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -480305212
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -561123008, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -561123008, label %25
    i32 875494561, label %33
    i32 1075301838, label %61
    i32 1954552386, label %64
    i32 -217800145, label %65
    i32 895139863, label %106
    i32 -519694686, label %143
    i32 -222827275, label %154
    i32 -1308803494, label %192
    i32 -1555184915, label %193
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 875494561, i32 -1555184915
  store i32 %32, i32* %21
  br label %201

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 %2, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 49837842
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 49837842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1075301838, i32 -1555184915
  store i32 %60, i32* %21
  br label %201

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1954552386, i32 -217800145
  store i32 %63, i32* %21
  br label %201

; <label>:64:                                     ; preds = %22
  store i32 -1308803494, i32* %21
  br label %201

; <label>:65:                                     ; preds = %22
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3getii(i32 %67, i32 %69)
  %71 = load volatile i32*, i32** %5
  store i32 %70, i32* %71, align 4
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %74
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %84
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %81
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %81
  store i64 %94, i64* %89, align 8
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -720355588
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -720355588
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %97, %102
  %105 = select i1 %104, i32 895139863, i32 -519694686
  store i32 %105, i32* %21
  br label %201

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %109
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %119
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* %120, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 4846417207089462918
  %130 = sub i64 %129, %116
  %131 = sub i64 %130, 4846417207089462918
  %132 = sub nsw i64 %128, %116
  store i64 %131, i64* %127, align 8
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 2068301681
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2068301681
  %142 = sub nsw i32 %138, 1
  call void @_Z3caliii(i32 %134, i32 %136, i32 %141)
  store i32 -519694686, i32* %21
  br label %201

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 913478237
  %147 = add i32 %146, 1
  %148 = add i32 %147, 913478237
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 -222827275, i32 -1308803494
  store i32 %153, i32* %21
  br label %201

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %157
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 1021026208
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1021026208
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %171
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -2812866505099668982
  %179 = sub i64 %178, %164
  %180 = sub i64 %179, -2812866505099668982
  %181 = sub nsw i64 %177, %164
  store i64 %180, i64* %176, align 8
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 420899599
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 420899599
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  call void @_Z3caliii(i32 %183, i32 %188, i32 %191)
  store i32 -1308803494, i32* %21
  br label %201

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 %0, i32* %194, align 4
  store i32 %1, i32* %195, align 4
  store i32 %2, i32* %196, align 4
  %198 = load i32, i32* %195, align 4
  %199 = load i32, i32* %196, align 4
  %200 = icmp sgt i32 %198, %199
  store i32 875494561, i32* %21
  br label %201

; <label>:201:                                    ; preds = %193, %154, %143, %106, %65, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 -467012148, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1516
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -467012148, label %39
    i32 -802611684, label %47
    i32 1986628904, label %100
    i32 1884983601, label %101
    i32 -1142755686, label %107
    i32 -991943456, label %122
    i32 -1798304562, label %131
    i32 299106542, label %133
    i32 168609659, label %148
    i32 -1375106897, label %167
    i32 1334498692, label %170
    i32 414666027, label %193
    i32 1563580159, label %201
    i32 -1335163363, label %217
    i32 -88362844, label %246
    i32 118895653, label %247
    i32 796401924, label %253
    i32 -1011424866, label %255
    i32 -1492547944, label %261
    i32 -1368305749, label %271
    i32 -504196644, label %279
    i32 2140839004, label %280
    i32 -1308362812, label %308
    i32 2033859875, label %332
    i32 627860925, label %333
    i32 1842551171, label %335
    i32 -1926194383, label %341
    i32 -824143281, label %343
    i32 -987317722, label %349
    i32 -584547655, label %368
    i32 -1392990193, label %376
    i32 1755525453, label %378
    i32 405699750, label %383
    i32 -1917815351, label %385
    i32 782827748, label %401
    i32 -344625689, label %429
    i32 57268530, label %490
    i32 -64068534, label %491
    i32 1575209208, label %507
    i32 975757116, label %540
    i32 577774440, label %541
    i32 338517128, label %556
    i32 112428928, label %584
    i32 294612970, label %585
    i32 -1677782608, label %593
    i32 808013063, label %609
    i32 1826732091, label %640
    i32 1559349559, label %641
    i32 1183131642, label %649
    i32 328488107, label %665
    i32 1753429008, label %695
    i32 -549980828, label %696
    i32 -1834446629, label %724
    i32 827809992, label %743
    i32 447828184, label %746
    i32 -755791509, label %748
    i32 -265262616, label %763
    i32 -2128660960, label %802
    i32 -1096556253, label %810
    i32 329792147, label %811
    i32 -1190544149, label %826
    i32 -1667815899, label %849
    i32 -1913736478, label %850
    i32 -1659106624, label %853
    i32 -366232537, label %858
    i32 -1509487443, label %874
    i32 175815942, label %903
    i32 335770828, label %904
    i32 823191364, label %932
    i32 -37292864, label %974
    i32 -411104579, label %977
    i32 481381534, label %1016
    i32 843992778, label %1024
    i32 -791350232, label %1052
    i32 1839144520, label %1067
    i32 -2071758227, label %1068
    i32 -1985183322, label %1076
    i32 -245610151, label %1079
    i32 743785206, label %1085
    i32 -1996737117, label %1100
    i32 -2061147767, label %1117
    i32 491381720, label %1118
    i32 1261445736, label %1125
    i32 -397422720, label %1173
    i32 -239048020, label %1182
    i32 2104294564, label %1183
    i32 -407170879, label %1192
    i32 -849401357, label %1198
    i32 606098861, label %1222
    i32 -2056578617, label %1227
    i32 591976826, label %1229
    i32 127024450, label %1256
    i32 262351121, label %1371
    i32 818846016, label %1398
    i32 -1780043261, label %1399
    i32 860969123, label %1403
    i32 -226966274, label %1406
    i32 -1448957923, label %1410
    i32 1410915569, label %1457
    i32 1532228763, label %1459
    i32 -1640487354, label %1513
    i32 899129997, label %1514
  ]

; <label>:38:                                     ; preds = %36
  br label %1516

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -802611684, i32 -849401357
  store i32 %46, i32* %35
  br label %1516

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %23
  %49 = alloca i32, align 4
  store i32* %49, i32** %22
  %50 = alloca i32, align 4
  store i32* %50, i32** %21
  %51 = alloca i32, align 4
  store i32* %51, i32** %20
  %52 = alloca i32, align 4
  store i32* %52, i32** %19
  %53 = alloca i32, align 4
  store i32* %53, i32** %18
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i64, align 8
  store i64* %67, i64** %4
  %68 = load volatile i32*, i32** %23
  store i32 0, i32* %68, align 4
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @m)
  %72 = load volatile i32*, i32** %22
  store i32 2, i32* %72, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -2087199856
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2087199856
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1986628904, i32 -849401357
  store i32 %99, i32* %35
  br label %1516

; <label>:100:                                    ; preds = %36
  store i32 1884983601, i32* %35
  br label %1516

; <label>:101:                                    ; preds = %36
  %102 = load volatile i32*, i32** %22
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1142755686, i32 -1798304562
  store i32 %106, i32* %35
  br label %1516

; <label>:107:                                    ; preds = %36
  %108 = load volatile i32*, i32** %22
  %109 = load i32, i32* %108, align 4
  %110 = ashr i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -836007745
  %115 = add i32 %114, 1
  %116 = add i32 %115, -836007745
  %117 = add nsw i32 %113, 1
  %118 = load volatile i32*, i32** %22
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %120
  store i32 %116, i32* %121, align 4
  store i32 -991943456, i32* %35
  br label %1516

; <label>:122:                                    ; preds = %36
  %123 = load volatile i32*, i32** %22
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %22
  store i32 %128, i32* %130, align 4
  store i32 1884983601, i32* %35
  br label %1516

; <label>:131:                                    ; preds = %36
  %132 = load volatile i32*, i32** %21
  store i32 1, i32* %132, align 4
  store i32 299106542, i32* %35
  br label %1516

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 168609659, i32 606098861
  store i32 %147, i32* %35
  br label %1516

; <label>:148:                                    ; preds = %36
  %149 = load volatile i32*, i32** %21
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1375106897, i32 606098861
  store i32 %166, i32* %35
  br label %1516

; <label>:167:                                    ; preds = %36
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1334498692, i32 1563580159
  store i32 %169, i32* %35
  br label %1516

; <label>:170:                                    ; preds = %36
  %171 = load volatile i32*, i32** %21
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %174)
  %176 = load volatile i32*, i32** %21
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %21
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 3546754476677264403
  %190 = add i64 %189, %183
  %191 = add i64 %190, 3546754476677264403
  %192 = add nsw i64 %188, %183
  store i64 %191, i64* %187, align 8
  store i32 414666027, i32* %35
  br label %1516

; <label>:193:                                    ; preds = %36
  %194 = load volatile i32*, i32** %21
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -2052766726
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2052766726
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %21
  store i32 %198, i32* %200, align 4
  store i32 299106542, i32* %35
  br label %1516

; <label>:201:                                    ; preds = %36
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = add i32 %202, -874875636
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -874875636
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1335163363, i32 -2056578617
  store i32 %216, i32* %35
  br label %1516

; <label>:217:                                    ; preds = %36
  %218 = load volatile i32*, i32** %20
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, -1735503025
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1735503025
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -88362844, i32 -2056578617
  store i32 %245, i32* %35
  br label %1516

; <label>:246:                                    ; preds = %36
  store i32 118895653, i32* %35
  br label %1516

; <label>:247:                                    ; preds = %36
  %248 = load volatile i32*, i32** %20
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 796401924, i32 627860925
  store i32 %252, i32* %35
  br label %1516

; <label>:253:                                    ; preds = %36
  %254 = load volatile i32*, i32** %19
  store i32 1, i32* %254, align 4
  store i32 -1011424866, i32* %35
  br label %1516

; <label>:255:                                    ; preds = %36
  %256 = load volatile i32*, i32** %19
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @m, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -1492547944, i32 -504196644
  store i32 %260, i32* %35
  br label %1516

; <label>:261:                                    ; preds = %36
  %262 = load volatile i32*, i32** %19
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %264
  %266 = load volatile i32*, i32** %20
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x i32], [5005 x i32]* %265, i64 0, i64 %268
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  store i32 -1368305749, i32* %35
  br label %1516

; <label>:271:                                    ; preds = %36
  %272 = load volatile i32*, i32** %19
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 762972513
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 762972513
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %19
  store i32 %276, i32* %278, align 4
  store i32 -1011424866, i32* %35
  br label %1516

; <label>:279:                                    ; preds = %36
  store i32 2140839004, i32* %35
  br label %1516

; <label>:280:                                    ; preds = %36
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1705719964
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1705719964
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1308362812, i32 591976826
  store i32 %307, i32* %35
  br label %1516

; <label>:308:                                    ; preds = %36
  %309 = load volatile i32*, i32** %20
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = load volatile i32*, i32** %20
  store i32 %314, i32* %316, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, 51579235
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 51579235
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2033859875, i32 591976826
  store i32 %331, i32* %35
  br label %1516

; <label>:332:                                    ; preds = %36
  store i32 118895653, i32* %35
  br label %1516

; <label>:333:                                    ; preds = %36
  %334 = load volatile i32*, i32** %18
  store i32 1, i32* %334, align 4
  store i32 1842551171, i32* %35
  br label %1516

; <label>:335:                                    ; preds = %36
  %336 = load volatile i32*, i32** %18
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @m, align 4
  %339 = icmp sle i32 %337, %338
  %340 = select i1 %339, i32 -1926194383, i32 1183131642
  store i32 %340, i32* %35
  br label %1516

; <label>:341:                                    ; preds = %36
  %342 = load volatile i32*, i32** %17
  store i32 1, i32* %342, align 4
  store i32 -824143281, i32* %35
  br label %1516

; <label>:343:                                    ; preds = %36
  %344 = load volatile i32*, i32** %17
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -987317722, i32 -1392990193
  store i32 %348, i32* %35
  br label %1516

; <label>:349:                                    ; preds = %36
  %350 = load volatile i32*, i32** %18
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %352
  %354 = load volatile i32*, i32** %17
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x i32], [5005 x i32]* %353, i64 0, i64 %356
  %358 = load volatile i32*, i32** %17
  %359 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %357, i32* dereferenceable(4) %358)
  %360 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %361 = bitcast %"struct.std::pair"* %360 to i64*
  store i64 %359, i64* %361, align 4
  %362 = load volatile i32*, i32** %17
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* getelementptr inbounds ([14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0), i64 0, i64 %364
  %366 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %367 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %365, %"struct.std::pair"* dereferenceable(8) %366) #3
  store i32 -584547655, i32* %35
  br label %1516

; <label>:368:                                    ; preds = %36
  %369 = load volatile i32*, i32** %17
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, -79559075
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -79559075
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %17
  store i32 %373, i32* %375, align 4
  store i32 -824143281, i32* %35
  br label %1516

; <label>:376:                                    ; preds = %36
  %377 = load volatile i32*, i32** %15
  store i32 1, i32* %377, align 4
  store i32 1755525453, i32* %35
  br label %1516

; <label>:378:                                    ; preds = %36
  %379 = load volatile i32*, i32** %15
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %380, 13
  %382 = select i1 %381, i32 405699750, i32 -1677782608
  store i32 %382, i32* %35
  br label %1516

; <label>:383:                                    ; preds = %36
  %384 = load volatile i32*, i32** %14
  store i32 1, i32* %384, align 4
  store i32 -1917815351, i32* %35
  br label %1516

; <label>:385:                                    ; preds = %36
  %386 = load volatile i32*, i32** %14
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %15
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 1, %389
  %391 = sub i32 0, %390
  %392 = sub i32 %387, %391
  %393 = add nsw i32 %387, %390
  %394 = sub i32 %392, 428763845
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 428763845
  %397 = sub nsw i32 %392, 1
  %398 = load i32, i32* @n, align 4
  %399 = icmp sle i32 %396, %398
  %400 = select i1 %399, i32 782827748, i32 577774440
  store i32 %400, i32* %35
  br label %1516

; <label>:401:                                    ; preds = %36
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, -405746376
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -405746376
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -344625689, i32 127024450
  store i32 %428, i32* %35
  br label %1516

; <label>:429:                                    ; preds = %36
  %430 = load volatile i32*, i32** %15
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, 1061713628
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1061713628
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %436
  %438 = load volatile i32*, i32** %14
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %437, i64 0, i64 %440
  %442 = load volatile i32*, i32** %15
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, 398591076
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 398591076
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %448
  %450 = load volatile i32*, i32** %14
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %15
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, -509252995
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -509252995
  %457 = sub nsw i32 %453, 1
  %458 = shl i32 1, %456
  %459 = add i32 %451, 1187726734
  %460 = add i32 %459, %458
  %461 = sub i32 %460, 1187726734
  %462 = add nsw i32 %451, %458
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %449, i64 0, i64 %463
  %465 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %441, %"struct.std::pair"* dereferenceable(8) %464)
  %466 = load volatile i32*, i32** %15
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %468
  %470 = load volatile i32*, i32** %14
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %469, i64 0, i64 %472
  %474 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %473, %"struct.std::pair"* dereferenceable(8) %465)
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = add i32 %475, 52997905
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 52997905
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 57268530, i32 127024450
  store i32 %489, i32* %35
  br label %1516

; <label>:490:                                    ; preds = %36
  store i32 -64068534, i32* %35
  br label %1516

; <label>:491:                                    ; preds = %36
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = add i32 %492, -1746377225
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1746377225
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1575209208, i32 262351121
  store i32 %506, i32* %35
  br label %1516

; <label>:507:                                    ; preds = %36
  %508 = load volatile i32*, i32** %14
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 1
  %513 = load volatile i32*, i32** %14
  store i32 %511, i32* %513, align 4
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 975757116, i32 262351121
  store i32 %539, i32* %35
  br label %1516

; <label>:540:                                    ; preds = %36
  store i32 -1917815351, i32* %35
  br label %1516

; <label>:541:                                    ; preds = %36
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 338517128, i32 818846016
  store i32 %555, i32* %35
  br label %1516

; <label>:556:                                    ; preds = %36
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = add i32 %557, -157975244
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -157975244
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 112428928, i32 818846016
  store i32 %583, i32* %35
  br label %1516

; <label>:584:                                    ; preds = %36
  store i32 294612970, i32* %35
  br label %1516

; <label>:585:                                    ; preds = %36
  %586 = load volatile i32*, i32** %15
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, -463399467
  %589 = add i32 %588, 1
  %590 = add i32 %589, -463399467
  %591 = add nsw i32 %587, 1
  %592 = load volatile i32*, i32** %15
  store i32 %590, i32* %592, align 4
  store i32 1755525453, i32* %35
  br label %1516

; <label>:593:                                    ; preds = %36
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = add i32 %594, 146555450
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 146555450
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 808013063, i32 -1780043261
  store i32 %608, i32* %35
  br label %1516

; <label>:609:                                    ; preds = %36
  %610 = load volatile i32*, i32** %18
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %611, i32 1, i32 %612)
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = sub i32 %613, -883703161
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -883703161
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1826732091, i32 -1780043261
  store i32 %639, i32* %35
  br label %1516

; <label>:640:                                    ; preds = %36
  store i32 1559349559, i32* %35
  br label %1516

; <label>:641:                                    ; preds = %36
  %642 = load volatile i32*, i32** %18
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, -1839383618
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1839383618
  %647 = add nsw i32 %643, 1
  %648 = load volatile i32*, i32** %18
  store i32 %646, i32* %648, align 4
  store i32 1842551171, i32* %35
  br label %1516

; <label>:649:                                    ; preds = %36
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, 2097666631
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2097666631
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 328488107, i32 860969123
  store i32 %664, i32* %35
  br label %1516

; <label>:665:                                    ; preds = %36
  %666 = load i32, i32* @n, align 4
  %667 = load volatile i32*, i32** %13
  store i32 %666, i32* %667, align 4
  %668 = load i32, i32* @x.7
  %669 = load i32, i32* @y.8
  %670 = sub i32 %668, 1608464384
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1608464384
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1753429008, i32 860969123
  store i32 %694, i32* %35
  br label %1516

; <label>:695:                                    ; preds = %36
  store i32 -549980828, i32* %35
  br label %1516

; <label>:696:                                    ; preds = %36
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 %697, -626744130
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -626744130
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1834446629, i32 -226966274
  store i32 %723, i32* %35
  br label %1516

; <label>:724:                                    ; preds = %36
  %725 = load volatile i32*, i32** %13
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %726, 1
  store i1 %727, i1* %2
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = add i32 %728, -1163313621
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1163313621
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 827809992, i32 -226966274
  store i32 %742, i32* %35
  br label %1516

; <label>:743:                                    ; preds = %36
  %744 = load volatile i1, i1* %2
  %745 = select i1 %744, i32 447828184, i32 -1913736478
  store i32 %745, i32* %35
  br label %1516

; <label>:746:                                    ; preds = %36
  %747 = load volatile i32*, i32** %12
  store i32 1, i32* %747, align 4
  store i32 -755791509, i32* %35
  br label %1516

; <label>:748:                                    ; preds = %36
  %749 = load volatile i32*, i32** %12
  %750 = load i32, i32* %749, align 4
  %751 = load volatile i32*, i32** %13
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %750, -937415983
  %754 = add i32 %753, %752
  %755 = add i32 %754, -937415983
  %756 = add nsw i32 %750, %752
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub nsw i32 %755, 1
  %760 = load i32, i32* @n, align 4
  %761 = icmp sle i32 %758, %760
  %762 = select i1 %761, i32 -265262616, i32 -1096556253
  store i32 %762, i32* %35
  br label %1516

; <label>:763:                                    ; preds = %36
  %764 = load volatile i32*, i32** %13
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %12
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 %765, %768
  %770 = add nsw i32 %765, %767
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub nsw i32 %769, 1
  %774 = load volatile i32*, i32** %11
  store i32 %772, i32* %774, align 4
  %775 = load volatile i32*, i32** %12
  %776 = load i32, i32* %775, align 4
  %777 = add i32 %776, -551703956
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -551703956
  %780 = sub nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %781
  %783 = load volatile i32*, i32** %11
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5005 x i64], [5005 x i64]* %782, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i32*, i32** %12
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %790
  %792 = load volatile i32*, i32** %11
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5005 x i64], [5005 x i64]* %791, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, %796
  %798 = sub i64 0, %787
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, %787
  store i64 %800, i64* %795, align 8
  store i32 -2128660960, i32* %35
  br label %1516

; <label>:802:                                    ; preds = %36
  %803 = load volatile i32*, i32** %12
  %804 = load i32, i32* %803, align 4
  %805 = add i32 %804, -22616070
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -22616070
  %808 = add nsw i32 %804, 1
  %809 = load volatile i32*, i32** %12
  store i32 %807, i32* %809, align 4
  store i32 -755791509, i32* %35
  br label %1516

; <label>:810:                                    ; preds = %36
  store i32 329792147, i32* %35
  br label %1516

; <label>:811:                                    ; preds = %36
  %812 = load i32, i32* @x.7
  %813 = load i32, i32* @y.8
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1190544149, i32 -1448957923
  store i32 %825, i32* %35
  br label %1516

; <label>:826:                                    ; preds = %36
  %827 = load volatile i32*, i32** %13
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 %828, 1381833653
  %830 = add i32 %829, -1
  %831 = add i32 %830, 1381833653
  %832 = add nsw i32 %828, -1
  %833 = load volatile i32*, i32** %13
  store i32 %831, i32* %833, align 4
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = add i32 %834, 1267494598
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1267494598
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1667815899, i32 -1448957923
  store i32 %848, i32* %35
  br label %1516

; <label>:849:                                    ; preds = %36
  store i32 -549980828, i32* %35
  br label %1516

; <label>:850:                                    ; preds = %36
  %851 = load i32, i32* @n, align 4
  %852 = load volatile i32*, i32** %10
  store i32 %851, i32* %852, align 4
  store i32 -1659106624, i32* %35
  br label %1516

; <label>:853:                                    ; preds = %36
  %854 = load volatile i32*, i32** %10
  %855 = load i32, i32* %854, align 4
  %856 = icmp sge i32 %855, 1
  %857 = select i1 %856, i32 -366232537, i32 -1985183322
  store i32 %857, i32* %35
  br label %1516

; <label>:858:                                    ; preds = %36
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 352730262
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 352730262
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1509487443, i32 1410915569
  store i32 %873, i32* %35
  br label %1516

; <label>:874:                                    ; preds = %36
  %875 = load volatile i32*, i32** %9
  store i32 1, i32* %875, align 4
  %876 = load i32, i32* @x.7
  %877 = load i32, i32* @y.8
  %878 = add i32 %876, 2124291048
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 2124291048
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 175815942, i32 1410915569
  store i32 %902, i32* %35
  br label %1516

; <label>:903:                                    ; preds = %36
  store i32 335770828, i32* %35
  br label %1516

; <label>:904:                                    ; preds = %36
  %905 = load i32, i32* @x.7
  %906 = load i32, i32* @y.8
  %907 = add i32 %905, 1018415500
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1018415500
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 823191364, i32 1532228763
  store i32 %931, i32* %35
  br label %1516

; <label>:932:                                    ; preds = %36
  %933 = load volatile i32*, i32** %9
  %934 = load i32, i32* %933, align 4
  %935 = load volatile i32*, i32** %10
  %936 = load i32, i32* %935, align 4
  %937 = add i32 %934, 451546829
  %938 = add i32 %937, %936
  %939 = sub i32 %938, 451546829
  %940 = add nsw i32 %934, %936
  %941 = sub i32 %939, 1598360058
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1598360058
  %944 = sub nsw i32 %939, 1
  %945 = load i32, i32* @n, align 4
  %946 = icmp sle i32 %943, %945
  store i1 %946, i1* %1
  %947 = load i32, i32* @x.7
  %948 = load i32, i32* @y.8
  %949 = sub i32 %947, -57766740
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -57766740
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -37292864, i32 1532228763
  store i32 %973, i32* %35
  br label %1516

; <label>:974:                                    ; preds = %36
  %975 = load volatile i1, i1* %1
  %976 = select i1 %975, i32 -411104579, i32 843992778
  store i32 %976, i32* %35
  br label %1516

; <label>:977:                                    ; preds = %36
  %978 = load volatile i32*, i32** %10
  %979 = load i32, i32* %978, align 4
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, %979
  %983 = sub i32 0, %981
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %979, %981
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub nsw i32 %985, 1
  %990 = load volatile i32*, i32** %8
  store i32 %988, i32* %990, align 4
  %991 = load volatile i32*, i32** %9
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %993
  %995 = load volatile i32*, i32** %8
  %996 = load i32, i32* %995, align 4
  %997 = add i32 %996, 409359038
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 409359038
  %1000 = add nsw i32 %996, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [5005 x i64], [5005 x i64]* %994, i64 0, i64 %1001
  %1003 = load i64, i64* %1002, align 8
  %1004 = load volatile i32*, i32** %9
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %1006
  %1008 = load volatile i32*, i32** %8
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1007, i64 0, i64 %1010
  %1012 = load i64, i64* %1011, align 8
  %1013 = sub i64 0, %1003
  %1014 = sub i64 %1012, %1013
  %1015 = add nsw i64 %1012, %1003
  store i64 %1014, i64* %1011, align 8
  store i32 481381534, i32* %35
  br label %1516

; <label>:1016:                                   ; preds = %36
  %1017 = load volatile i32*, i32** %9
  %1018 = load i32, i32* %1017, align 4
  %1019 = sub i32 %1018, -124523896
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -124523896
  %1022 = add nsw i32 %1018, 1
  %1023 = load volatile i32*, i32** %9
  store i32 %1021, i32* %1023, align 4
  store i32 335770828, i32* %35
  br label %1516

; <label>:1024:                                   ; preds = %36
  %1025 = load i32, i32* @x.7
  %1026 = load i32, i32* @y.8
  %1027 = sub i32 %1025, -930976488
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -930976488
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -791350232, i32 -1640487354
  store i32 %1051, i32* %35
  br label %1516

; <label>:1052:                                   ; preds = %36
  %1053 = load i32, i32* @x.7
  %1054 = load i32, i32* @y.8
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 1839144520, i32 -1640487354
  store i32 %1066, i32* %35
  br label %1516

; <label>:1067:                                   ; preds = %36
  store i32 -2071758227, i32* %35
  br label %1516

; <label>:1068:                                   ; preds = %36
  %1069 = load volatile i32*, i32** %10
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 %1070, 788476407
  %1072 = add i32 %1071, -1
  %1073 = add i32 %1072, 788476407
  %1074 = add nsw i32 %1070, -1
  %1075 = load volatile i32*, i32** %10
  store i32 %1073, i32* %1075, align 4
  store i32 -1659106624, i32* %35
  br label %1516

; <label>:1076:                                   ; preds = %36
  %1077 = load volatile i64*, i64** %7
  store i64 0, i64* %1077, align 8
  %1078 = load volatile i32*, i32** %6
  store i32 1, i32* %1078, align 4
  store i32 -245610151, i32* %35
  br label %1516

; <label>:1079:                                   ; preds = %36
  %1080 = load volatile i32*, i32** %6
  %1081 = load i32, i32* %1080, align 4
  %1082 = load i32, i32* @n, align 4
  %1083 = icmp sle i32 %1081, %1082
  %1084 = select i1 %1083, i32 743785206, i32 -407170879
  store i32 %1084, i32* %35
  br label %1516

; <label>:1085:                                   ; preds = %36
  %1086 = load i32, i32* @x.7
  %1087 = load i32, i32* @y.8
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1996737117, i32 899129997
  store i32 %1099, i32* %35
  br label %1516

; <label>:1100:                                   ; preds = %36
  %1101 = load volatile i32*, i32** %5
  store i32 1, i32* %1101, align 4
  %1102 = load i32, i32* @x.7
  %1103 = load i32, i32* @y.8
  %1104 = add i32 %1102, -646521656
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -646521656
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -2061147767, i32 899129997
  store i32 %1116, i32* %35
  br label %1516

; <label>:1117:                                   ; preds = %36
  store i32 491381720, i32* %35
  br label %1516

; <label>:1118:                                   ; preds = %36
  %1119 = load volatile i32*, i32** %5
  %1120 = load i32, i32* %1119, align 4
  %1121 = load volatile i32*, i32** %6
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp sle i32 %1120, %1122
  %1124 = select i1 %1123, i32 1261445736, i32 -239048020
  store i32 %1124, i32* %35
  br label %1516

; <label>:1125:                                   ; preds = %36
  %1126 = load volatile i32*, i32** %6
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 %1127, 2081771660
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 2081771660
  %1131 = sub nsw i32 %1127, 1
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1132
  %1134 = load i64, i64* %1133, align 8
  %1135 = sub i64 0, -1932694007375894838
  %1136 = sub i64 %1135, %1134
  %1137 = add i64 %1136, -1932694007375894838
  %1138 = sub nsw i64 0, %1134
  %1139 = load volatile i32*, i32** %5
  %1140 = load i32, i32* %1139, align 4
  %1141 = add i32 %1140, 618328149
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 618328149
  %1144 = sub nsw i32 %1140, 1
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1145
  %1147 = load i64, i64* %1146, align 8
  %1148 = sub i64 0, %1137
  %1149 = sub i64 0, %1147
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %1152 = add nsw i64 %1137, %1147
  %1153 = load volatile i32*, i32** %5
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %1155
  %1157 = load volatile i32*, i32** %6
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1156, i64 0, i64 %1159
  %1161 = load i64, i64* %1160, align 8
  %1162 = sub i64 0, %1151
  %1163 = sub i64 0, %1161
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %1166 = add nsw i64 %1151, %1161
  %1167 = load volatile i64*, i64** %4
  store i64 %1165, i64* %1167, align 8
  %1168 = load volatile i64*, i64** %7
  %1169 = load volatile i64*, i64** %4
  %1170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1168, i64* dereferenceable(8) %1169)
  %1171 = load i64, i64* %1170, align 8
  %1172 = load volatile i64*, i64** %7
  store i64 %1171, i64* %1172, align 8
  store i32 -397422720, i32* %35
  br label %1516

; <label>:1173:                                   ; preds = %36
  %1174 = load volatile i32*, i32** %5
  %1175 = load i32, i32* %1174, align 4
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add nsw i32 %1175, 1
  %1181 = load volatile i32*, i32** %5
  store i32 %1179, i32* %1181, align 4
  store i32 491381720, i32* %35
  br label %1516

; <label>:1182:                                   ; preds = %36
  store i32 2104294564, i32* %35
  br label %1516

; <label>:1183:                                   ; preds = %36
  %1184 = load volatile i32*, i32** %6
  %1185 = load i32, i32* %1184, align 4
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %1190 = add nsw i32 %1185, 1
  %1191 = load volatile i32*, i32** %6
  store i32 %1189, i32* %1191, align 4
  store i32 -245610151, i32* %35
  br label %1516

; <label>:1192:                                   ; preds = %36
  %1193 = load volatile i64*, i64** %7
  %1194 = load i64, i64* %1193, align 8
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1194)
  %1196 = load volatile i32*, i32** %23
  %1197 = load i32, i32* %1196, align 4
  ret i32 %1197

; <label>:1198:                                   ; preds = %36
  %1199 = alloca i32, align 4
  %1200 = alloca i32, align 4
  %1201 = alloca i32, align 4
  %1202 = alloca i32, align 4
  %1203 = alloca i32, align 4
  %1204 = alloca i32, align 4
  %1205 = alloca i32, align 4
  %1206 = alloca %"struct.std::pair", align 4
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i64, align 8
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i64, align 8
  store i32 0, i32* %1199, align 4
  %1219 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1220, i32* dereferenceable(4) @m)
  store i32 2, i32* %1200, align 4
  store i32 -802611684, i32* %35
  br label %1516

; <label>:1222:                                   ; preds = %36
  %1223 = load volatile i32*, i32** %21
  %1224 = load i32, i32* %1223, align 4
  %1225 = load i32, i32* @n, align 4
  %1226 = icmp slt i32 %1224, %1225
  store i32 168609659, i32* %35
  br label %1516

; <label>:1227:                                   ; preds = %36
  %1228 = load volatile i32*, i32** %20
  store i32 1, i32* %1228, align 4
  store i32 -1335163363, i32* %35
  br label %1516

; <label>:1229:                                   ; preds = %36
  %1230 = load volatile i32*, i32** %20
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 0, %1232
  %1234 = sub i32 0, %1231
  %1235 = sub i32 0, %1233
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %1239 = add i32 %1233, 1
  %1240 = sub i32 0, 433151492
  %1241 = sub i32 %1240, %1231
  %1242 = add i32 %1241, 433151492
  %1243 = sub i32 0, %1231
  %1244 = sub i32 0, %1242
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1242, 1
  %1249 = shl i32 %1231, 1
  %1250 = sub i32 0, %1231
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add nsw i32 %1231, 1
  %1255 = load volatile i32*, i32** %20
  store i32 %1253, i32* %1255, align 4
  store i32 -1308362812, i32* %35
  br label %1516

; <label>:1256:                                   ; preds = %36
  %1257 = load volatile i32*, i32** %15
  %1258 = load i32, i32* %1257, align 4
  %1259 = shl i32 %1258, 1
  %1260 = add i32 0, 781720005
  %1261 = sub i32 %1260, %1258
  %1262 = sub i32 %1261, 781720005
  %1263 = sub i32 0, %1258
  %1264 = sub i32 %1262, 1418276896
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1418276896
  %1267 = add i32 %1262, 1
  %1268 = add i32 %1258, 712591927
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 712591927
  %1271 = sub i32 %1258, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 %1258, -1894446990
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -1894446990
  %1276 = sub nsw i32 %1258, 1
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %1277
  %1279 = load volatile i32*, i32** %14
  %1280 = load i32, i32* %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %1278, i64 0, i64 %1281
  %1283 = load volatile i32*, i32** %15
  %1284 = load i32, i32* %1283, align 4
  %1285 = add i32 0, -1572271366
  %1286 = sub i32 %1285, %1284
  %1287 = sub i32 %1286, -1572271366
  %1288 = sub i32 0, %1284
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1287, %1289
  %1291 = add i32 %1287, 1
  %1292 = shl i32 %1284, 1
  %1293 = sub i32 %1284, 1377495407
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 1377495407
  %1296 = sub i32 %1284, 1
  %1297 = mul i32 %1295, 1
  %1298 = shl i32 %1284, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1284, %1299
  %1301 = sub i32 %1284, 1
  %1302 = mul i32 %1300, 1
  %1303 = add i32 0, 816131376
  %1304 = sub i32 %1303, %1284
  %1305 = sub i32 %1304, 816131376
  %1306 = sub i32 0, %1284
  %1307 = add i32 %1305, -498775472
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, -498775472
  %1310 = add i32 %1305, 1
  %1311 = sub i32 %1284, -1771287834
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -1771287834
  %1314 = sub nsw i32 %1284, 1
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %1315
  %1317 = load volatile i32*, i32** %14
  %1318 = load i32, i32* %1317, align 4
  %1319 = load volatile i32*, i32** %15
  %1320 = load i32, i32* %1319, align 4
  %1321 = shl i32 %1320, 1
  %1322 = sub i32 0, -21924584
  %1323 = sub i32 %1322, %1320
  %1324 = add i32 %1323, -21924584
  %1325 = sub i32 0, %1320
  %1326 = add i32 %1324, -863441478
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -863441478
  %1329 = add i32 %1324, 1
  %1330 = shl i32 %1320, 1
  %1331 = shl i32 %1320, 1
  %1332 = sub i32 %1320, 1321517782
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 1321517782
  %1335 = sub i32 %1320, 1
  %1336 = mul i32 %1334, 1
  %1337 = shl i32 %1320, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1320, %1338
  %1340 = sub nsw i32 %1320, 1
  %1341 = sub i32 0, %1339
  %1342 = add i32 1, %1341
  %1343 = sub i32 1, %1339
  %1344 = mul i32 %1342, %1339
  %1345 = shl i32 1, %1339
  %1346 = add i32 0, -824934784
  %1347 = sub i32 %1346, %1318
  %1348 = sub i32 %1347, -824934784
  %1349 = sub i32 0, %1318
  %1350 = sub i32 %1348, -1918962048
  %1351 = add i32 %1350, %1345
  %1352 = add i32 %1351, -1918962048
  %1353 = add i32 %1348, %1345
  %1354 = shl i32 %1318, %1345
  %1355 = sub i32 %1318, -1030065114
  %1356 = add i32 %1355, %1345
  %1357 = add i32 %1356, -1030065114
  %1358 = add nsw i32 %1318, %1345
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %1316, i64 0, i64 %1359
  %1361 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %1282, %"struct.std::pair"* dereferenceable(8) %1360)
  %1362 = load volatile i32*, i32** %15
  %1363 = load i32, i32* %1362, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %1364
  %1366 = load volatile i32*, i32** %14
  %1367 = load i32, i32* %1366, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %1365, i64 0, i64 %1368
  %1370 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %1369, %"struct.std::pair"* dereferenceable(8) %1361)
  store i32 -344625689, i32* %35
  br label %1516

; <label>:1371:                                   ; preds = %36
  %1372 = load volatile i32*, i32** %14
  %1373 = load i32, i32* %1372, align 4
  %1374 = shl i32 %1373, 1
  %1375 = add i32 0, -625809860
  %1376 = sub i32 %1375, %1373
  %1377 = sub i32 %1376, -625809860
  %1378 = sub i32 0, %1373
  %1379 = sub i32 %1377, -977548965
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, -977548965
  %1382 = add i32 %1377, 1
  %1383 = add i32 %1373, -709664359
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, -709664359
  %1386 = sub i32 %1373, 1
  %1387 = mul i32 %1385, 1
  %1388 = shl i32 %1373, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1373, %1389
  %1391 = sub i32 %1373, 1
  %1392 = mul i32 %1390, 1
  %1393 = sub i32 %1373, -1763144151
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -1763144151
  %1396 = add nsw i32 %1373, 1
  %1397 = load volatile i32*, i32** %14
  store i32 %1395, i32* %1397, align 4
  store i32 1575209208, i32* %35
  br label %1516

; <label>:1398:                                   ; preds = %36
  store i32 338517128, i32* %35
  br label %1516

; <label>:1399:                                   ; preds = %36
  %1400 = load volatile i32*, i32** %18
  %1401 = load i32, i32* %1400, align 4
  %1402 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %1401, i32 1, i32 %1402)
  store i32 808013063, i32* %35
  br label %1516

; <label>:1403:                                   ; preds = %36
  %1404 = load i32, i32* @n, align 4
  %1405 = load volatile i32*, i32** %13
  store i32 %1404, i32* %1405, align 4
  store i32 328488107, i32* %35
  br label %1516

; <label>:1406:                                   ; preds = %36
  %1407 = load volatile i32*, i32** %13
  %1408 = load i32, i32* %1407, align 4
  %1409 = icmp sge i32 %1408, 1
  store i32 -1834446629, i32* %35
  br label %1516

; <label>:1410:                                   ; preds = %36
  %1411 = load volatile i32*, i32** %13
  %1412 = load i32, i32* %1411, align 4
  %1413 = add i32 0, 449534328
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, 449534328
  %1416 = sub i32 0, %1412
  %1417 = sub i32 0, -1
  %1418 = sub i32 %1415, %1417
  %1419 = add i32 %1415, -1
  %1420 = add i32 0, -1278103306
  %1421 = sub i32 %1420, %1412
  %1422 = sub i32 %1421, -1278103306
  %1423 = sub i32 0, %1412
  %1424 = add i32 %1422, -541737558
  %1425 = add i32 %1424, -1
  %1426 = sub i32 %1425, -541737558
  %1427 = add i32 %1422, -1
  %1428 = shl i32 %1412, -1
  %1429 = sub i32 0, -1
  %1430 = add i32 %1412, %1429
  %1431 = sub i32 %1412, -1
  %1432 = mul i32 %1430, -1
  %1433 = shl i32 %1412, -1
  %1434 = sub i32 0, %1412
  %1435 = add i32 0, %1434
  %1436 = sub i32 0, %1412
  %1437 = sub i32 0, %1435
  %1438 = sub i32 0, -1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %1441 = add i32 %1435, -1
  %1442 = sub i32 0, 1976018340
  %1443 = sub i32 %1442, %1412
  %1444 = add i32 %1443, 1976018340
  %1445 = sub i32 0, %1412
  %1446 = sub i32 0, %1444
  %1447 = sub i32 0, -1
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1444, -1
  %1451 = sub i32 0, %1412
  %1452 = sub i32 0, -1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add nsw i32 %1412, -1
  %1456 = load volatile i32*, i32** %13
  store i32 %1454, i32* %1456, align 4
  store i32 -1190544149, i32* %35
  br label %1516

; <label>:1457:                                   ; preds = %36
  %1458 = load volatile i32*, i32** %9
  store i32 1, i32* %1458, align 4
  store i32 -1509487443, i32* %35
  br label %1516

; <label>:1459:                                   ; preds = %36
  %1460 = load volatile i32*, i32** %9
  %1461 = load i32, i32* %1460, align 4
  %1462 = load volatile i32*, i32** %10
  %1463 = load i32, i32* %1462, align 4
  %1464 = shl i32 %1461, %1463
  %1465 = shl i32 %1461, %1463
  %1466 = add i32 %1461, 1753604154
  %1467 = sub i32 %1466, %1463
  %1468 = sub i32 %1467, 1753604154
  %1469 = sub i32 %1461, %1463
  %1470 = mul i32 %1468, %1463
  %1471 = sub i32 0, %1463
  %1472 = add i32 %1461, %1471
  %1473 = sub i32 %1461, %1463
  %1474 = mul i32 %1472, %1463
  %1475 = add i32 0, -189450545
  %1476 = sub i32 %1475, %1461
  %1477 = sub i32 %1476, -189450545
  %1478 = sub i32 0, %1461
  %1479 = add i32 %1477, 1080645281
  %1480 = add i32 %1479, %1463
  %1481 = sub i32 %1480, 1080645281
  %1482 = add i32 %1477, %1463
  %1483 = shl i32 %1461, %1463
  %1484 = add i32 %1461, -1151337587
  %1485 = add i32 %1484, %1463
  %1486 = sub i32 %1485, -1151337587
  %1487 = add nsw i32 %1461, %1463
  %1488 = sub i32 %1486, 1518327959
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 1518327959
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1490, 1
  %1493 = sub i32 0, 496688302
  %1494 = sub i32 %1493, %1486
  %1495 = add i32 %1494, 496688302
  %1496 = sub i32 0, %1486
  %1497 = add i32 %1495, 1897639296
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, 1897639296
  %1500 = add i32 %1495, 1
  %1501 = add i32 0, -1149121864
  %1502 = sub i32 %1501, %1486
  %1503 = sub i32 %1502, -1149121864
  %1504 = sub i32 0, %1486
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1503, %1505
  %1507 = add i32 %1503, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1486, %1508
  %1510 = sub nsw i32 %1486, 1
  %1511 = load i32, i32* @n, align 4
  %1512 = icmp sle i32 %1509, %1511
  store i32 823191364, i32* %35
  br label %1516

; <label>:1513:                                   ; preds = %36
  store i32 -791350232, i32* %35
  br label %1516

; <label>:1514:                                   ; preds = %36
  %1515 = load volatile i32*, i32** %5
  store i32 1, i32* %1515, align 4
  store i32 -1996737117, i32* %35
  br label %1516

; <label>:1516:                                   ; preds = %1514, %1513, %1459, %1457, %1410, %1406, %1403, %1399, %1398, %1371, %1256, %1229, %1227, %1222, %1198, %1183, %1182, %1173, %1125, %1118, %1117, %1100, %1085, %1079, %1076, %1068, %1067, %1052, %1024, %1016, %977, %974, %932, %904, %903, %874, %858, %853, %850, %849, %826, %811, %810, %802, %763, %748, %746, %743, %724, %696, %695, %665, %649, %641, %640, %609, %593, %585, %584, %556, %541, %540, %507, %491, %490, %429, %401, %385, %383, %378, %376, %368, %349, %343, %341, %335, %333, %332, %308, %280, %279, %271, %261, %255, %253, %247, %246, %217, %201, %193, %170, %167, %148, %133, %131, %122, %107, %101, %100, %47, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1042264426
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1042264426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1528830606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1528830606, label %20
    i32 -1726386498, label %40
    i32 -2044468746, label %68
    i32 -1619682776, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1726386498, i32 -1619682776
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2044468746, i32 -1619682776
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i32 %76, i32* %77, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  store i32 %80, i32* %81, align 4
  store i32 -1726386498, i32* %16
  br label %82

; <label>:82:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1464194097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1464194097, label %16
    i32 -1621410723, label %21
    i32 1819835824, label %23
    i32 1285819042, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1621410723, i32 1819835824
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1285819042, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1285819042, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1669084690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1669084690, label %19
    i32 -698592292, label %39
    i32 1616355803, label %79
    i32 1130539162, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -698592292, i32 1130539162
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %44, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %48, align 4
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -294450800
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -294450800
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1616355803, i32 1130539162
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i32*, i32** %82, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 4
  store i32 -698592292, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = add i32 %10, -984908520
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -984908520
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 123037664, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %236
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 123037664, label %26
    i32 -34883395, label %34
    i32 1219286949, label %74
    i32 -219228643, label %77
    i32 -608578034, label %88
    i32 -1507224534, label %115
    i32 752860499, label %152
    i32 1729940648, label %154
    i32 1188171374, label %183
    i32 -457349759, label %211
    i32 1060720797, label %213
    i32 1261916862, label %215
    i32 -1577082695, label %225
    i32 492572992, label %235
  ]

; <label>:25:                                     ; preds = %23
  br label %236

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -34883395, i32 1261916862
  store i32 %33, i32* %20
  br label %236

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1219286949, i32 1261916862
  store i32 %73, i32* %20
  br label %236

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1060720797, i32 -219228643
  store i32 %76, i32* %20
  store i1 true, i1* %22
  br label %236

; <label>:77:                                     ; preds = %23
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1729940648, i32 -608578034
  store i32 %87, i32* %20
  store i1 false, i1* %21
  br label %236

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1507224534, i32 -1577082695
  store i32 %114, i32* %20
  br label %236

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1108996354
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1108996354
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 752860499, i32 -1577082695
  store i32 %151, i32* %20
  br label %236

; <label>:152:                                    ; preds = %23
  store i32 1729940648, i32* %20
  %153 = load volatile i1, i1* %4
  store i1 %153, i1* %21
  br label %236

; <label>:154:                                    ; preds = %23
  %155 = load i1, i1* %21
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = sub i32 %156, 107318702
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 107318702
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1188171374, i32 492572992
  store i32 %182, i32* %20
  br label %236

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.21
  %185 = load i32, i32* @y.22
  %186 = sub i32 %184, -1745158564
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1745158564
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -457349759, i32 492572992
  store i32 %210, i32* %20
  br label %236

; <label>:211:                                    ; preds = %23
  store i32 1060720797, i32* %20
  %212 = load volatile i1, i1* %3
  store i1 %212, i1* %22
  br label %236

; <label>:213:                                    ; preds = %23
  %214 = load i1, i1* %22
  ret i1 %214

; <label>:215:                                    ; preds = %23
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %216, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %217, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %220, %223
  store i32 -34883395, i32* %20
  br label %236

; <label>:225:                                    ; preds = %23
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  store i32 -1507224534, i32* %20
  br label %236

; <label>:235:                                    ; preds = %23
  store i32 1188171374, i32* %20
  br label %236

; <label>:236:                                    ; preds = %235, %225, %215, %211, %183, %154, %152, %115, %88, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990913138.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -446709714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -446709714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -169413834, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -169413834, label %17
    i32 587696216, label %25
    i32 1017081998, label %41
    i32 -7095636, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 587696216, i32 -7095636
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = add i32 %26, 696598638
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 696598638
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1017081998, i32 -7095636
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 587696216, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
