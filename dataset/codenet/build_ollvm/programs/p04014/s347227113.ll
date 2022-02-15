; ModuleID = 'Project_CodeNet_C++1400/p04014/s347227113.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s347227113.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347227113.cpp, i8* null }]
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
  %5 = sub i32 %3, -1254570777
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1254570777
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -380049624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -380049624, label %17
    i32 -1467479799, label %25
    i32 1983453086, label %42
    i32 739715685, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1467479799, i32 739715685
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1546973063
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1546973063
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1983453086, i32 739715685
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1467479799, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9digit_sumxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -450419957, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -450419957, label %11
    i32 -1874561982, label %26
    i32 -1118127429, label %55
    i32 -1466731786, label %58
    i32 562690173, label %70
    i32 532359521, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %75

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
  %25 = select i1 %23, i32 -1874561982, i32 532359521
  store i32 %25, i32* %7
  br label %75

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1118127429, i32 532359521
  store i32 %54, i32* %7
  br label %75

; <label>:55:                                     ; preds = %8
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -1466731786, i32 562690173
  store i32 %57, i32* %7
  br label %75

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, -6191697494135296499
  %64 = add i64 %63, %61
  %65 = sub i64 %64, -6191697494135296499
  %66 = add nsw i64 %62, %61
  store i64 %65, i64* %6, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, %67
  store i64 %69, i64* %4, align 8
  store i32 -450419957, i32* %7
  br label %75

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %6, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = icmp ne i64 %73, 0
  store i32 -1874561982, i32* %7
  br label %75

; <label>:75:                                     ; preds = %72, %58, %55, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %6)
  store i64 2, i64* %7, align 8
  %14 = alloca i32
  store i32 -1272089400, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %448
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1272089400, label %19
    i32 -260277854, label %26
    i32 -1390112490, label %33
    i32 -868779503, label %37
    i32 -1548070569, label %38
    i32 -2007524053, label %44
    i32 -1079465817, label %49
    i32 2079578495, label %52
    i32 1823354929, label %57
    i32 -57894585, label %84
    i32 -428484897, label %120
    i32 1096938650, label %121
    i32 100864021, label %126
    i32 418535206, label %147
    i32 -82045460, label %163
    i32 -635990131, label %194
    i32 -702149301, label %197
    i32 1581839314, label %201
    i32 1823216701, label %204
    i32 115979397, label %240
    i32 2097871538, label %244
    i32 1241838147, label %272
    i32 409182419, label %291
    i32 -1658872725, label %294
    i32 942596078, label %307
    i32 1143501862, label %309
    i32 -2063238002, label %310
    i32 2081802408, label %315
    i32 -888470812, label %331
    i32 -253669351, label %350
    i32 921014973, label %351
    i32 -415188874, label %378
    i32 -293273206, label %394
    i32 240521292, label %396
    i32 1430545422, label %434
    i32 1054614860, label %438
    i32 2094854333, label %442
    i32 -1230000627, label %446
  ]

; <label>:18:                                     ; preds = %16
  br label %448

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %5, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -260277854, i32 -2007524053
  store i32 %25, i32* %14
  br label %448

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_Z9digit_sumxx(i64 %27, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -1390112490, i32 -868779503
  store i32 %32, i32* %14
  br label %448

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %7, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 921014973, i32* %14
  br label %448

; <label>:37:                                     ; preds = %16
  store i32 -1548070569, i32* %14
  br label %448

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -4781403374914027447
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -4781403374914027447
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %7, align 8
  store i32 -1272089400, i32* %14
  br label %448

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -1079465817, i32 2079578495
  store i32 %48, i32* %14
  br label %448

; <label>:49:                                     ; preds = %16
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 921014973, i32* %14
  br label %448

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 1823354929, i32 1096938650
  store i32 %56, i32* %14
  br label %448

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -57894585, i32 240521292
  store i32 %83, i32* %14
  br label %448

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 2008976714
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2008976714
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -428484897, i32 240521292
  store i32 %119, i32* %14
  br label %448

; <label>:120:                                    ; preds = %16
  store i32 921014973, i32* %14
  br label %448

; <label>:121:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  store i64 %124, i64* %9, align 8
  store i32 100864021, i32* %14
  br label %448

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %9, align 8
  %129 = add i64 %127, -175828471298826624
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -175828471298826624
  %132 = sub nsw i64 %127, %128
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 %133, 8113945227043009153
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 8113945227043009153
  %138 = sub nsw i64 %133, %134
  %139 = mul nsw i64 %131, %137
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, %141
  %145 = icmp sle i64 %139, %143
  %146 = select i1 %145, i32 418535206, i32 1581839314
  store i32 %146, i32* %14
  store i1 false, i1* %15
  br label %448

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1516331121
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1516331121
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -82045460, i32 1430545422
  store i32 %162, i32* %14
  br label %448

; <label>:163:                                    ; preds = %16
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %6, align 8
  %166 = icmp slt i64 %164, %165
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -2117921882
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2117921882
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -635990131, i32 1430545422
  store i32 %193, i32* %14
  br label %448

; <label>:194:                                    ; preds = %16
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 -702149301, i32 1581839314
  store i32 %196, i32* %14
  store i1 false, i1* %15
  br label %448

; <label>:197:                                    ; preds = %16
  %198 = load i64, i64* %9, align 8
  %199 = load i64, i64* %5, align 8
  %200 = icmp slt i64 %198, %199
  store i32 1581839314, i32* %14
  store i1 %200, i1* %15
  br label %448

; <label>:201:                                    ; preds = %16
  %202 = load i1, i1* %15
  %203 = select i1 %202, i32 1823216701, i32 2081802408
  store i32 %203, i32* %14
  br label %448

; <label>:204:                                    ; preds = %16
  %205 = load i64, i64* %5, align 8
  %206 = load i64, i64* %9, align 8
  %207 = add i64 %205, -2834218530259169214
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -2834218530259169214
  %210 = sub nsw i64 %205, %206
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %211, %213
  %215 = sub nsw i64 %211, %212
  %216 = sdiv i64 %209, %214
  store i64 %216, i64* %10, align 8
  %217 = load i64, i64* %10, align 8
  %218 = sitofp i64 %217 to double
  %219 = fmul double %218, 1.000000e+00
  %220 = load i64, i64* %5, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %219, %221
  %223 = load i64, i64* %10, align 8
  %224 = sitofp i64 %223 to double
  %225 = fmul double %222, %224
  store double %225, double* %11, align 8
  %226 = load i64, i64* %5, align 8
  %227 = load i64, i64* %9, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %226, %228
  %230 = sub nsw i64 %226, %227
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %9, align 8
  %233 = add i64 %231, 7990969813167866080
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 7990969813167866080
  %236 = sub nsw i64 %231, %232
  %237 = srem i64 %229, %235
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i32 115979397, i32 1143501862
  store i32 %239, i32* %14
  br label %448

; <label>:240:                                    ; preds = %16
  %241 = load double, double* %11, align 8
  %242 = fcmp ogt double %241, 1.000000e+00
  %243 = select i1 %242, i32 2097871538, i32 1143501862
  store i32 %243, i32* %14
  br label %448

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -512869624
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -512869624
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1241838147, i32 1054614860
  store i32 %271, i32* %14
  br label %448

; <label>:272:                                    ; preds = %16
  %273 = load i64, i64* %10, align 8
  %274 = load i64, i64* %9, align 8
  %275 = icmp sgt i64 %273, %274
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -1357503234
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1357503234
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 409182419, i32 1054614860
  store i32 %290, i32* %14
  br label %448

; <label>:291:                                    ; preds = %16
  %292 = load volatile i1, i1* %2
  %293 = select i1 %292, i32 -1658872725, i32 1143501862
  store i32 %293, i32* %14
  br label %448

; <label>:294:                                    ; preds = %16
  %295 = load i64, i64* %5, align 8
  %296 = load i64, i64* %10, align 8
  %297 = sdiv i64 %295, %296
  %298 = load i64, i64* %5, align 8
  %299 = load i64, i64* %10, align 8
  %300 = srem i64 %298, %299
  %301 = sub i64 0, %300
  %302 = sub i64 %297, %301
  %303 = add nsw i64 %297, %300
  %304 = load i64, i64* %6, align 8
  %305 = icmp eq i64 %302, %304
  %306 = select i1 %305, i32 942596078, i32 1143501862
  store i32 %306, i32* %14
  br label %448

; <label>:307:                                    ; preds = %16
  %308 = load i64, i64* %10, align 8
  store i64 %308, i64* %8, align 8
  store i32 1143501862, i32* %14
  br label %448

; <label>:309:                                    ; preds = %16
  store i32 -2063238002, i32* %14
  br label %448

; <label>:310:                                    ; preds = %16
  %311 = load i64, i64* %9, align 8
  %312 = sub i64 0, -1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, -1
  store i64 %313, i64* %9, align 8
  store i32 100864021, i32* %14
  br label %448

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1882848440
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1882848440
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -888470812, i32 2094854333
  store i32 %330, i32* %14
  br label %448

; <label>:331:                                    ; preds = %16
  %332 = load i64, i64* %8, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 751974305
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 751974305
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -253669351, i32 2094854333
  store i32 %349, i32* %14
  br label %448

; <label>:350:                                    ; preds = %16
  store i32 921014973, i32* %14
  br label %448

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -415188874, i32 -1230000627
  store i32 %377, i32* %14
  br label %448

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %1
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -293273206, i32 -1230000627
  store i32 %393, i32* %14
  br label %448

; <label>:394:                                    ; preds = %16
  %395 = load volatile i32, i32* %1
  ret i32 %395

; <label>:396:                                    ; preds = %16
  %397 = load i64, i64* %6, align 8
  %398 = sub i64 %397, -106983960084304787
  %399 = sub i64 %398, 1
  %400 = add i64 %399, -106983960084304787
  %401 = sub i64 %397, 1
  %402 = mul i64 %400, 1
  %403 = shl i64 %397, 1
  %404 = sub i64 0, %397
  %405 = add i64 0, %404
  %406 = sub i64 0, %397
  %407 = sub i64 %405, 2062759193708976601
  %408 = add i64 %407, 1
  %409 = add i64 %408, 2062759193708976601
  %410 = add i64 %405, 1
  %411 = sub i64 0, -2974504531709380348
  %412 = sub i64 %411, %397
  %413 = add i64 %412, -2974504531709380348
  %414 = sub i64 0, %397
  %415 = sub i64 %413, -9004033345428280520
  %416 = add i64 %415, 1
  %417 = add i64 %416, -9004033345428280520
  %418 = add i64 %413, 1
  %419 = sub i64 0, 1973188416136392828
  %420 = sub i64 %419, %397
  %421 = add i64 %420, 1973188416136392828
  %422 = sub i64 0, %397
  %423 = add i64 %421, 3493606316032361532
  %424 = add i64 %423, 1
  %425 = sub i64 %424, 3493606316032361532
  %426 = add i64 %421, 1
  %427 = shl i64 %397, 1
  %428 = add i64 %397, -5812873415792485472
  %429 = add i64 %428, 1
  %430 = sub i64 %429, -5812873415792485472
  %431 = add nsw i64 %397, 1
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -57894585, i32* %14
  br label %448

; <label>:434:                                    ; preds = %16
  %435 = load i64, i64* %9, align 8
  %436 = load i64, i64* %6, align 8
  %437 = icmp slt i64 %435, %436
  store i32 -82045460, i32* %14
  br label %448

; <label>:438:                                    ; preds = %16
  %439 = load i64, i64* %10, align 8
  %440 = load i64, i64* %9, align 8
  %441 = icmp sgt i64 %439, %440
  store i32 1241838147, i32* %14
  br label %448

; <label>:442:                                    ; preds = %16
  %443 = load i64, i64* %8, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -888470812, i32* %14
  br label %448

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %4, align 4
  store i32 -415188874, i32* %14
  br label %448

; <label>:448:                                    ; preds = %446, %442, %438, %434, %396, %378, %351, %350, %331, %315, %310, %309, %307, %294, %291, %272, %244, %240, %204, %201, %197, %194, %163, %147, %126, %121, %120, %84, %57, %52, %49, %44, %38, %37, %33, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347227113.cpp() #0 section ".text.startup" {
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
