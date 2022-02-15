; ModuleID = 'Project_CodeNet_C++1400/p04014/s053491330.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s053491330.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053491330.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1197599261, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1197599261, label %13
    i32 -889616396, label %17
    i32 -1768163878, label %45
    i32 -390479805, label %61
    i32 -1728001063, label %62
    i32 51785984, label %90
    i32 -946807868, label %108
    i32 -1413730912, label %111
    i32 -1854597696, label %113
    i32 -142755054, label %126
    i32 -959320072, label %128
    i32 -1262356851, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -889616396, i32 -1728001063
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -319293184
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -319293184
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1768163878, i32 -959320072
  store i32 %44, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  store i64 -1, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -781354478
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -781354478
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -390479805, i32 -959320072
  store i32 %60, i32* %9
  br label %133

; <label>:61:                                     ; preds = %10
  store i32 -142755054, i32* %9
  br label %133

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1105910157
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1105910157
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 51785984, i32 -1262356851
  store i32 %89, i32* %9
  br label %133

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %91, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -946807868, i32 -1262356851
  store i32 %107, i32* %9
  br label %133

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -1413730912, i32 -1854597696
  store i32 %110, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %7, align 8
  store i64 %112, i64* %5, align 8
  store i32 -142755054, i32* %9
  br label %133

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sdiv i64 %115, %116
  %118 = call i64 @_Z1fxx(i64 %114, i64 %117)
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %6, align 8
  %121 = srem i64 %119, %120
  %122 = add i64 %118, -1199436522255300752
  %123 = add i64 %122, %121
  %124 = sub i64 %123, -1199436522255300752
  %125 = add nsw i64 %118, %121
  store i64 %124, i64* %5, align 8
  store i32 -142755054, i32* %9
  br label %133

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %5, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %10
  store i64 -1, i64* %5, align 8
  store i32 -1768163878, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp slt i64 %130, %131
  store i32 51785984, i32* %9
  br label %133

; <label>:133:                                    ; preds = %129, %128, %113, %111, %108, %90, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1568612421, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %691
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1568612421, label %25
    i32 1963959129, label %33
    i32 -699889131, label %84
    i32 -444334091, label %87
    i32 873479387, label %90
    i32 -1237889982, label %95
    i32 600328357, label %111
    i32 1212231205, label %146
    i32 111899716, label %147
    i32 771314809, label %175
    i32 -1028976947, label %204
    i32 1381917398, label %205
    i32 -1024114169, label %214
    i32 769869621, label %241
    i32 709169867, label %264
    i32 1862704811, label %267
    i32 -356972566, label %268
    i32 672833356, label %283
    i32 -2092358873, label %327
    i32 -596643791, label %330
    i32 -768518071, label %336
    i32 -1885261591, label %358
    i32 -356502056, label %373
    i32 2057156657, label %406
    i32 1349932635, label %407
    i32 1517611463, label %423
    i32 2116860362, label %450
    i32 -1938206370, label %451
    i32 -104646845, label %459
    i32 829070327, label %464
    i32 -2119523073, label %469
    i32 -28884293, label %472
    i32 495497124, label %488
    i32 1438579532, label %515
    i32 1391608861, label %516
    i32 500866876, label %517
    i32 -727081862, label %518
    i32 1139231919, label %580
    i32 -1049399335, label %614
    i32 -1975860612, label %617
    i32 888480544, label %649
    i32 601043723, label %683
    i32 -1427695263, label %689
    i32 1452115093, label %690
  ]

; <label>:24:                                     ; preds = %22
  br label %691

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1963959129, i32 -727081862
  store i32 %32, i32* %21
  br label %691

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  store i32 0, i32* %34, align 4
  %41 = load volatile i64*, i64** %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %46, -8889282872981180747
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -8889282872981180747
  %52 = sub nsw i64 %46, %48
  %53 = load volatile i64*, i64** %7
  store i64 %51, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 988715146
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 988715146
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -699889131, i32 -727081862
  store i32 %83, i32* %21
  br label %691

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -444334091, i32 873479387
  store i32 %86, i32* %21
  br label %691

; <label>:87:                                     ; preds = %22
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 500866876, i32* %21
  br label %691

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -1237889982, i32 111899716
  store i32 %94, i32* %21
  br label %691

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 323874111
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 323874111
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 600328357, i32 1139231919
  store i32 %110, i32* %21
  br label %691

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1226209755
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1226209755
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1212231205, i32 1139231919
  store i32 %145, i32* %21
  br label %691

; <label>:146:                                    ; preds = %22
  store i32 1391608861, i32* %21
  br label %691

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1693827190
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1693827190
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 771314809, i32 -1049399335
  store i32 %174, i32* %21
  br label %691

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %176, align 8
  %177 = load volatile i32*, i32** %5
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1028976947, i32 -1049399335
  store i32 %203, i32* %21
  br label %691

; <label>:204:                                    ; preds = %22
  store i32 1381917398, i32* %21
  br label %691

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %210)
  %212 = fcmp ole double %208, %211
  %213 = select i1 %212, i32 -1024114169, i32 -104646845
  store i32 %213, i32* %21
  br label %691

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 769869621, i32 -1975860612
  store i32 %240, i32* %21
  br label %691

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = srem i64 %243, %246
  %248 = icmp ne i64 %247, 0
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1005716418
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1005716418
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 709169867, i32 -1975860612
  store i32 %263, i32* %21
  br label %691

; <label>:264:                                    ; preds = %22
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 1862704811, i32 -356972566
  store i32 %266, i32* %21
  br label %691

; <label>:267:                                    ; preds = %22
  store i32 -1938206370, i32* %21
  br label %691

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 672833356, i32 888480544
  store i32 %282, i32* %21
  br label %691

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, -642413121
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -642413121
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = load volatile i64*, i64** %4
  store i64 %290, i64* %291, align 8
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = call i64 @_Z1fxx(i64 %293, i64 %295)
  %297 = load volatile i64*, i64** %8
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %296, %298
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 2027816891
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2027816891
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2092358873, i32 888480544
  store i32 %326, i32* %21
  br label %691

; <label>:327:                                    ; preds = %22
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 -596643791, i32 -768518071
  store i32 %329, i32* %21
  br label %691

; <label>:330:                                    ; preds = %22
  %331 = load volatile i64*, i64** %6
  %332 = load volatile i64*, i64** %4
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %331, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %6
  store i64 %334, i64* %335, align 8
  store i32 -768518071, i32* %21
  br label %691

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = sdiv i64 %338, %341
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, 1
  %348 = load volatile i64*, i64** %4
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %4
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %9
  %352 = load i64, i64* %351, align 8
  %353 = call i64 @_Z1fxx(i64 %350, i64 %352)
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = icmp eq i64 %353, %355
  %357 = select i1 %356, i32 -1885261591, i32 1349932635
  store i32 %357, i32* %21
  br label %691

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -356502056, i32 601043723
  store i32 %372, i32* %21
  br label %691

; <label>:373:                                    ; preds = %22
  %374 = load volatile i64*, i64** %6
  %375 = load volatile i64*, i64** %4
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %6
  store i64 %377, i64* %378, align 8
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1385956459
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1385956459
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2057156657, i32 601043723
  store i32 %405, i32* %21
  br label %691

; <label>:406:                                    ; preds = %22
  store i32 1349932635, i32* %21
  br label %691

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, -1154680884
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1154680884
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1517611463, i32 -1427695263
  store i32 %422, i32* %21
  br label %691

; <label>:423:                                    ; preds = %22
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2116860362, i32 -1427695263
  store i32 %449, i32* %21
  br label %691

; <label>:450:                                    ; preds = %22
  store i32 -1938206370, i32* %21
  br label %691

; <label>:451:                                    ; preds = %22
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, 843952457
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 843952457
  %457 = add nsw i32 %453, 1
  %458 = load volatile i32*, i32** %5
  store i32 %456, i32* %458, align 4
  store i32 1381917398, i32* %21
  br label %691

; <label>:459:                                    ; preds = %22
  %460 = load volatile i64*, i64** %6
  %461 = load i64, i64* %460, align 8
  %462 = icmp ne i64 %461, 1000000000000000000
  %463 = select i1 %462, i32 829070327, i32 -2119523073
  store i32 %463, i32* %21
  br label %691

; <label>:464:                                    ; preds = %22
  %465 = load volatile i64*, i64** %6
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28884293, i32* %21
  br label %691

; <label>:469:                                    ; preds = %22
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28884293, i32* %21
  br label %691

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, -1248604040
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1248604040
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 495497124, i32 1452115093
  store i32 %487, i32* %21
  br label %691

; <label>:488:                                    ; preds = %22
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1438579532, i32 1452115093
  store i32 %514, i32* %21
  br label %691

; <label>:515:                                    ; preds = %22
  store i32 1391608861, i32* %21
  br label %691

; <label>:516:                                    ; preds = %22
  store i32 500866876, i32* %21
  br label %691

; <label>:517:                                    ; preds = %22
  ret i32 0

; <label>:518:                                    ; preds = %22
  %519 = alloca i32, align 4
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  store i32 0, i32* %519, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %520)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %526, i64* dereferenceable(8) %521)
  %528 = load i64, i64* %520, align 8
  %529 = load i64, i64* %521, align 8
  %530 = sub i64 %528, -4306939408809568
  %531 = sub i64 %530, %529
  %532 = add i64 %531, -4306939408809568
  %533 = sub i64 %528, %529
  %534 = mul i64 %532, %529
  %535 = add i64 %528, 2144674958793023935
  %536 = sub i64 %535, %529
  %537 = sub i64 %536, 2144674958793023935
  %538 = sub i64 %528, %529
  %539 = mul i64 %537, %529
  %540 = sub i64 0, -4485775712497355867
  %541 = sub i64 %540, %528
  %542 = add i64 %541, -4485775712497355867
  %543 = sub i64 0, %528
  %544 = sub i64 %542, 6852021793047872360
  %545 = add i64 %544, %529
  %546 = add i64 %545, 6852021793047872360
  %547 = add i64 %542, %529
  %548 = sub i64 %528, 5703974623530640574
  %549 = sub i64 %548, %529
  %550 = add i64 %549, 5703974623530640574
  %551 = sub i64 %528, %529
  %552 = mul i64 %550, %529
  %553 = sub i64 0, %528
  %554 = add i64 0, %553
  %555 = sub i64 0, %528
  %556 = sub i64 0, %554
  %557 = sub i64 0, %529
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, %529
  %561 = add i64 0, 5977178217831899545
  %562 = sub i64 %561, %528
  %563 = sub i64 %562, 5977178217831899545
  %564 = sub i64 0, %528
  %565 = sub i64 %563, -4283971960195495080
  %566 = add i64 %565, %529
  %567 = add i64 %566, -4283971960195495080
  %568 = add i64 %563, %529
  %569 = add i64 %528, -1371108023850725838
  %570 = sub i64 %569, %529
  %571 = sub i64 %570, -1371108023850725838
  %572 = sub i64 %528, %529
  %573 = mul i64 %571, %529
  %574 = add i64 %528, 7723361310576307392
  %575 = sub i64 %574, %529
  %576 = sub i64 %575, 7723361310576307392
  %577 = sub nsw i64 %528, %529
  store i64 %576, i64* %522, align 8
  %578 = load i64, i64* %522, align 8
  %579 = icmp slt i64 %578, 0
  store i32 1963959129, i32* %21
  br label %691

; <label>:580:                                    ; preds = %22
  %581 = load volatile i64*, i64** %9
  %582 = load i64, i64* %581, align 8
  %583 = add i64 0, 147518998808163923
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, 147518998808163923
  %586 = sub i64 0, %582
  %587 = sub i64 0, 1
  %588 = sub i64 %585, %587
  %589 = add i64 %585, 1
  %590 = add i64 %582, -6925069283471991056
  %591 = sub i64 %590, 1
  %592 = sub i64 %591, -6925069283471991056
  %593 = sub i64 %582, 1
  %594 = mul i64 %592, 1
  %595 = add i64 %582, 2876818767076287148
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, 2876818767076287148
  %598 = sub i64 %582, 1
  %599 = mul i64 %597, 1
  %600 = shl i64 %582, 1
  %601 = sub i64 0, -3775417939889316607
  %602 = sub i64 %601, %582
  %603 = add i64 %602, -3775417939889316607
  %604 = sub i64 0, %582
  %605 = add i64 %603, 2784511704858271314
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 2784511704858271314
  %608 = add i64 %603, 1
  %609 = sub i64 0, 1
  %610 = sub i64 %582, %609
  %611 = add nsw i64 %582, 1
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %610)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 600328357, i32* %21
  br label %691

; <label>:614:                                    ; preds = %22
  %615 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %615, align 8
  %616 = load volatile i32*, i32** %5
  store i32 1, i32* %616, align 4
  store i32 771314809, i32* %21
  br label %691

; <label>:617:                                    ; preds = %22
  %618 = load volatile i64*, i64** %7
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = sub i64 0, %619
  %624 = add i64 0, %623
  %625 = sub i64 0, %619
  %626 = add i64 %624, -4018322711208028545
  %627 = add i64 %626, %622
  %628 = sub i64 %627, -4018322711208028545
  %629 = add i64 %624, %622
  %630 = shl i64 %619, %622
  %631 = shl i64 %619, %622
  %632 = sub i64 0, %619
  %633 = add i64 0, %632
  %634 = sub i64 0, %619
  %635 = sub i64 %633, -7896081555463879752
  %636 = add i64 %635, %622
  %637 = add i64 %636, -7896081555463879752
  %638 = add i64 %633, %622
  %639 = shl i64 %619, %622
  %640 = add i64 0, -4610343076647244416
  %641 = sub i64 %640, %619
  %642 = sub i64 %641, -4610343076647244416
  %643 = sub i64 0, %619
  %644 = sub i64 0, %622
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %622
  %647 = srem i64 %619, %622
  %648 = icmp ne i64 %647, 0
  store i32 769869621, i32* %21
  br label %691

; <label>:649:                                    ; preds = %22
  %650 = load volatile i32*, i32** %5
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = add i32 0, 738657838
  %655 = sub i32 %654, %651
  %656 = sub i32 %655, 738657838
  %657 = sub i32 0, %651
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = sub i32 0, 140872313
  %662 = sub i32 %661, %651
  %663 = add i32 %662, 140872313
  %664 = sub i32 0, %651
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = shl i32 %651, 1
  %669 = sub i32 %651, -296084515
  %670 = add i32 %669, 1
  %671 = add i32 %670, -296084515
  %672 = add nsw i32 %651, 1
  %673 = sext i32 %671 to i64
  %674 = load volatile i64*, i64** %4
  store i64 %673, i64* %674, align 8
  %675 = load volatile i64*, i64** %4
  %676 = load i64, i64* %675, align 8
  %677 = load volatile i64*, i64** %9
  %678 = load i64, i64* %677, align 8
  %679 = call i64 @_Z1fxx(i64 %676, i64 %678)
  %680 = load volatile i64*, i64** %8
  %681 = load i64, i64* %680, align 8
  %682 = icmp eq i64 %679, %681
  store i32 672833356, i32* %21
  br label %691

; <label>:683:                                    ; preds = %22
  %684 = load volatile i64*, i64** %6
  %685 = load volatile i64*, i64** %4
  %686 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %684, i64* dereferenceable(8) %685)
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i64*, i64** %6
  store i64 %687, i64* %688, align 8
  store i32 -356502056, i32* %21
  br label %691

; <label>:689:                                    ; preds = %22
  store i32 1517611463, i32* %21
  br label %691

; <label>:690:                                    ; preds = %22
  store i32 495497124, i32* %21
  br label %691

; <label>:691:                                    ; preds = %690, %689, %683, %649, %617, %614, %580, %518, %516, %515, %488, %472, %469, %464, %459, %451, %450, %423, %407, %406, %373, %358, %336, %330, %327, %283, %268, %267, %264, %241, %214, %205, %204, %175, %147, %146, %111, %95, %90, %87, %84, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1296755910
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1296755910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -667374379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -667374379, label %19
    i32 -995203475, label %27
    i32 634852437, label %58
    i32 540253261, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -995203475, i32 540253261
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 634852437, i32 540253261
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -995203475, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -662834971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -662834971, label %16
    i32 -158748319, label %21
    i32 -1196559134, label %49
    i32 -811939591, label %66
    i32 -263149780, label %67
    i32 -33003764, label %69
    i32 -1962769208, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -158748319, i32 -263149780
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 767193830
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 767193830
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1196559134, i32 -1962769208
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 974135092
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 974135092
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -811939591, i32 -1962769208
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -33003764, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -33003764, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1196559134, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053491330.cpp() #0 section ".text.startup" {
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
