; ModuleID = 'Project_CodeNet_C++1400/p04014/s335073783.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s335073783.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335073783.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1761551910, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1761551910, label %11
    i32 -239741883, label %26
    i32 107658673, label %56
    i32 1787423116, label %59
    i32 1947695610, label %74
    i32 165478151, label %101
    i32 99561765, label %102
    i32 1654827103, label %104
    i32 1096328875, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  %25 = select i1 %23, i32 -239741883, i32 1654827103
  store i32 %25, i32* %7
  br label %142

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp sgt i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -632277346
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -632277346
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 107658673, i32 1654827103
  store i32 %55, i32* %7
  br label %142

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1787423116, i32 99561765
  store i32 %58, i32* %7
  br label %142

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1947695610, i32 1096328875
  store i32 %73, i32* %7
  br label %142

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = srem i64 %75, %76
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, 3803389615681748988
  %80 = add i64 %79, %77
  %81 = sub i64 %80, 3803389615681748988
  %82 = add nsw i64 %78, %77
  store i64 %81, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 %84, %83
  store i64 %85, i64* %5, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1441761504
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1441761504
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 165478151, i32 1096328875
  store i32 %100, i32* %7
  br label %142

; <label>:101:                                    ; preds = %8
  store i32 1761551910, i32* %7
  br label %142

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %6, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %5, align 8
  %106 = icmp sgt i64 %105, 0
  store i32 -239741883, i32* %7
  br label %142

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %4, align 8
  %110 = add i64 0, -1600101046840749983
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, -1600101046840749983
  %113 = sub i64 0, %108
  %114 = add i64 %112, 1022650678839899106
  %115 = add i64 %114, %109
  %116 = sub i64 %115, 1022650678839899106
  %117 = add i64 %112, %109
  %118 = add i64 %108, -8013412245680637619
  %119 = sub i64 %118, %109
  %120 = sub i64 %119, -8013412245680637619
  %121 = sub i64 %108, %109
  %122 = mul i64 %120, %109
  %123 = shl i64 %108, %109
  %124 = srem i64 %108, %109
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, -3614079981948394519
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -3614079981948394519
  %129 = sub i64 0, %125
  %130 = sub i64 0, %124
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %124
  %133 = sub i64 %125, -2271609507079989016
  %134 = add i64 %133, %124
  %135 = add i64 %134, -2271609507079989016
  %136 = add nsw i64 %125, %124
  store i64 %135, i64* %6, align 8
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = shl i64 %138, %137
  %140 = shl i64 %138, %137
  %141 = sdiv i64 %138, %137
  store i64 %141, i64* %5, align 8
  store i32 1947695610, i32* %7
  br label %142

; <label>:142:                                    ; preds = %107, %104, %101, %74, %59, %56, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 688244713
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 688244713
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1358441179, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %491
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1358441179, label %27
    i32 1319637188, label %35
    i32 -52341679, label %75
    i32 958756580, label %78
    i32 -109860568, label %88
    i32 1167103597, label %95
    i32 1510767261, label %99
    i32 -610910168, label %101
    i32 141045659, label %117
    i32 -1199568220, label %152
    i32 683095414, label %155
    i32 -1756709214, label %165
    i32 -1168634571, label %181
    i32 -142364191, label %202
    i32 -697938745, label %203
    i32 1684258883, label %204
    i32 -1952100438, label %213
    i32 -1230569415, label %219
    i32 -469719412, label %224
    i32 631027478, label %245
    i32 -1804162219, label %272
    i32 -669517276, label %288
    i32 -1293877946, label %289
    i32 -621421844, label %305
    i32 -1395642045, label %329
    i32 -1207710390, label %332
    i32 -102911472, label %338
    i32 -717290091, label %339
    i32 106414337, label %346
    i32 2143820487, label %349
    i32 704335397, label %377
    i32 -1708892706, label %407
    i32 -528509684, label %409
    i32 1751094599, label %429
    i32 -932563340, label %472
    i32 2074079525, label %478
    i32 1324583045, label %479
    i32 1740417056, label %488
  ]

; <label>:26:                                     ; preds = %24
  br label %491

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1319637188, i32 -528509684
  store i32 %34, i32* %23
  br label %491

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load volatile i64*, i64** %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1421506537
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1421506537
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -52341679, i32 -528509684
  store i32 %74, i32* %23
  br label %491

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 958756580, i32 -109860568
  store i32 %77, i32* %23
  br label %491

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, -2981586774654783421
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -2981586774654783421
  %84 = add nsw i64 %80, 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 10)
  %87 = load volatile i32*, i32** %10
  store i32 0, i32* %87, align 4
  store i32 2143820487, i32* %23
  br label %491

; <label>:88:                                     ; preds = %24
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i32 1167103597, i32 1510767261
  store i32 %94, i32* %23
  br label %491

; <label>:95:                                     ; preds = %24
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 10)
  %98 = load volatile i32*, i32** %10
  store i32 0, i32* %98, align 4
  store i32 2143820487, i32* %23
  br label %491

; <label>:99:                                     ; preds = %24
  %100 = load volatile i64*, i64** %7
  store i64 2, i64* %100, align 8
  store i32 -610910168, i32* %23
  br label %491

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -683609424
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -683609424
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 141045659, i32 1751094599
  store i32 %116, i32* %23
  br label %491

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = icmp sle i64 %122, %124
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1199568220, i32 1751094599
  store i32 %151, i32* %23
  br label %491

; <label>:152:                                    ; preds = %24
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 683095414, i32 -1952100438
  store i32 %154, i32* %23
  br label %491

; <label>:155:                                    ; preds = %24
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @_Z1fxx(i64 %157, i64 %159)
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %160, %162
  %164 = select i1 %163, i32 -1756709214, i32 -697938745
  store i32 %164, i32* %23
  br label %491

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 491170286
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 491170286
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1168634571, i32 -932563340
  store i32 %180, i32* %23
  br label %491

; <label>:181:                                    ; preds = %24
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 10)
  %186 = load volatile i32*, i32** %10
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1028126783
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1028126783
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -142364191, i32 -932563340
  store i32 %201, i32* %23
  br label %491

; <label>:202:                                    ; preds = %24
  store i32 2143820487, i32* %23
  br label %491

; <label>:203:                                    ; preds = %24
  store i32 1684258883, i32* %23
  br label %491

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = load volatile i64*, i64** %7
  store i64 %210, i64* %212, align 8
  store i32 -610910168, i32* %23
  br label %491

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %215)
  %217 = fptosi double %216 to i64
  %218 = load volatile i64*, i64** %6
  store i64 %217, i64* %218, align 8
  store i32 -1230569415, i32* %23
  br label %491

; <label>:219:                                    ; preds = %24
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = icmp sge i64 %221, 1
  %223 = select i1 %222, i32 -469719412, i32 106414337
  store i32 %223, i32* %23
  br label %491

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %8
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %226, -8537874756959387918
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, -8537874756959387918
  %232 = sub nsw i64 %226, %228
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = sdiv i64 %231, %234
  %236 = sub i64 %235, -3932571310527634089
  %237 = add i64 %236, 1
  %238 = add i64 %237, -3932571310527634089
  %239 = add nsw i64 %235, 1
  %240 = load volatile i64*, i64** %5
  store i64 %238, i64* %240, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = icmp slt i64 %242, 2
  %244 = select i1 %243, i32 631027478, i32 -1293877946
  store i32 %244, i32* %23
  br label %491

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1804162219, i32 2074079525
  store i32 %271, i32* %23
  br label %491

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 373285380
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 373285380
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -669517276, i32 2074079525
  store i32 %287, i32* %23
  br label %491

; <label>:288:                                    ; preds = %24
  store i32 -717290091, i32* %23
  br label %491

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -1150310769
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1150310769
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -621421844, i32 1324583045
  store i32 %304, i32* %23
  br label %491

; <label>:305:                                    ; preds = %24
  %306 = load volatile i64*, i64** %5
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_Z1fxx(i64 %307, i64 %309)
  %311 = load volatile i64*, i64** %8
  %312 = load i64, i64* %311, align 8
  %313 = icmp eq i64 %310, %312
  store i1 %313, i1* %2
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -560506149
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -560506149
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1395642045, i32 1324583045
  store i32 %328, i32* %23
  br label %491

; <label>:329:                                    ; preds = %24
  %330 = load volatile i1, i1* %2
  %331 = select i1 %330, i32 -1207710390, i32 -102911472
  store i32 %331, i32* %23
  br label %491

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext 10)
  %337 = load volatile i32*, i32** %10
  store i32 0, i32* %337, align 4
  store i32 2143820487, i32* %23
  br label %491

; <label>:338:                                    ; preds = %24
  store i32 -717290091, i32* %23
  br label %491

; <label>:339:                                    ; preds = %24
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, -1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, -1
  %345 = load volatile i64*, i64** %6
  store i64 %343, i64* %345, align 8
  store i32 -1230569415, i32* %23
  br label %491

; <label>:346:                                    ; preds = %24
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 10)
  store i32 2143820487, i32* %23
  br label %491

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -1468379047
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1468379047
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 704335397, i32 1740417056
  store i32 %376, i32* %23
  br label %491

; <label>:377:                                    ; preds = %24
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %1
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, -1854208444
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1854208444
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1708892706, i32 1740417056
  store i32 %406, i32* %23
  br label %491

; <label>:407:                                    ; preds = %24
  %408 = load volatile i32, i32* %1
  ret i32 %408

; <label>:409:                                    ; preds = %24
  %410 = alloca i32, align 4
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  store i32 0, i32* %410, align 4
  %416 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %419
  %421 = bitcast i8* %420 to %"class.std::basic_ios"*
  %422 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %421, %"class.std::basic_ostream"* null)
  %423 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %411)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %424, i64* dereferenceable(8) %412)
  %426 = load i64, i64* %412, align 8
  %427 = load i64, i64* %411, align 8
  %428 = icmp eq i64 %426, %427
  store i32 1319637188, i32* %23
  br label %491

; <label>:429:                                    ; preds = %24
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %7
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = add i64 %431, %434
  %436 = sub i64 %431, %433
  %437 = mul i64 %435, %433
  %438 = sub i64 0, %431
  %439 = add i64 0, %438
  %440 = sub i64 0, %431
  %441 = sub i64 %439, -2811804681742459417
  %442 = add i64 %441, %433
  %443 = add i64 %442, -2811804681742459417
  %444 = add i64 %439, %433
  %445 = sub i64 0, %431
  %446 = add i64 0, %445
  %447 = sub i64 0, %431
  %448 = sub i64 0, %446
  %449 = sub i64 0, %433
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %433
  %453 = shl i64 %431, %433
  %454 = add i64 0, 8798179579246953834
  %455 = sub i64 %454, %431
  %456 = sub i64 %455, 8798179579246953834
  %457 = sub i64 0, %431
  %458 = sub i64 0, %456
  %459 = sub i64 0, %433
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, %433
  %463 = add i64 %431, -3049835099581584542
  %464 = sub i64 %463, %433
  %465 = sub i64 %464, -3049835099581584542
  %466 = sub i64 %431, %433
  %467 = mul i64 %465, %433
  %468 = mul nsw i64 %431, %433
  %469 = load volatile i64*, i64** %9
  %470 = load i64, i64* %469, align 8
  %471 = icmp sle i64 %468, %470
  store i32 141045659, i32* %23
  br label %491

; <label>:472:                                    ; preds = %24
  %473 = load volatile i64*, i64** %7
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  %477 = load volatile i32*, i32** %10
  store i32 0, i32* %477, align 4
  store i32 -1168634571, i32* %23
  br label %491

; <label>:478:                                    ; preds = %24
  store i32 -1804162219, i32* %23
  br label %491

; <label>:479:                                    ; preds = %24
  %480 = load volatile i64*, i64** %5
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %9
  %483 = load i64, i64* %482, align 8
  %484 = call i64 @_Z1fxx(i64 %481, i64 %483)
  %485 = load volatile i64*, i64** %8
  %486 = load i64, i64* %485, align 8
  %487 = icmp eq i64 %484, %486
  store i32 -621421844, i32* %23
  br label %491

; <label>:488:                                    ; preds = %24
  %489 = load volatile i32*, i32** %10
  %490 = load i32, i32* %489, align 4
  store i32 704335397, i32* %23
  br label %491

; <label>:491:                                    ; preds = %488, %479, %478, %472, %429, %409, %377, %349, %346, %339, %338, %332, %329, %305, %289, %288, %272, %245, %224, %219, %213, %204, %203, %202, %181, %165, %155, %152, %117, %101, %99, %95, %88, %78, %75, %35, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1094455373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1094455373, label %18
    i32 -1243840241, label %26
    i32 865177690, label %58
    i32 1353730365, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1243840241, i32 1353730365
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1890701710
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1890701710
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 865177690, i32 1353730365
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -1243840241, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335073783.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -494021034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -494021034, label %16
    i32 208013090, label %36
    i32 -525358631, label %64
    i32 -2037667542, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 208013090, i32 -2037667542
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1839261158
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1839261158
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -525358631, i32 -2037667542
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 208013090, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
