; ModuleID = 'Project_CodeNet_C++1400/p03697/s560857713.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s560857713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = global [200000 x i64] zeroinitializer, align 16
@finv = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@com = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560857713.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1564405137
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1564405137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2083458697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2083458697, label %17
    i32 64067110, label %37
    i32 -729363110, label %53
    i32 1664791680, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 64067110, i32 1664791680
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -729363110, i32 1664791680
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 64067110, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -419168109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -419168109, label %17
    i32 1153367980, label %37
    i32 950389205, label %67
    i32 -1493905433, label %68
    i32 -441480554, label %73
    i32 1563341972, label %130
    i32 1909855900, label %137
    i32 -1191794552, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1153367980, i32 -1191794552
  store i32 %36, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %39 = load volatile i32*, i32** %1
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 11137758
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 11137758
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 950389205, i32 -1191794552
  store i32 %66, i32* %13
  br label %140

; <label>:67:                                     ; preds = %14
  store i32 -1493905433, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 200000
  %72 = select i1 %71, i32 -441480554, i32 1909855900
  store i32 %72, i32* %13
  br label %140

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 1000000007, %93
  %95 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 1000000007, %99
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  %103 = sub i64 1000000007, 3575262485853833842
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 3575262485853833842
  %106 = sub nsw i64 1000000007, %102
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %109
  store i64 %105, i64* %110, align 8
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %118, %123
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  store i32 1563341972, i32* %13
  br label %140

; <label>:130:                                    ; preds = %14
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %1
  store i32 %134, i32* %136, align 4
  store i32 -1493905433, i32* %13
  br label %140

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %14
  %139 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %139, align 4
  store i32 1153367980, i32* %13
  br label %140

; <label>:140:                                    ; preds = %138, %130, %73, %68, %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -899004790, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -899004790, label %14
    i32 -1085544946, label %19
    i32 -994760773, label %20
    i32 -176965651, label %24
    i32 1150293348, label %28
    i32 -1795036541, label %29
    i32 2136237293, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1085544946, i32 -994760773
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2136237293, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1150293348, i32 -176965651
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1150293348, i32 -1795036541
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2136237293, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, -1916887855
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1916887855
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 2136237293, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -564210483, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -564210483, label %15
    i32 -856552190, label %19
    i32 -1650604407, label %38
    i32 960337603, label %53
    i32 824331919, label %86
    i32 -114543515, label %89
    i32 -991093996, label %117
    i32 -1596875014, label %150
    i32 -986405698, label %151
    i32 -1835689816, label %153
    i32 -803290619, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -856552190, i32 -1650604407
  store i32 %18, i32* %11
  br label %209

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, %25
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 3833860174094565244
  %35 = sub i64 %34, %32
  %36 = add i64 %35, 3833860174094565244
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -564210483, i32* %11
  br label %209

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 960337603, i32 -1835689816
  store i32 %52, i32* %11
  br label %209

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %57, 0
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 77120465
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 77120465
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 824331919, i32 -1835689816
  store i32 %85, i32* %11
  br label %209

; <label>:86:                                     ; preds = %12
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -114543515, i32 -986405698
  store i32 %88, i32* %11
  br label %209

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -35724117
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -35724117
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -991093996, i32 -803290619
  store i32 %116, i32* %11
  br label %209

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 %119, 6707981617374500342
  %121 = add i64 %120, %118
  %122 = add i64 %121, 6707981617374500342
  %123 = add nsw i64 %119, %118
  store i64 %122, i64* %7, align 8
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1596875014, i32 -803290619
  store i32 %149, i32* %11
  br label %209

; <label>:150:                                    ; preds = %12
  store i32 -986405698, i32* %11
  br label %209

; <label>:151:                                    ; preds = %12
  %152 = load i64, i64* %7, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %7, align 8
  %156 = shl i64 %155, %154
  %157 = add i64 %155, 8652497991644289720
  %158 = sub i64 %157, %154
  %159 = sub i64 %158, 8652497991644289720
  %160 = sub i64 %155, %154
  %161 = mul i64 %159, %154
  %162 = srem i64 %155, %154
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %7, align 8
  %164 = icmp slt i64 %163, 0
  store i32 960337603, i32* %11
  br label %209

; <label>:165:                                    ; preds = %12
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %7, align 8
  %168 = add i64 0, 6212801599849620572
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 6212801599849620572
  %171 = sub i64 0, %167
  %172 = add i64 %170, 3950375337880562641
  %173 = add i64 %172, %166
  %174 = sub i64 %173, 3950375337880562641
  %175 = add i64 %170, %166
  %176 = sub i64 %167, -9189903839322964672
  %177 = sub i64 %176, %166
  %178 = add i64 %177, -9189903839322964672
  %179 = sub i64 %167, %166
  %180 = mul i64 %178, %166
  %181 = add i64 0, -933875026363283931
  %182 = sub i64 %181, %167
  %183 = sub i64 %182, -933875026363283931
  %184 = sub i64 0, %167
  %185 = add i64 %183, 3345321247146808424
  %186 = add i64 %185, %166
  %187 = sub i64 %186, 3345321247146808424
  %188 = add i64 %183, %166
  %189 = shl i64 %167, %166
  %190 = sub i64 0, -8867787451410918406
  %191 = sub i64 %190, %167
  %192 = add i64 %191, -8867787451410918406
  %193 = sub i64 0, %167
  %194 = sub i64 %192, -6002558487067625746
  %195 = add i64 %194, %166
  %196 = add i64 %195, -6002558487067625746
  %197 = add i64 %192, %166
  %198 = shl i64 %167, %166
  %199 = sub i64 %167, 6485942210016292764
  %200 = sub i64 %199, %166
  %201 = add i64 %200, 6485942210016292764
  %202 = sub i64 %167, %166
  %203 = mul i64 %201, %166
  %204 = sub i64 0, %167
  %205 = sub i64 0, %166
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %167, %166
  store i64 %207, i64* %7, align 8
  store i32 -991093996, i32* %11
  br label %209

; <label>:209:                                    ; preds = %165, %153, %150, %117, %89, %86, %53, %38, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1833669159, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1833669159, label %13
    i32 859655446, label %40
    i32 -1674361051, label %58
    i32 -1846382394, label %61
    i32 -969099854, label %69
    i32 1865348196, label %75
    i32 990379524, label %83
    i32 1972418626, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 859655446, i32 1972418626
  store i32 %39, i32* %9
  br label %88

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 1542134840
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1542134840
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1674361051, i32 1972418626
  store i32 %57, i32* %9
  br label %88

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1846382394, i32 990379524
  store i32 %60, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %67, i32 -969099854, i32 1865348196
  store i32 %68, i32* %9
  br label %88

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %8, align 8
  store i32 1865348196, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 1833669159, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %8, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = icmp sgt i64 %86, 0
  store i32 859655446, i32* %9
  br label %88

; <label>:88:                                     ; preds = %85, %75, %69, %61, %58, %40, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -864246322
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -864246322
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -738346970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -738346970, label %23
    i32 -1012011813, label %31
    i32 -333370834, label %66
    i32 -1347949790, label %69
    i32 -1206333122, label %73
    i32 265284670, label %83
    i32 1266034800, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1012011813, i32 1266034800
  store i32 %30, i32* %19
  br label %92

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -333370834, i32 1266034800
  store i32 %65, i32* %19
  br label %92

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1347949790, i32 -1206333122
  store i32 %68, i32* %19
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %6
  store i64 %71, i64* %72, align 8
  store i32 265284670, i32* %19
  br label %92

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %77, %79
  %81 = call i64 @_Z3gcdxx(i64 %75, i64 %80)
  %82 = load volatile i64*, i64** %6
  store i64 %81, i64* %82, align 8
  store i32 265284670, i32* %19
  br label %92

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %20
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  store i32 -1012011813, i32* %19
  br label %92

; <label>:92:                                     ; preds = %86, %73, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -114142686, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %308
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -114142686, label %11
    i32 1405623010, label %26
    i32 -1280243533, label %58
    i32 756541199, label %61
    i32 -936227254, label %88
    i32 1784012252, label %131
    i32 -718201089, label %132
    i32 -870861746, label %137
    i32 -610588315, label %164
    i32 -281055563, label %192
    i32 -1366514805, label %193
    i32 -1053159605, label %198
    i32 -1070870625, label %307
  ]

; <label>:10:                                     ; preds = %8
  br label %308

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1405623010, i32 -1366514805
  store i32 %25, i32* %7
  br label %308

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, -2146022986
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2146022986
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1280243533, i32 -1366514805
  store i32 %57, i32* %7
  br label %308

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 756541199, i32 -870861746
  store i32 %60, i32* %7
  br label %308

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -936227254, i32 -1053159605
  store i32 %87, i32* %7
  br label %308

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 1960908426
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1960908426
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, 7558267592993260614
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 7558267592993260614
  %103 = sub nsw i64 %97, %99
  %104 = sub i64 0, 1
  %105 = sub i64 %102, %104
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 %96, %105
  %108 = srem i64 %107, 1000000007
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_Z6modinvxx(i64 %110, i64 1000000007)
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1784012252, i32 -1053159605
  store i32 %130, i32* %7
  br label %308

; <label>:131:                                    ; preds = %8
  store i32 -718201089, i32* %7
  br label %308

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  store i32 -114142686, i32* %7
  br label %308

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -610588315, i32 -1070870625
  store i32 %163, i32* %7
  br label %308

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @x.15
  %166 = load i32, i32* @y.16
  %167 = add i32 %165, 1683633295
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1683633295
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -281055563, i32 -1070870625
  store i32 %191, i32* %7
  br label %308

; <label>:192:                                    ; preds = %8
  ret void

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %5, align 8
  %197 = icmp sle i64 %195, %196
  store i32 1405623010, i32* %7
  br label %308

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -310431280
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -310431280
  %203 = sub i32 %199, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %199, 1
  %206 = add i32 %199, -736523151
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -736523151
  %209 = sub i32 %199, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %199, 1
  %212 = sub i32 0, 1
  %213 = add i32 %199, %212
  %214 = sub nsw i32 %199, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %4, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 0, 3322217985075569585
  %222 = sub i64 %221, %218
  %223 = sub i64 %222, 3322217985075569585
  %224 = sub i64 0, %218
  %225 = sub i64 0, %223
  %226 = sub i64 0, %220
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %220
  %230 = sub i64 %218, 6562286194238785233
  %231 = sub i64 %230, %220
  %232 = add i64 %231, 6562286194238785233
  %233 = sub nsw i64 %218, %220
  %234 = sub i64 0, 1
  %235 = add i64 %232, %234
  %236 = sub i64 %232, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 %232, -5978892239317159439
  %239 = add i64 %238, 1
  %240 = add i64 %239, -5978892239317159439
  %241 = add nsw i64 %232, 1
  %242 = shl i64 %217, %240
  %243 = add i64 %217, 40753229768773783
  %244 = sub i64 %243, %240
  %245 = sub i64 %244, 40753229768773783
  %246 = sub i64 %217, %240
  %247 = mul i64 %245, %240
  %248 = shl i64 %217, %240
  %249 = mul nsw i64 %217, %240
  %250 = add i64 %249, -7487690613482166359
  %251 = sub i64 %250, 1000000007
  %252 = sub i64 %251, -7487690613482166359
  %253 = sub i64 %249, 1000000007
  %254 = mul i64 %252, 1000000007
  %255 = sub i64 0, %249
  %256 = add i64 0, %255
  %257 = sub i64 0, %249
  %258 = sub i64 %256, 7923759498380993008
  %259 = add i64 %258, 1000000007
  %260 = add i64 %259, 7923759498380993008
  %261 = add i64 %256, 1000000007
  %262 = add i64 %249, 2437972031528075818
  %263 = sub i64 %262, 1000000007
  %264 = sub i64 %263, 2437972031528075818
  %265 = sub i64 %249, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = srem i64 %249, 1000000007
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = call i64 @_Z6modinvxx(i64 %269, i64 1000000007)
  %271 = shl i64 %267, %270
  %272 = sub i64 0, 2402487027212516439
  %273 = sub i64 %272, %267
  %274 = add i64 %273, 2402487027212516439
  %275 = sub i64 0, %267
  %276 = sub i64 %274, 6833893012688357301
  %277 = add i64 %276, %270
  %278 = add i64 %277, 6833893012688357301
  %279 = add i64 %274, %270
  %280 = shl i64 %267, %270
  %281 = shl i64 %267, %270
  %282 = sub i64 0, %267
  %283 = add i64 0, %282
  %284 = sub i64 0, %267
  %285 = sub i64 0, %283
  %286 = sub i64 0, %270
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, %270
  %290 = mul nsw i64 %267, %270
  %291 = add i64 %290, 4730016562430958905
  %292 = sub i64 %291, 1000000007
  %293 = sub i64 %292, 4730016562430958905
  %294 = sub i64 %290, 1000000007
  %295 = mul i64 %293, 1000000007
  %296 = sub i64 %290, -447140444828523791
  %297 = sub i64 %296, 1000000007
  %298 = add i64 %297, -447140444828523791
  %299 = sub i64 %290, 1000000007
  %300 = mul i64 %298, 1000000007
  %301 = shl i64 %290, 1000000007
  %302 = shl i64 %290, 1000000007
  %303 = srem i64 %290, 1000000007
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %305
  store i64 %303, i64* %306, align 8
  store i32 -936227254, i32* %7
  br label %308

; <label>:307:                                    ; preds = %8
  store i32 -610588315, i32* %7
  br label %308

; <label>:308:                                    ; preds = %307, %198, %193, %164, %137, %132, %131, %88, %61, %58, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1198044858
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1198044858
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1289218156, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1289218156, label %20
    i32 -1999950062, label %28
    i32 -411516125, label %73
    i32 -1264778651, label %76
    i32 656106397, label %87
    i32 504662945, label %90
    i32 425511046, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1999950062, i32 425511046
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = load volatile i32*, i32** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load volatile i32*, i32** %2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %3
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %2
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = icmp slt i32 %43, 10
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, -1902582801
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1902582801
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -411516125, i32 425511046
  store i32 %72, i32* %16
  br label %112

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -1264778651, i32 656106397
  store i32 %75, i32* %16
  br label %112

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %78, 456900595
  %82 = add i32 %81, %80
  %83 = add i32 %82, 456900595
  %84 = add nsw i32 %78, %80
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 504662945, i32* %16
  br label %112

; <label>:87:                                     ; preds = %17
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 504662945, i32* %16
  br label %112

; <label>:90:                                     ; preds = %17
  ret i32 0

; <label>:91:                                     ; preds = %17
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %94)
  %97 = load i32, i32* %93, align 4
  %98 = load i32, i32* %94, align 4
  %99 = shl i32 %97, %98
  %100 = sub i32 0, -1658060742
  %101 = sub i32 %100, %97
  %102 = add i32 %101, -1658060742
  %103 = sub i32 0, %97
  %104 = sub i32 0, %98
  %105 = sub i32 %102, %104
  %106 = add i32 %102, %98
  %107 = add i32 %97, 624079503
  %108 = add i32 %107, %98
  %109 = sub i32 %108, 624079503
  %110 = add nsw i32 %97, %98
  %111 = icmp slt i32 %109, 10
  store i32 -1999950062, i32* %16
  br label %112

; <label>:112:                                    ; preds = %91, %87, %76, %73, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560857713.cpp() #0 section ".text.startup" {
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
