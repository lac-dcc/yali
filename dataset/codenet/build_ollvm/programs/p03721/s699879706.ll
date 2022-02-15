; ModuleID = 'Project_CodeNet_C++1400/p03721/s699879706.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s699879706.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699879706.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1610418819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1610418819, label %16
    i32 -486116474, label %24
    i32 475160119, label %40
    i32 305077554, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -486116474, i32 305077554
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 475160119, i32 305077554
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -486116474, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -78780938, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -78780938, label %12
    i32 -1337142136, label %27
    i32 1606830056, label %56
    i32 1609445879, label %59
    i32 -1379548161, label %67
    i32 1338522178, label %77
    i32 -912667332, label %83
    i32 -1368503763, label %84
    i32 -1878617008, label %111
    i32 -556322021, label %127
    i32 -2051761910, label %129
    i32 1325889445, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1337142136, i32 -2051761910
  store i32 %26, i32* %8
  br label %134

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1606830056, i32 -2051761910
  store i32 %55, i32* %8
  br label %134

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1609445879, i32 -1368503763
  store i32 %58, i32* %8
  br label %134

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %6, align 8
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = icmp ne i64 %63, 0
  %66 = select i1 %65, i32 -1379548161, i32 1338522178
  store i32 %66, i32* %8
  br label %134

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %69, %68
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, -1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, -1
  store i64 %75, i64* %6, align 8
  store i32 -912667332, i32* %8
  br label %134

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 -912667332, i32* %8
  br label %134

; <label>:83:                                     ; preds = %9
  store i32 -78780938, i32* %8
  br label %134

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1878617008, i32 1325889445
  store i32 %110, i32* %8
  br label %134

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %7, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -556322021, i32 1325889445
  store i32 %126, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load volatile i64, i64* %3
  ret i64 %128

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %6, align 8
  %131 = icmp ne i64 %130, 0
  store i32 -1337142136, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %7, align 8
  store i32 -1878617008, i32* %8
  br label %134

; <label>:134:                                    ; preds = %132, %129, %111, %84, %83, %77, %67, %59, %56, %27, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 34434698, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %450
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 34434698, label %24
    i32 -733157926, label %32
    i32 -731834559, label %76
    i32 1843163286, label %77
    i32 -2097080265, label %84
    i32 -2018290257, label %99
    i32 -1725698004, label %127
    i32 -1882603146, label %162
    i32 -889765611, label %163
    i32 -1514690341, label %166
    i32 -1827969703, label %194
    i32 -1248176881, label %225
    i32 758782798, label %228
    i32 191729077, label %247
    i32 258721183, label %251
    i32 1540619981, label %266
    i32 -701282072, label %281
    i32 -1573663471, label %282
    i32 -1912857615, label %297
    i32 1247207820, label %319
    i32 -1706407434, label %320
    i32 -1295766942, label %348
    i32 -603184572, label %364
    i32 2078406132, label %365
    i32 -1412796712, label %391
    i32 825957547, label %408
    i32 -298070207, label %412
    i32 606458334, label %413
    i32 227468427, label %449
  ]

; <label>:23:                                     ; preds = %21
  br label %450

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -733157926, i32 2078406132
  store i32 %31, i32* %20
  br label %450

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i32 0, i32* %33, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i64*, i64** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %7
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %6
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1045683803
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1045683803
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -731834559, i32 2078406132
  store i32 %75, i32* %20
  br label %450

; <label>:76:                                     ; preds = %21
  store i32 1843163286, i32* %20
  br label %450

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %79, %81
  %83 = select i1 %82, i32 -2097080265, i32 -889765611
  store i32 %83, i32* %20
  br label %450

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %4
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 1372925409442966441
  %96 = add i64 %95, %90
  %97 = sub i64 %96, 1372925409442966441
  %98 = add nsw i64 %94, %90
  store i64 %97, i64* %93, align 8
  store i32 -2018290257, i32* %20
  br label %450

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -63332252
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -63332252
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1725698004, i32 -1412796712
  store i32 %126, i32* %20
  br label %450

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, 6891573796218141233
  %131 = add i64 %130, 1
  %132 = add i64 %131, 6891573796218141233
  %133 = add nsw i64 %129, 1
  %134 = load volatile i64*, i64** %6
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1532429046
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1532429046
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1882603146, i32 -1412796712
  store i32 %161, i32* %20
  br label %450

; <label>:162:                                    ; preds = %21
  store i32 1843163286, i32* %20
  br label %450

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %3
  store i64 0, i64* %164, align 8
  %165 = load volatile i64*, i64** %2
  store i64 1, i64* %165, align 8
  store i32 -1514690341, i32* %20
  br label %450

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1289668713
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1289668713
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1827969703, i32 825957547
  store i32 %193, i32* %20
  br label %450

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %2
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, 100001
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 1689295868
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1689295868
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1248176881, i32 825957547
  store i32 %224, i32* %20
  br label %450

; <label>:225:                                    ; preds = %21
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 758782798, i32 -1706407434
  store i32 %227, i32* %20
  br label %450

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %2
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %3
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, %232
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, %232
  %240 = load volatile i64*, i64** %3
  store i64 %238, i64* %240, align 8
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = icmp sge i64 %242, %244
  %246 = select i1 %245, i32 191729077, i32 258721183
  store i32 %246, i32* %20
  br label %450

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64*, i64** %2
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  store i32 -1706407434, i32* %20
  br label %450

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1540619981, i32 -298070207
  store i32 %265, i32* %20
  br label %450

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -701282072, i32 -298070207
  store i32 %280, i32* %20
  br label %450

; <label>:281:                                    ; preds = %21
  store i32 -1573663471, i32* %20
  br label %450

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1912857615, i32 606458334
  store i32 %296, i32* %20
  br label %450

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %2
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 1
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, 1
  %303 = load volatile i64*, i64** %2
  store i64 %301, i64* %303, align 8
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -35493143
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -35493143
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1247207820, i32 606458334
  store i32 %318, i32* %20
  br label %450

; <label>:319:                                    ; preds = %21
  store i32 -1514690341, i32* %20
  br label %450

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -805638651
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -805638651
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1295766942, i32 227468427
  store i32 %347, i32* %20
  br label %450

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1451763805
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1451763805
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -603184572, i32 227468427
  store i32 %363, i32* %20
  br label %450

; <label>:364:                                    ; preds = %21
  ret i32 0

; <label>:365:                                    ; preds = %21
  %366 = alloca i32, align 4
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  store i32 0, i32* %366, align 4
  %374 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %375 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %378
  %380 = bitcast i8* %379 to %"class.std::basic_ios"*
  %381 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %380, %"class.std::basic_ostream"* null)
  %382 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %385
  %387 = bitcast i8* %386 to %"class.std::basic_ios"*
  %388 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %387, %"class.std::basic_ostream"* null)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %367)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %389, i64* dereferenceable(8) %368)
  store i64 0, i64* %369, align 8
  store i32 -733157926, i32* %20
  br label %450

; <label>:391:                                    ; preds = %21
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = shl i64 %393, 1
  %395 = add i64 0, 7155573605149833643
  %396 = sub i64 %395, %393
  %397 = sub i64 %396, 7155573605149833643
  %398 = sub i64 0, %393
  %399 = sub i64 0, %397
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 1
  %404 = sub i64 0, 1
  %405 = sub i64 %393, %404
  %406 = add nsw i64 %393, 1
  %407 = load volatile i64*, i64** %6
  store i64 %405, i64* %407, align 8
  store i32 -1725698004, i32* %20
  br label %450

; <label>:408:                                    ; preds = %21
  %409 = load volatile i64*, i64** %2
  %410 = load i64, i64* %409, align 8
  %411 = icmp slt i64 %410, 100001
  store i32 -1827969703, i32* %20
  br label %450

; <label>:412:                                    ; preds = %21
  store i32 1540619981, i32* %20
  br label %450

; <label>:413:                                    ; preds = %21
  %414 = load volatile i64*, i64** %2
  %415 = load i64, i64* %414, align 8
  %416 = shl i64 %415, 1
  %417 = sub i64 0, -706499677264457576
  %418 = sub i64 %417, %415
  %419 = add i64 %418, -706499677264457576
  %420 = sub i64 0, %415
  %421 = sub i64 %419, -8560910770045504287
  %422 = add i64 %421, 1
  %423 = add i64 %422, -8560910770045504287
  %424 = add i64 %419, 1
  %425 = shl i64 %415, 1
  %426 = sub i64 %415, -6558170837580988333
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -6558170837580988333
  %429 = sub i64 %415, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 0, 86786722996682748
  %432 = sub i64 %431, %415
  %433 = add i64 %432, 86786722996682748
  %434 = sub i64 0, %415
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = sub i64 0, 1
  %441 = add i64 %415, %440
  %442 = sub i64 %415, 1
  %443 = mul i64 %441, 1
  %444 = add i64 %415, -2374530780537410919
  %445 = add i64 %444, 1
  %446 = sub i64 %445, -2374530780537410919
  %447 = add nsw i64 %415, 1
  %448 = load volatile i64*, i64** %2
  store i64 %446, i64* %448, align 8
  store i32 -1912857615, i32* %20
  br label %450

; <label>:449:                                    ; preds = %21
  store i32 -1295766942, i32* %20
  br label %450

; <label>:450:                                    ; preds = %449, %413, %412, %408, %391, %365, %348, %320, %319, %297, %282, %281, %266, %251, %247, %228, %225, %194, %166, %163, %162, %127, %99, %84, %77, %76, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699879706.cpp() #0 section ".text.startup" {
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
