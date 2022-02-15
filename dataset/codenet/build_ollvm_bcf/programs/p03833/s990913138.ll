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
define i32 @_Z3getii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %24, i64 0, i64 %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %30, i64 0, i64 %36
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %27, %"struct.std::pair"* dereferenceable(8) %37)
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %11
  ret i32 %40

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %54 = load i32, i32* %52, align 4
  %55 = load i32, i32* %51, align 4
  %56 = sub i32 0, %54
  %57 = add i32 %56, %55
  %58 = shl i32 %54, %55
  %59 = sub i32 0, %54
  %60 = add i32 %59, %55
  %61 = sub i32 %54, %55
  %62 = mul i32 %61, %55
  %63 = sub i32 0, %54
  %64 = add i32 %63, %55
  %65 = sub i32 %54, %55
  %66 = mul i32 %65, %55
  %67 = sub nsw i32 %54, %55
  %68 = sub i32 0, %67
  %69 = add i32 %68, 1
  %70 = shl i32 %67, 1
  %71 = sub i32 %67, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 0, %67
  %74 = add i32 %73, 1
  %75 = sub i32 0, %67
  %76 = add i32 %75, 1
  %77 = add nsw i32 %67, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %53, align 4
  %81 = load i32, i32* %53, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %51, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %83, i64 0, i64 %85
  %87 = load i32, i32* %53, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %52, align 4
  %91 = load i32, i32* %53, align 4
  %92 = shl i32 1, %91
  %93 = sub i32 0, 1
  %94 = add i32 %93, %91
  %95 = shl i32 1, %91
  %96 = sub i32 1, %91
  %97 = mul i32 %96, %91
  %98 = sub i32 1, %91
  %99 = mul i32 %98, %91
  %100 = shl i32 1, %91
  %101 = sub i32 1, %91
  %102 = mul i32 %101, %91
  %103 = shl i32 1, %91
  %104 = shl i32 %90, %103
  %105 = sub i32 0, %90
  %106 = add i32 %105, %103
  %107 = sub i32 %90, %103
  %108 = mul i32 %107, %103
  %109 = shl i32 %90, %103
  %110 = shl i32 %90, %103
  %111 = sub nsw i32 %90, %103
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %111, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %111, 1
  %117 = sub i32 0, %111
  %118 = add i32 %117, 1
  %119 = shl i32 %111, 1
  %120 = add nsw i32 %111, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %89, i64 0, i64 %121
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %86, %"struct.std::pair"* dereferenceable(8) %122)
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* dereferenceable(8) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %140

; <label>:20:                                     ; preds = %11, %140
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %20
  br label %139

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @_Z3getii(i32 %31, i32 %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %41
  store i64 %49, i64* %47, align 8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i32], [5005 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %70, %62
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  call void @_Z3caliii(i32 %72, i32 %73, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %54, %30
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %76, %141
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %139

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %99, %160
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i64 %124, %116
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  call void @_Z3caliii(i32 %126, i32 %128, i32 %129)
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %29, %138, %98
  ret void

; <label>:140:                                    ; preds = %20, %11
  br label %20

; <label>:141:                                    ; preds = %85, %76
  %142 = load i32, i32* %7, align 4
  %143 = shl i32 %142, 1
  %144 = shl i32 %142, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %142, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %142, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %142, 1
  %152 = sub i32 0, %142
  %153 = add i32 %152, 1
  %154 = shl i32 %142, 1
  %155 = sub i32 %142, 1
  %156 = mul i32 %155, 1
  %157 = add nsw i32 %142, 1
  %158 = load i32, i32* %6, align 4
  %159 = icmp sle i32 %157, %158
  br label %85

; <label>:160:                                    ; preds = %108, %99
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x i32], [5005 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %169
  %175 = add i32 %174, 1
  %176 = sub i32 %169, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %169, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i64], [5005 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %184, %168
  %186 = sub nsw i64 %184, %168
  store i64 %186, i64* %183, align 8
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %6, align 4
  call void @_Z3caliii(i32 %187, i32 %189, i32 %190)
  br label %108
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
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %74, %0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %618

; <label>:33:                                     ; preds = %24, %618
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %618

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %622

; <label>:55:                                     ; preds = %46, %622
  %56 = load i32, i32* %2, align 4
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %622

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %24

; <label>:77:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %91
  store i64 %96, i64* %94, align 8
  br label %97

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %158, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %641

; <label>:114:                                    ; preds = %105, %641
  store i32 1, i32* %5, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %641

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %154, %123
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %642

; <label>:133:                                    ; preds = %124, %642
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %642

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %157

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i32], [5005 x i32]* %149, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  br label %154

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %124

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %101

; <label>:161:                                    ; preds = %101
  store i32 1, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %291, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %162
  store i32 1, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %166
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %646

; <label>:176:                                    ; preds = %167, %646
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %646

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %205

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* %192, i64 0, i64 %194
  %196 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %195, i32* dereferenceable(4) %7)
  %197 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %196, i64* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* getelementptr inbounds ([14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0), i64 0, i64 %199
  %201 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %200, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %202

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %167

; <label>:205:                                    ; preds = %188
  store i32 1, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %267, %205
  %207 = load i32, i32* %9, align 4
  %208 = icmp sle i32 %207, 13
  br i1 %208, label %209, label %270

; <label>:209:                                    ; preds = %206
  store i32 1, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %263, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %9, align 4
  %213 = shl i32 1, %212
  %214 = add nsw i32 %211, %213
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %266

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %650

; <label>:227:                                    ; preds = %218, %650
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %231, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = shl i32 1, %241
  %243 = add nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %238, i64 0, i64 %244
  %246 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %234, %"struct.std::pair"* dereferenceable(8) %245)
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %249, i64 0, i64 %251
  %253 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %252, %"struct.std::pair"* dereferenceable(8) %246)
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %650

; <label>:262:                                    ; preds = %227
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  br label %210

; <label>:266:                                    ; preds = %210
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %9, align 4
  br label %206

; <label>:270:                                    ; preds = %206
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %726

; <label>:279:                                    ; preds = %270, %726
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %280, i32 1, i32 %281)
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %726

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %162

; <label>:294:                                    ; preds = %162
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %729

; <label>:303:                                    ; preds = %294, %729
  %304 = load i32, i32* @n, align 4
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %729

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %350, %313
  %315 = load i32, i32* %11, align 4
  %316 = icmp sge i32 %315, 1
  br i1 %316, label %317, label %353

; <label>:317:                                    ; preds = %314
  store i32 1, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %346, %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %319, %320
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %349

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %326, %327
  %329 = sub nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %339
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, %337
  store i64 %345, i64* %343, align 8
  br label %346

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %318

; <label>:349:                                    ; preds = %318
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %11, align 4
  br label %314

; <label>:353:                                    ; preds = %314
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %731

; <label>:362:                                    ; preds = %353, %731
  %363 = load i32, i32* @n, align 4
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %731

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %519, %372
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %733

; <label>:382:                                    ; preds = %373, %733
  %383 = load i32, i32* %14, align 4
  %384 = icmp sge i32 %383, 1
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %733

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %520

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %736

; <label>:403:                                    ; preds = %394, %736
  store i32 1, i32* %15, align 4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %736

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %479, %412
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = load i32, i32* @n, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %480

; <label>:420:                                    ; preds = %413
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %737

; <label>:429:                                    ; preds = %420, %737
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %15, align 4
  %432 = add nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %16, align 4
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %435
  %437 = load i32, i32* %16, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5005 x i64], [5005 x i64]* %436, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %443
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, %441
  store i64 %449, i64* %447, align 8
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %737

; <label>:458:                                    ; preds = %429
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %790

; <label>:468:                                    ; preds = %459, %790
  %469 = load i32, i32* %15, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %15, align 4
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %790

; <label>:479:                                    ; preds = %468
  br label %413

; <label>:480:                                    ; preds = %413
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %797

; <label>:489:                                    ; preds = %480, %797
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %797

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %798

; <label>:508:                                    ; preds = %499, %798
  %509 = load i32, i32* %14, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %798

; <label>:519:                                    ; preds = %508
  br label %373

; <label>:520:                                    ; preds = %393
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %803

; <label>:529:                                    ; preds = %520, %803
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %803

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %613, %538
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %804

; <label>:548:                                    ; preds = %539, %804
  %549 = load i32, i32* %18, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp sle i32 %549, %550
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %804

; <label>:560:                                    ; preds = %548
  br i1 %551, label %561, label %614

; <label>:561:                                    ; preds = %560
  store i32 1, i32* %19, align 4
  br label %562

; <label>:562:                                    ; preds = %589, %561
  %563 = load i32, i32* %19, align 4
  %564 = load i32, i32* %18, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %592

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %18, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub nsw i64 0, %571
  %573 = load i32, i32* %19, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = add nsw i64 %572, %577
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x i64], [5005 x i64]* %581, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = add nsw i64 %578, %585
  store i64 %586, i64* %20, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* %17, align 8
  br label %589

; <label>:589:                                    ; preds = %566
  %590 = load i32, i32* %19, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %19, align 4
  br label %562

; <label>:592:                                    ; preds = %562
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %808

; <label>:602:                                    ; preds = %593, %808
  %603 = load i32, i32* %18, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %18, align 4
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %808

; <label>:613:                                    ; preds = %602
  br label %539

; <label>:614:                                    ; preds = %560
  %615 = load i64, i64* %17, align 8
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %615)
  %617 = load i32, i32* %1, align 4
  ret i32 %617

; <label>:618:                                    ; preds = %33, %24
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* @n, align 4
  %621 = icmp sle i32 %619, %620
  br label %33

; <label>:622:                                    ; preds = %55, %46
  %623 = load i32, i32* %2, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = ashr i32 %623, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %630, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %630, 1
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  br label %55

; <label>:641:                                    ; preds = %114, %105
  store i32 1, i32* %5, align 4
  br label %114

; <label>:642:                                    ; preds = %133, %124
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* @m, align 4
  %645 = icmp sle i32 %643, %644
  br label %133

; <label>:646:                                    ; preds = %176, %167
  %647 = load i32, i32* %7, align 4
  %648 = load i32, i32* @n, align 4
  %649 = icmp sle i32 %647, %648
  br label %176

; <label>:650:                                    ; preds = %227, %218
  %651 = load i32, i32* %9, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 0, %651
  %654 = add i32 %653, 1
  %655 = sub i32 0, %651
  %656 = add i32 %655, 1
  %657 = sub i32 %651, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %651, 1
  %660 = shl i32 %651, 1
  %661 = sub nsw i32 %651, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %662
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %663, i64 0, i64 %665
  %667 = load i32, i32* %9, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub nsw i32 %667, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %671
  %673 = load i32, i32* %10, align 4
  %674 = load i32, i32* %9, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 0, %674
  %677 = add i32 %676, 1
  %678 = sub i32 %674, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %674, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %674, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %674, 1
  %686 = mul i32 %685, 1
  %687 = sub nsw i32 %674, 1
  %688 = sub i32 1, %687
  %689 = mul i32 %688, %687
  %690 = shl i32 1, %687
  %691 = sub i32 1, %687
  %692 = mul i32 %691, %687
  %693 = sub i32 0, 1
  %694 = add i32 %693, %687
  %695 = shl i32 1, %687
  %696 = sub i32 0, 1
  %697 = add i32 %696, %687
  %698 = shl i32 1, %687
  %699 = shl i32 1, %687
  %700 = sub i32 0, 1
  %701 = add i32 %700, %687
  %702 = sub i32 0, 1
  %703 = add i32 %702, %687
  %704 = shl i32 1, %687
  %705 = sub i32 %673, %704
  %706 = mul i32 %705, %704
  %707 = sub i32 0, %673
  %708 = add i32 %707, %704
  %709 = sub i32 0, %673
  %710 = add i32 %709, %704
  %711 = sub i32 %673, %704
  %712 = mul i32 %711, %704
  %713 = shl i32 %673, %704
  %714 = shl i32 %673, %704
  %715 = add nsw i32 %673, %704
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %672, i64 0, i64 %716
  %718 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %666, %"struct.std::pair"* dereferenceable(8) %717)
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %720
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %721, i64 0, i64 %723
  %725 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %724, %"struct.std::pair"* dereferenceable(8) %718)
  br label %227

; <label>:726:                                    ; preds = %279, %270
  %727 = load i32, i32* %6, align 4
  %728 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %727, i32 1, i32 %728)
  br label %279

; <label>:729:                                    ; preds = %303, %294
  %730 = load i32, i32* @n, align 4
  store i32 %730, i32* %11, align 4
  br label %303

; <label>:731:                                    ; preds = %362, %353
  %732 = load i32, i32* @n, align 4
  store i32 %732, i32* %14, align 4
  br label %362

; <label>:733:                                    ; preds = %382, %373
  %734 = load i32, i32* %14, align 4
  %735 = icmp sge i32 %734, 1
  br label %382

; <label>:736:                                    ; preds = %403, %394
  store i32 1, i32* %15, align 4
  br label %403

; <label>:737:                                    ; preds = %429, %420
  %738 = load i32, i32* %14, align 4
  %739 = load i32, i32* %15, align 4
  %740 = shl i32 %738, %739
  %741 = shl i32 %738, %739
  %742 = sub i32 0, %738
  %743 = add i32 %742, %739
  %744 = shl i32 %738, %739
  %745 = sub i32 0, %738
  %746 = add i32 %745, %739
  %747 = sub i32 0, %738
  %748 = add i32 %747, %739
  %749 = add nsw i32 %738, %739
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = sub i32 %749, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %749, 1
  %759 = shl i32 %749, 1
  %760 = sub nsw i32 %749, 1
  store i32 %760, i32* %16, align 4
  %761 = load i32, i32* %15, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %762
  %764 = load i32, i32* %16, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %764, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5005 x i64], [5005 x i64]* %763, i64 0, i64 %772
  %774 = load i64, i64* %773, align 8
  %775 = load i32, i32* %15, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %776
  %778 = load i32, i32* %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5005 x i64], [5005 x i64]* %777, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = sub i64 %781, %774
  %783 = mul i64 %782, %774
  %784 = sub i64 %781, %774
  %785 = mul i64 %784, %774
  %786 = shl i64 %781, %774
  %787 = sub i64 0, %781
  %788 = add i64 %787, %774
  %789 = add nsw i64 %781, %774
  store i64 %789, i64* %780, align 8
  br label %429

; <label>:790:                                    ; preds = %468, %459
  %791 = load i32, i32* %15, align 4
  %792 = shl i32 %791, 1
  %793 = shl i32 %791, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = add nsw i32 %791, 1
  store i32 %796, i32* %15, align 4
  br label %468

; <label>:797:                                    ; preds = %489, %480
  br label %489

; <label>:798:                                    ; preds = %508, %499
  %799 = load i32, i32* %14, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, -1
  %802 = add nsw i32 %799, -1
  store i32 %802, i32* %14, align 4
  br label %508

; <label>:803:                                    ; preds = %529, %520
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %529

; <label>:804:                                    ; preds = %548, %539
  %805 = load i32, i32* %18, align 4
  %806 = load i32, i32* @n, align 4
  %807 = icmp sle i32 %805, %806
  br label %548

; <label>:808:                                    ; preds = %602, %593
  %809 = load i32, i32* %18, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 %811, 1
  %813 = sub i32 0, %809
  %814 = add i32 %813, 1
  %815 = shl i32 %809, 1
  %816 = add nsw i32 %809, 1
  store i32 %816, i32* %18, align 4
  br label %602
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
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
  br i1 %11, label %66, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %12, %68
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %21
  br i1 %28, label %64, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %38, %76
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63, %37
  %65 = phi i1 [ false, %37 ], [ %54, %63 ]
  br label %66

; <label>:66:                                     ; preds = %64, %2
  %67 = phi i1 [ true, %2 ], [ %65, %64 ]
  ret i1 %67

; <label>:68:                                     ; preds = %21, %12
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br label %21

; <label>:76:                                     ; preds = %47, %38
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %79, %82
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990913138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
