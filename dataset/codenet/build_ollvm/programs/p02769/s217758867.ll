; ModuleID = 'Project_CodeNet_C++1400/p02769/s217758867.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s217758867.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@f = global [200023 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217758867.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z6binpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -230344496, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -230344496, label %12
    i32 1644479194, label %16
    i32 390559724, label %17
    i32 1317640435, label %25
    i32 -1137393689, label %41
    i32 307665767, label %79
    i32 -440338531, label %80
    i32 662994481, label %88
    i32 984603329, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 390559724, i32 1644479194
  store i32 %15, i32* %8
  br label %143

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 662994481, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 1317640435, i32 -440338531
  store i32 %24, i32* %8
  br label %143

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1833695095
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1833695095
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1137393689, i32 984603329
  store i32 %40, i32* %8
  br label %143

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, -1398688029131418647
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -1398688029131418647
  %48 = sub nsw i64 %44, 1
  %49 = call i64 @_Z6binpowxx(i64 %43, i64 %47)
  %50 = mul nsw i64 %42, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 585202105
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 585202105
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
  %78 = select i1 %76, i32 307665767, i32 984603329
  store i32 %78, i32* %8
  br label %143

; <label>:79:                                     ; preds = %9
  store i32 662994481, i32* %8
  br label %143

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %6, align 8
  %86 = sdiv i64 %85, 2
  %87 = call i64 @_Z6binpowxx(i64 %84, i64 %86)
  store i64 %87, i64* %4, align 8
  store i32 662994481, i32* %8
  br label %143

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = add i64 0, 6119734945048498146
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 6119734945048498146
  %97 = sub i64 0, %93
  %98 = sub i64 0, 1
  %99 = sub i64 %96, %98
  %100 = add i64 %96, 1
  %101 = sub i64 %93, -6957926980312089100
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -6957926980312089100
  %104 = sub i64 %93, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 0, 1
  %107 = add i64 %93, %106
  %108 = sub nsw i64 %93, 1
  %109 = call i64 @_Z6binpowxx(i64 %92, i64 %107)
  %110 = add i64 %91, 7395985674071408094
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 7395985674071408094
  %113 = sub i64 %91, %109
  %114 = mul i64 %112, %109
  %115 = add i64 %91, -3699418045800351720
  %116 = sub i64 %115, %109
  %117 = sub i64 %116, -3699418045800351720
  %118 = sub i64 %91, %109
  %119 = mul i64 %117, %109
  %120 = sub i64 0, %109
  %121 = add i64 %91, %120
  %122 = sub i64 %91, %109
  %123 = mul i64 %121, %109
  %124 = add i64 %91, -1076502359466006666
  %125 = sub i64 %124, %109
  %126 = sub i64 %125, -1076502359466006666
  %127 = sub i64 %91, %109
  %128 = mul i64 %126, %109
  %129 = shl i64 %91, %109
  %130 = shl i64 %91, %109
  %131 = mul nsw i64 %91, %109
  %132 = sub i64 %131, 5336299141070578498
  %133 = sub i64 %132, 1000000007
  %134 = add i64 %133, 5336299141070578498
  %135 = sub i64 %131, 1000000007
  %136 = mul i64 %134, 1000000007
  %137 = sub i64 %131, -1317989875084917719
  %138 = sub i64 %137, 1000000007
  %139 = add i64 %138, -1317989875084917719
  %140 = sub i64 %131, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = srem i64 %131, 1000000007
  store i64 %142, i64* %4, align 8
  store i32 -1137393689, i32* %8
  br label %143

; <label>:143:                                    ; preds = %90, %80, %79, %41, %25, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z6binpowxx(i64 %12, i64 1000000005)
  %14 = mul nsw i64 %8, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, -1576693262
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1576693262
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z6binpowxx(i64 %24, i64 1000000005)
  %26 = mul nsw i64 %15, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1194042123, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %322
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1194042123, label %22
    i32 421254711, label %42
    i32 -582344735, label %79
    i32 2108250082, label %80
    i32 1129214938, label %85
    i32 -1312745089, label %113
    i32 939035355, label %145
    i32 -209162311, label %146
    i32 -772562071, label %154
    i32 -406174226, label %170
    i32 -1601617147, label %188
    i32 43258760, label %189
    i32 -2099338099, label %204
    i32 -2013295813, label %229
    i32 237055454, label %237
    i32 415879305, label %241
    i32 1550895415, label %249
    i32 -1193507536, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %322

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 421254711, i32 415879305
  store i32 %41, i32* %18
  br label %322

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  %49 = load volatile i32*, i32** %6
  %50 = load volatile i32*, i32** %5
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %50)
  store i64 1, i64* getelementptr inbounds ([200023 x i64], [200023 x i64]* @f, i64 0, i64 0), align 16
  %52 = load volatile i32*, i32** %4
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -582344735, i32 415879305
  store i32 %78, i32* %18
  br label %322

; <label>:79:                                     ; preds = %19
  store i32 2108250082, i32* %18
  br label %322

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 200023
  %84 = select i1 %83, i32 1129214938, i32 -772562071
  store i32 %84, i32* %18
  br label %322

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, -1548542415
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1548542415
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1312745089, i32 1550895415
  store i32 %112, i32* %18
  br label %322

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %121, %124
  %126 = srem i64 %125, 1000000007
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 939035355, i32 1550895415
  store i32 %144, i32* %18
  br label %322

; <label>:145:                                    ; preds = %19
  store i32 -209162311, i32* %18
  br label %322

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -324370584
  %150 = add i32 %149, 1
  %151 = add i32 %150, -324370584
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %4
  store i32 %151, i32* %153, align 4
  store i32 2108250082, i32* %18
  br label %322

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = add i32 %155, 472585630
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 472585630
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -406174226, i32 -1193507536
  store i32 %169, i32* %18
  br label %322

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64*, i64** %3
  store i64 0, i64* %171, align 8
  %172 = load volatile i32*, i32** %2
  store i32 0, i32* %172, align 4
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, -1952499085
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1952499085
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1601617147, i32 -1193507536
  store i32 %187, i32* %18
  br label %322

; <label>:188:                                    ; preds = %19
  store i32 43258760, i32* %18
  br label %322

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = load volatile i32*, i32** %1
  store i32 %195, i32* %197, align 4
  %198 = load volatile i32*, i32** %5
  %199 = load volatile i32*, i32** %1
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %199, i32* dereferenceable(4) %198)
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %191, %201
  %203 = select i1 %202, i32 -2099338099, i32 237055454
  store i32 %203, i32* %18
  br label %322

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64*, i64** %3
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = call i64 @_Z1Cii(i32 %208, i32 %210)
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 1415354072
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1415354072
  %217 = sub nsw i32 %213, 1
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = call i64 @_Z1Cii(i32 %216, i32 %219)
  %221 = mul nsw i64 %211, %220
  %222 = srem i64 %221, 1000000007
  %223 = sub i64 %206, 7839523041532188663
  %224 = add i64 %223, %222
  %225 = add i64 %224, 7839523041532188663
  %226 = add nsw i64 %206, %222
  %227 = srem i64 %225, 1000000007
  %228 = load volatile i64*, i64** %3
  store i64 %227, i64* %228, align 8
  store i32 -2013295813, i32* %18
  br label %322

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, -808878611
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -808878611
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %2
  store i32 %234, i32* %236, align 4
  store i32 43258760, i32* %18
  br label %322

; <label>:237:                                    ; preds = %19
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %239)
  ret void

; <label>:241:                                    ; preds = %19
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %242, i32* %243)
  store i64 1, i64* getelementptr inbounds ([200023 x i64], [200023 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %244, align 4
  store i32 421254711, i32* %18
  br label %322

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 %251, 1455579943
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1455579943
  %256 = sub i32 %251, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 %251, 952273118
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 952273118
  %261 = sub i32 %251, 1
  %262 = mul i32 %260, 1
  %263 = add i32 0, -10769927
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, -10769927
  %266 = sub i32 0, %251
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = add i32 0, 482969070
  %271 = sub i32 %270, %251
  %272 = sub i32 %271, 482969070
  %273 = sub i32 0, %251
  %274 = add i32 %272, 1049717551
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1049717551
  %277 = add i32 %272, 1
  %278 = shl i32 %251, 1
  %279 = sub i32 %251, -966431061
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -966431061
  %282 = sub nsw i32 %251, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 0, 1247268390391024795
  %290 = sub i64 %289, %285
  %291 = sub i64 %290, 1247268390391024795
  %292 = sub i64 0, %285
  %293 = sub i64 %291, -854544655122150829
  %294 = add i64 %293, %288
  %295 = add i64 %294, -854544655122150829
  %296 = add i64 %291, %288
  %297 = shl i64 %285, %288
  %298 = sub i64 0, %285
  %299 = add i64 0, %298
  %300 = sub i64 0, %285
  %301 = sub i64 0, %288
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %288
  %304 = mul nsw i64 %285, %288
  %305 = add i64 0, -7031785367944036575
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -7031785367944036575
  %308 = sub i64 0, %304
  %309 = sub i64 0, %307
  %310 = sub i64 0, 1000000007
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 1000000007
  %314 = srem i64 %304, 1000000007
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200023 x i64], [200023 x i64]* @f, i64 0, i64 %317
  store i64 %314, i64* %318, align 8
  store i32 -1312745089, i32* %18
  br label %322

; <label>:319:                                    ; preds = %19
  %320 = load volatile i64*, i64** %3
  store i64 0, i64* %320, align 8
  %321 = load volatile i32*, i32** %2
  store i32 0, i32* %321, align 4
  store i32 -406174226, i32* %18
  br label %322

; <label>:322:                                    ; preds = %319, %249, %241, %229, %204, %189, %188, %170, %154, %146, %145, %113, %85, %80, %79, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -754111464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -754111464, label %16
    i32 1973862938, label %21
    i32 -158809038, label %37
    i32 1414609219, label %53
    i32 1199908575, label %54
    i32 553251376, label %56
    i32 390077855, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1973862938, i32 1199908575
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1363504977
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1363504977
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -158809038, i32 390077855
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
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
  %52 = select i1 %50, i32 1414609219, i32 390077855
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 553251376, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 553251376, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 -158809038, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -428438868, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %74
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -428438868, label %7
    i32 663389870, label %15
    i32 -53718986, label %16
    i32 -543700852, label %44
    i32 1154196058, label %72
    i32 1235690286, label %73
  ]

; <label>:6:                                      ; preds = %4
  br label %74

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, -1221349891
  %10 = add i32 %9, -1
  %11 = sub i32 %10, -1221349891
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %13, i32 663389870, i32 -53718986
  store i32 %14, i32* %3
  br label %74

; <label>:15:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -428438868, i32* %3
  br label %74

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = add i32 %17, 765771067
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 765771067
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -543700852, i32 1235690286
  store i32 %43, i32* %3
  br label %74

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, -1428382557
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1428382557
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1154196058, i32 1235690286
  store i32 %71, i32* %3
  br label %74

; <label>:72:                                     ; preds = %4
  ret i32 0

; <label>:73:                                     ; preds = %4
  store i32 -543700852, i32* %3
  br label %74

; <label>:74:                                     ; preds = %73, %44, %16, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217758867.cpp() #0 section ".text.startup" {
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
