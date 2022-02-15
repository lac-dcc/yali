; ModuleID = 'Project_CodeNet_C++1400/p04014/s940159750.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s940159750.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940159750.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 235574989
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 235574989
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1786703640, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1786703640, label %23
    i32 1043444469, label %43
    i32 156993277, label %69
    i32 1224076909, label %72
    i32 -803740510, label %88
    i32 -1210412068, label %119
    i32 563895992, label %120
    i32 2134685917, label %140
    i32 -2046052085, label %143
    i32 497041307, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1043444469, i32 -2046052085
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -762917860
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -762917860
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 156993277, i32 -2046052085
  store i32 %68, i32* %19
  br label %154

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1224076909, i32 563895992
  store i32 %71, i32* %19
  br label %154

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1164781634
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1164781634
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -803740510, i32 497041307
  store i32 %87, i32* %19
  br label %154

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -235148776
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -235148776
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1210412068, i32 497041307
  store i32 %118, i32* %19
  br label %154

; <label>:119:                                    ; preds = %20
  store i32 2134685917, i32* %19
  br label %154

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %124, %126
  %128 = call i64 @_Z1fxx(i64 %122, i64 %127)
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %130, %132
  %134 = sub i64 0, %128
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %128, %133
  %139 = load volatile i64*, i64** %6
  store i64 %137, i64* %139, align 8
  store i32 2134685917, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %20
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %145, align 8
  %149 = icmp slt i64 %147, %148
  store i32 1043444469, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  store i32 -803740510, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %143, %120, %119, %88, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %9)
  store i64 1000000000000000000, i64* %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %33)
  %35 = fadd double %34, 1.000000e+00
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %11, align 8
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %6
  %38 = load i64, i64* %8, align 8
  store i64 %38, i64* %5
  %39 = alloca i32
  store i32 879215061, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %702
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 879215061, label %43
    i32 -1579143114, label %48
    i32 604185124, label %56
    i32 -1014097051, label %61
    i32 -1954349358, label %63
    i32 369215618, label %91
    i32 -417028553, label %119
    i32 72969600, label %120
    i32 443402398, label %136
    i32 1023593251, label %156
    i32 969891648, label %159
    i32 -632092320, label %187
    i32 -1224668437, label %221
    i32 1803970448, label %224
    i32 -157802817, label %251
    i32 950520833, label %282
    i32 -2021976859, label %283
    i32 855040077, label %284
    i32 1268686593, label %312
    i32 646277027, label %346
    i32 -1807449880, label %347
    i32 -1930314879, label %348
    i32 827791547, label %354
    i32 -1085767221, label %366
    i32 438061637, label %393
    i32 -1641679196, label %420
    i32 566628290, label %421
    i32 175194467, label %445
    i32 -791173840, label %473
    i32 -42168774, label %491
    i32 -182149859, label %494
    i32 -1702396193, label %497
    i32 456555277, label %525
    i32 1199756662, label %540
    i32 892316703, label %541
    i32 -634424147, label %548
    i32 16196979, label %553
    i32 -1487296083, label %556
    i32 842316678, label %584
    i32 -1654701835, label %603
    i32 1621336901, label %604
    i32 1935021321, label %619
    i32 1448127277, label %648
    i32 -1844083576, label %650
    i32 -90938003, label %651
    i32 932511636, label %656
    i32 -1099593652, label %663
    i32 801710424, label %667
    i32 -1865800700, label %691
    i32 -297202777, label %692
    i32 384694328, label %695
    i32 1930166107, label %696
    i32 -598378852, label %700
  ]

; <label>:42:                                     ; preds = %40
  br label %702

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %6
  %45 = load volatile i64, i64* %5
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -1579143114, i32 604185124
  store i32 %47, i32* %39
  br label %702

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %8, align 8
  %50 = add i64 %49, -4214280516895526838
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -4214280516895526838
  %53 = add nsw i64 %49, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %54, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 1621336901, i32* %39
  br label %702

; <label>:56:                                     ; preds = %40
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 -1014097051, i32 -1954349358
  store i32 %60, i32* %39
  br label %702

; <label>:61:                                     ; preds = %40
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1621336901, i32* %39
  br label %702

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1672618012
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1672618012
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 369215618, i32 -1844083576
  store i32 %90, i32* %39
  br label %702

; <label>:91:                                     ; preds = %40
  store i32 2, i32* %12, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -495157781
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -495157781
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -417028553, i32 -1844083576
  store i32 %118, i32* %39
  br label %702

; <label>:119:                                    ; preds = %40
  store i32 72969600, i32* %39
  br label %702

; <label>:120:                                    ; preds = %40
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 268755396
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 268755396
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 443402398, i32 -90938003
  store i32 %135, i32* %39
  br label %702

; <label>:136:                                    ; preds = %40
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %11, align 8
  %140 = icmp sle i64 %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1082636909
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1082636909
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1023593251, i32 -90938003
  store i32 %155, i32* %39
  br label %702

; <label>:156:                                    ; preds = %40
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 969891648, i32 -1807449880
  store i32 %158, i32* %39
  br label %702

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -1598652529
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1598652529
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -632092320, i32 932511636
  store i32 %186, i32* %39
  br label %702

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %8, align 8
  %191 = call i64 @_Z1fxx(i64 %189, i64 %190)
  %192 = load i64, i64* %9, align 8
  %193 = icmp eq i64 %191, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1852106010
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1852106010
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1224668437, i32 932511636
  store i32 %220, i32* %39
  br label %702

; <label>:221:                                    ; preds = %40
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 1803970448, i32 -2021976859
  store i32 %223, i32* %39
  br label %702

; <label>:224:                                    ; preds = %40
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -157802817, i32 -1099593652
  store i32 %250, i32* %39
  br label %702

; <label>:251:                                    ; preds = %40
  %252 = load i32, i32* %12, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 10)
  store i32 0, i32* %7, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 407673579
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 407673579
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 950520833, i32 -1099593652
  store i32 %281, i32* %39
  br label %702

; <label>:282:                                    ; preds = %40
  store i32 1621336901, i32* %39
  br label %702

; <label>:283:                                    ; preds = %40
  store i32 855040077, i32* %39
  br label %702

; <label>:284:                                    ; preds = %40
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 534764516
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 534764516
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1268686593, i32 801710424
  store i32 %311, i32* %39
  br label %702

; <label>:312:                                    ; preds = %40
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %12, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1460137760
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1460137760
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 646277027, i32 801710424
  store i32 %345, i32* %39
  br label %702

; <label>:346:                                    ; preds = %40
  store i32 72969600, i32* %39
  br label %702

; <label>:347:                                    ; preds = %40
  store i32 1, i32* %13, align 4
  store i32 -1930314879, i32* %39
  br label %702

; <label>:348:                                    ; preds = %40
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %11, align 8
  %352 = icmp sle i64 %350, %351
  %353 = select i1 %352, i32 827791547, i32 -634424147
  store i32 %353, i32* %39
  br label %702

; <label>:354:                                    ; preds = %40
  %355 = load i64, i64* %8, align 8
  %356 = load i64, i64* %9, align 8
  %357 = add i64 %355, 4404618478812104825
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, 4404618478812104825
  %360 = sub nsw i64 %355, %356
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = srem i64 %359, %362
  %364 = icmp ne i64 %363, 0
  %365 = select i1 %364, i32 -1085767221, i32 566628290
  store i32 %365, i32* %39
  br label %702

; <label>:366:                                    ; preds = %40
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 438061637, i32 -1865800700
  store i32 %392, i32* %39
  br label %702

; <label>:393:                                    ; preds = %40
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1641679196, i32 -1865800700
  store i32 %419, i32* %39
  br label %702

; <label>:420:                                    ; preds = %40
  store i32 892316703, i32* %39
  br label %702

; <label>:421:                                    ; preds = %40
  %422 = load i64, i64* %8, align 8
  %423 = load i64, i64* %9, align 8
  %424 = add i64 %422, 6077690626093495317
  %425 = sub i64 %424, %423
  %426 = sub i64 %425, 6077690626093495317
  %427 = sub nsw i64 %422, %423
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = sdiv i64 %426, %429
  %431 = sub i64 %430, 575346379969470998
  %432 = add i64 %431, 1
  %433 = add i64 %432, 575346379969470998
  %434 = add nsw i64 %430, 1
  store i64 %433, i64* %14, align 8
  %435 = load i64, i64* %9, align 8
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %437
  %439 = add i64 %435, %438
  %440 = sub nsw i64 %435, %437
  store i64 %439, i64* %15, align 8
  %441 = load i64, i64* %14, align 8
  %442 = load i64, i64* %15, align 8
  %443 = icmp sgt i64 %441, %442
  %444 = select i1 %443, i32 175194467, i32 -1702396193
  store i32 %444, i32* %39
  br label %702

; <label>:445:                                    ; preds = %40
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 2666056
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2666056
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -791173840, i32 -297202777
  store i32 %472, i32* %39
  br label %702

; <label>:473:                                    ; preds = %40
  %474 = load i64, i64* %15, align 8
  %475 = icmp sge i64 %474, 0
  store i1 %475, i1* %2
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1914730260
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1914730260
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -42168774, i32 -297202777
  store i32 %490, i32* %39
  br label %702

; <label>:491:                                    ; preds = %40
  %492 = load volatile i1, i1* %2
  %493 = select i1 %492, i32 -182149859, i32 -1702396193
  store i32 %493, i32* %39
  br label %702

; <label>:494:                                    ; preds = %40
  %495 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %496 = load i64, i64* %495, align 8
  store i64 %496, i64* %10, align 8
  store i32 -1702396193, i32* %39
  br label %702

; <label>:497:                                    ; preds = %40
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, -1334100684
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1334100684
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 456555277, i32 384694328
  store i32 %524, i32* %39
  br label %702

; <label>:525:                                    ; preds = %40
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1199756662, i32 384694328
  store i32 %539, i32* %39
  br label %702

; <label>:540:                                    ; preds = %40
  store i32 892316703, i32* %39
  br label %702

; <label>:541:                                    ; preds = %40
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  store i32 %546, i32* %13, align 4
  store i32 -1930314879, i32* %39
  br label %702

; <label>:548:                                    ; preds = %40
  %549 = load i64, i64* %10, align 8
  %550 = sitofp i64 %549 to double
  %551 = fcmp oeq double %550, 1.000000e+18
  %552 = select i1 %551, i32 16196979, i32 -1487296083
  store i32 %552, i32* %39
  br label %702

; <label>:553:                                    ; preds = %40
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %554, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 1621336901, i32* %39
  br label %702

; <label>:556:                                    ; preds = %40
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, -2147147934
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2147147934
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 842316678, i32 1930166107
  store i32 %583, i32* %39
  br label %702

; <label>:584:                                    ; preds = %40
  %585 = load i64, i64* %10, align 8
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %586, i8 signext 10)
  store i32 0, i32* %7, align 4
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1199737458
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1199737458
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1654701835, i32 1930166107
  store i32 %602, i32* %39
  br label %702

; <label>:603:                                    ; preds = %40
  store i32 1621336901, i32* %39
  br label %702

; <label>:604:                                    ; preds = %40
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1935021321, i32 -598378852
  store i32 %618, i32* %39
  br label %702

; <label>:619:                                    ; preds = %40
  %620 = load i32, i32* %7, align 4
  store i32 %620, i32* %1
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1809213854
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1809213854
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1448127277, i32 -598378852
  store i32 %647, i32* %39
  br label %702

; <label>:648:                                    ; preds = %40
  %649 = load volatile i32, i32* %1
  ret i32 %649

; <label>:650:                                    ; preds = %40
  store i32 2, i32* %12, align 4
  store i32 369215618, i32* %39
  br label %702

; <label>:651:                                    ; preds = %40
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = load i64, i64* %11, align 8
  %655 = icmp sle i64 %653, %654
  store i32 443402398, i32* %39
  br label %702

; <label>:656:                                    ; preds = %40
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = load i64, i64* %8, align 8
  %660 = call i64 @_Z1fxx(i64 %658, i64 %659)
  %661 = load i64, i64* %9, align 8
  %662 = icmp eq i64 %660, %661
  store i32 -632092320, i32* %39
  br label %702

; <label>:663:                                    ; preds = %40
  %664 = load i32, i32* %12, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %665, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 -157802817, i32* %39
  br label %702

; <label>:667:                                    ; preds = %40
  %668 = load i32, i32* %12, align 4
  %669 = shl i32 %668, 1
  %670 = shl i32 %668, 1
  %671 = sub i32 0, %668
  %672 = add i32 0, %671
  %673 = sub i32 0, %668
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = shl i32 %668, 1
  %678 = add i32 0, -1804404426
  %679 = sub i32 %678, %668
  %680 = sub i32 %679, -1804404426
  %681 = sub i32 0, %668
  %682 = add i32 %680, -1907528533
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1907528533
  %685 = add i32 %680, 1
  %686 = sub i32 0, %668
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %668, 1
  store i32 %689, i32* %12, align 4
  store i32 1268686593, i32* %39
  br label %702

; <label>:691:                                    ; preds = %40
  store i32 438061637, i32* %39
  br label %702

; <label>:692:                                    ; preds = %40
  %693 = load i64, i64* %15, align 8
  %694 = icmp sge i64 %693, 0
  store i32 -791173840, i32* %39
  br label %702

; <label>:695:                                    ; preds = %40
  store i32 456555277, i32* %39
  br label %702

; <label>:696:                                    ; preds = %40
  %697 = load i64, i64* %10, align 8
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %698, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 842316678, i32* %39
  br label %702

; <label>:700:                                    ; preds = %40
  %701 = load i32, i32* %7, align 4
  store i32 1935021321, i32* %39
  br label %702

; <label>:702:                                    ; preds = %700, %696, %695, %692, %691, %667, %663, %656, %651, %650, %619, %604, %603, %584, %556, %553, %548, %541, %540, %525, %497, %494, %491, %473, %445, %421, %420, %393, %366, %354, %348, %347, %346, %312, %284, %283, %282, %251, %224, %221, %187, %159, %156, %136, %120, %119, %91, %63, %61, %56, %48, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1810077732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1810077732, label %17
    i32 1118002455, label %22
    i32 264344849, label %24
    i32 -239077840, label %26
    i32 -1168304029, label %41
    i32 634253040, label %58
    i32 -1138186449, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1118002455, i32 264344849
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -239077840, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -239077840, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1168304029, i32 -1138186449
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1522787662
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1522787662
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 634253040, i32 -1138186449
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1168304029, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940159750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
