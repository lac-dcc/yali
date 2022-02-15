; ModuleID = 'Project_CodeNet_C++1400/p02974/s567345018.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s567345018.cpp"
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
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp1 = global [51 x [5201 x i64]] zeroinitializer, align 16
@dp2 = global [51 x [5201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567345018.cpp, i8* null }]
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
define void @_Z4_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1715716894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1715716894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1938378882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1938378882, label %19
    i32 230070442, label %39
    i32 -1802267315, label %65
    i32 427056359, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 230070442, i32 427056359
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %42
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, %42
  store i64 %46, i64* %43, align 8
  %48 = load i64*, i64** %40, align 8
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %48, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1802267315, i32 427056359
  store i32 %64, i32* %15
  br label %111

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = load i64, i64* %70, align 8
  %72 = add i64 0, -5416485570929931652
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -5416485570929931652
  %75 = sub i64 0, %71
  %76 = sub i64 %74, 7168919075099520426
  %77 = add i64 %76, %69
  %78 = add i64 %77, 7168919075099520426
  %79 = add i64 %74, %69
  %80 = shl i64 %71, %69
  %81 = shl i64 %71, %69
  %82 = shl i64 %71, %69
  %83 = sub i64 0, %69
  %84 = add i64 %71, %83
  %85 = sub i64 %71, %69
  %86 = mul i64 %84, %69
  %87 = shl i64 %71, %69
  %88 = sub i64 0, %69
  %89 = add i64 %71, %88
  %90 = sub i64 %71, %69
  %91 = mul i64 %89, %69
  %92 = sub i64 %71, 4258748284587622316
  %93 = sub i64 %92, %69
  %94 = add i64 %93, 4258748284587622316
  %95 = sub i64 %71, %69
  %96 = mul i64 %94, %69
  %97 = sub i64 0, %69
  %98 = sub i64 %71, %97
  %99 = add nsw i64 %71, %69
  store i64 %98, i64* %70, align 8
  %100 = load i64*, i64** %67, align 8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 0, -8746049170511404277
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -8746049170511404277
  %105 = sub i64 0, %101
  %106 = add i64 %104, -3508390794724129971
  %107 = add i64 %106, 1000000007
  %108 = sub i64 %107, -3508390794724129971
  %109 = add i64 %104, 1000000007
  %110 = srem i64 %101, 1000000007
  store i64 %110, i64* %100, align 8
  store i32 230070442, i32* %15
  br label %111

; <label>:111:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @oddness)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  %25 = load i32, i32* @oddness, align 4
  %26 = add i32 2600, -587523695
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -587523695
  %29 = add nsw i32 2600, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5201 x i64], [5201 x i64]* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %30
  store i64 1, i64* %31, align 8
  %32 = load i32, i32* @n, align 4
  store i32 %32, i32* %3, align 4
  %33 = alloca i32
  store i32 1434592807, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %510
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1434592807, label %37
    i32 -1751393386, label %41
    i32 -484569527, label %48
    i32 -1656864177, label %52
    i32 -1983945566, label %80
    i32 -765778164, label %95
    i32 1155652084, label %96
    i32 -153534720, label %100
    i32 1348372174, label %104
    i32 1522866399, label %136
    i32 -1521058406, label %227
    i32 212709546, label %233
    i32 459830236, label %234
    i32 -1745004125, label %240
    i32 1966828874, label %241
    i32 1757419702, label %245
    i32 1684555678, label %261
    i32 179830556, label %277
    i32 -282879033, label %278
    i32 -388977305, label %282
    i32 -1199063192, label %302
    i32 1033444540, label %318
    i32 -1833107012, label %352
    i32 -186727639, label %353
    i32 1696007575, label %354
    i32 1247506158, label %382
    i32 1381203732, label %403
    i32 789490136, label %404
    i32 1741328925, label %405
    i32 350379168, label %410
    i32 -689653859, label %425
    i32 879860647, label %455
    i32 -629060667, label %457
    i32 -1892134268, label %458
    i32 -270011187, label %459
    i32 -430200160, label %499
    i32 2039893051, label %506
  ]

; <label>:36:                                     ; preds = %34
  br label %510

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1751393386, i32 350379168
  store i32 %40, i32* %33
  br label %510

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1469981292
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1469981292
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  store i64 %47, i64* %4, align 8
  store i32 -484569527, i32* %33
  br label %510

; <label>:48:                                     ; preds = %34
  %49 = load i64, i64* %4, align 8
  %50 = icmp sge i64 %49, 0
  %51 = select i1 %50, i32 -1656864177, i32 -1745004125
  store i32 %51, i32* %33
  br label %510

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1556722477
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1556722477
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1983945566, i32 -629060667
  store i32 %79, i32* %33
  br label %510

; <label>:80:                                     ; preds = %34
  store i32 -2500, i32* %5, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -765778164, i32 -629060667
  store i32 %94, i32* %33
  br label %510

; <label>:95:                                     ; preds = %34
  store i32 1155652084, i32* %33
  br label %510

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 2500
  %99 = select i1 %98, i32 -153534720, i32 212709546
  store i32 %99, i32* %33
  br label %510

; <label>:100:                                    ; preds = %34
  %101 = load i64, i64* %4, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 1348372174, i32 1522866399
  store i32 %103, i32* %33
  br label %510

; <label>:104:                                    ; preds = %34
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 2600, -844259153
  %109 = add i32 %108, %107
  %110 = add i32 %109, -844259153
  %111 = add nsw i32 2600, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [5201 x i64], [5201 x i64]* %106, i64 0, i64 %112
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %4, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %119
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 2600, %123
  %125 = add nsw i32 2600, %122
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub i32 %124, -1697605381
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1697605381
  %131 = add nsw i32 %124, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5201 x i64], [5201 x i64]* %121, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %116, %134
  call void @_Z4_addRxx(i64* dereferenceable(8) %113, i64 %135)
  store i32 1522866399, i32* %33
  br label %510

; <label>:136:                                    ; preds = %34
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 2600, 1559813399
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1559813399
  %143 = add nsw i32 2600, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5201 x i64], [5201 x i64]* %138, i64 0, i64 %144
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = add i32 2600, 1638121285
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1638121285
  %153 = add nsw i32 2600, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5201 x i64], [5201 x i64]* %148, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %146, %156
  call void @_Z4_addRxx(i64* dereferenceable(8) %145, i64 %157)
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 2600, %161
  %163 = add nsw i32 2600, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [5201 x i64], [5201 x i64]* %159, i64 0, i64 %164
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 2600
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 2600, %169
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [5201 x i64], [5201 x i64]* %168, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %166, %177
  call void @_Z4_addRxx(i64* dereferenceable(8) %165, i64 %178)
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add i32 2600, 183668423
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 183668423
  %185 = add nsw i32 2600, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5201 x i64], [5201 x i64]* %180, i64 0, i64 %186
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  %192 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %190
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 2600, %194
  %196 = add nsw i32 2600, %193
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 2, %197
  %199 = add i32 %195, 1798915090
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1798915090
  %202 = sub nsw i32 %195, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5201 x i64], [5201 x i64]* %192, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %187, i64 %205)
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 2600
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 2600, %208
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5201 x i64], [5201 x i64]* %207, i64 0, i64 %214
  %216 = load i64, i64* %4, align 8
  %217 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 2600
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 2600, %218
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5201 x i64], [5201 x i64]* %217, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %215, i64 %226)
  store i32 -1521058406, i32* %33
  br label %510

; <label>:227:                                    ; preds = %34
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, 1871563779
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1871563779
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  store i32 1155652084, i32* %33
  br label %510

; <label>:233:                                    ; preds = %34
  store i32 459830236, i32* %33
  br label %510

; <label>:234:                                    ; preds = %34
  %235 = load i64, i64* %4, align 8
  %236 = add i64 %235, 5445894725404276603
  %237 = add i64 %236, -1
  %238 = sub i64 %237, 5445894725404276603
  %239 = add nsw i64 %235, -1
  store i64 %238, i64* %4, align 8
  store i32 -484569527, i32* %33
  br label %510

; <label>:240:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 1966828874, i32* %33
  br label %510

; <label>:241:                                    ; preds = %34
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %242, 51
  %244 = select i1 %243, i32 1757419702, i32 789490136
  store i32 %244, i32* %33
  br label %510

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 38188825
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 38188825
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1684555678, i32 -1892134268
  store i32 %260, i32* %33
  br label %510

; <label>:261:                                    ; preds = %34
  store i32 0, i32* %7, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -907124437
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -907124437
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 179830556, i32 -1892134268
  store i32 %276, i32* %33
  br label %510

; <label>:277:                                    ; preds = %34
  store i32 -282879033, i32* %33
  br label %510

; <label>:278:                                    ; preds = %34
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %279, 5201
  %281 = select i1 %280, i32 -388977305, i32 -186727639
  store i32 %281, i32* %33
  br label %510

; <label>:282:                                    ; preds = %34
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5201 x i64], [5201 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5201 x i64], [5201 x i64]* %292, i64 0, i64 %294
  store i64 %289, i64* %295, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5201 x i64], [5201 x i64]* %298, i64 0, i64 %300
  store i64 0, i64* %301, align 8
  store i32 -1199063192, i32* %33
  br label %510

; <label>:302:                                    ; preds = %34
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -764407363
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -764407363
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1033444540, i32 -270011187
  store i32 %317, i32* %33
  br label %510

; <label>:318:                                    ; preds = %34
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %7, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 2082103011
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2082103011
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1833107012, i32 -270011187
  store i32 %351, i32* %33
  br label %510

; <label>:352:                                    ; preds = %34
  store i32 -282879033, i32* %33
  br label %510

; <label>:353:                                    ; preds = %34
  store i32 1696007575, i32* %33
  br label %510

; <label>:354:                                    ; preds = %34
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 1049468683
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1049468683
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1247506158, i32 -430200160
  store i32 %381, i32* %33
  br label %510

; <label>:382:                                    ; preds = %34
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 %383, 1390033022
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1390033022
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %6, align 4
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, -1402088404
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1402088404
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1381203732, i32 -430200160
  store i32 %402, i32* %33
  br label %510

; <label>:403:                                    ; preds = %34
  store i32 1966828874, i32* %33
  br label %510

; <label>:404:                                    ; preds = %34
  store i32 1741328925, i32* %33
  br label %510

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, -1
  store i32 %408, i32* %3, align 4
  store i32 1434592807, i32* %33
  br label %510

; <label>:410:                                    ; preds = %34
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -689653859, i32 2039893051
  store i32 %424, i32* %33
  br label %510

; <label>:425:                                    ; preds = %34
  %426 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = load i32, i32* %2, align 4
  store i32 %428, i32* %1
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 879860647, i32 2039893051
  store i32 %454, i32* %33
  br label %510

; <label>:455:                                    ; preds = %34
  %456 = load volatile i32, i32* %1
  ret i32 %456

; <label>:457:                                    ; preds = %34
  store i32 -2500, i32* %5, align 4
  store i32 -1983945566, i32* %33
  br label %510

; <label>:458:                                    ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 1684555678, i32* %33
  br label %510

; <label>:459:                                    ; preds = %34
  %460 = load i32, i32* %7, align 4
  %461 = add i32 0, -1223846663
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1223846663
  %464 = sub i32 0, %460
  %465 = add i32 %463, -522572750
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -522572750
  %468 = add i32 %463, 1
  %469 = sub i32 0, %460
  %470 = add i32 0, %469
  %471 = sub i32 0, %460
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = sub i32 %460, -1531758054
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1531758054
  %478 = sub i32 %460, 1
  %479 = mul i32 %477, 1
  %480 = shl i32 %460, 1
  %481 = sub i32 %460, -1654698819
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1654698819
  %484 = sub i32 %460, 1
  %485 = mul i32 %483, 1
  %486 = shl i32 %460, 1
  %487 = shl i32 %460, 1
  %488 = sub i32 0, %460
  %489 = add i32 0, %488
  %490 = sub i32 0, %460
  %491 = sub i32 %489, 586746551
  %492 = add i32 %491, 1
  %493 = add i32 %492, 586746551
  %494 = add i32 %489, 1
  %495 = add i32 %460, 561023699
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 561023699
  %498 = add nsw i32 %460, 1
  store i32 %497, i32* %7, align 4
  store i32 1033444540, i32* %33
  br label %510

; <label>:499:                                    ; preds = %34
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %6, align 4
  store i32 1247506158, i32* %33
  br label %510

; <label>:506:                                    ; preds = %34
  %507 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = load i32, i32* %2, align 4
  store i32 -689653859, i32* %33
  br label %510

; <label>:510:                                    ; preds = %506, %499, %459, %458, %457, %425, %410, %405, %404, %403, %382, %354, %353, %352, %318, %302, %282, %278, %277, %261, %245, %241, %240, %234, %233, %227, %136, %104, %100, %96, %95, %80, %52, %48, %41, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567345018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
