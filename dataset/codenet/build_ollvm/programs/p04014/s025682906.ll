; ModuleID = 'Project_CodeNet_C++1400/p04014/s025682906.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s025682906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025682906.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1034213016, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1034213016, label %15
    i32 1925382275, label %20
    i32 -1990339772, label %22
    i32 -54730660, label %38
    i32 1134831047, label %65
    i32 553363693, label %67
    i32 1684539839, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1925382275, i32 -1990339772
  store i32 %19, i32* %10
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i32 553363693, i32* %10
  store i64 %21, i64* %11
  br label %143

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 439609732
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 439609732
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -54730660, i32 1684539839
  store i32 %37, i32* %10
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  %43 = call i64 @_Z1fxx(i64 %39, i64 %42)
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %44, %45
  %47 = add i64 %43, 6585848375597135071
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 6585848375597135071
  %50 = add nsw i64 %43, %46
  store i64 %49, i64* %3
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
  %64 = select i1 %62, i32 1134831047, i32 1684539839
  store i32 %64, i32* %10
  br label %143

; <label>:65:                                     ; preds = %12
  store i32 553363693, i32* %10
  %66 = load volatile i64, i64* %3
  store i64 %66, i64* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %11
  ret i64 %68

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, %71
  %74 = add i64 0, %73
  %75 = sub i64 0, %71
  %76 = sub i64 0, %72
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %72
  %79 = sub i64 0, -4658023142907379056
  %80 = sub i64 %79, %71
  %81 = add i64 %80, -4658023142907379056
  %82 = sub i64 0, %71
  %83 = sub i64 0, %81
  %84 = sub i64 0, %72
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %72
  %88 = sub i64 0, 9201750653873233829
  %89 = sub i64 %88, %71
  %90 = add i64 %89, 9201750653873233829
  %91 = sub i64 0, %71
  %92 = sub i64 0, %90
  %93 = sub i64 0, %72
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %72
  %97 = sub i64 0, %72
  %98 = add i64 %71, %97
  %99 = sub i64 %71, %72
  %100 = mul i64 %98, %72
  %101 = shl i64 %71, %72
  %102 = shl i64 %71, %72
  %103 = shl i64 %71, %72
  %104 = sdiv i64 %71, %72
  %105 = call i64 @_Z1fxx(i64 %70, i64 %104)
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 %106, -4482286998983315309
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -4482286998983315309
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = sub i64 0, 2538017749293941622
  %114 = sub i64 %113, %106
  %115 = add i64 %114, 2538017749293941622
  %116 = sub i64 0, %106
  %117 = add i64 %115, 6743943684171455332
  %118 = add i64 %117, %107
  %119 = sub i64 %118, 6743943684171455332
  %120 = add i64 %115, %107
  %121 = add i64 %106, 7634336441549867834
  %122 = sub i64 %121, %107
  %123 = sub i64 %122, 7634336441549867834
  %124 = sub i64 %106, %107
  %125 = mul i64 %123, %107
  %126 = shl i64 %106, %107
  %127 = sub i64 0, -1360313922475942438
  %128 = sub i64 %127, %106
  %129 = add i64 %128, -1360313922475942438
  %130 = sub i64 0, %106
  %131 = sub i64 0, %129
  %132 = sub i64 0, %107
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, %107
  %136 = shl i64 %106, %107
  %137 = srem i64 %106, %107
  %138 = sub i64 0, %105
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %105, %137
  store i32 -54730660, i32* %10
  br label %143

; <label>:143:                                    ; preds = %69, %65, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1808248543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %514
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1808248543, label %18
    i32 161102233, label %23
    i32 -223305837, label %32
    i32 -2012564859, label %33
    i32 -1204721951, label %40
    i32 1956239912, label %56
    i32 -1373853503, label %77
    i32 -1978405650, label %80
    i32 -85962447, label %84
    i32 -1103507760, label %100
    i32 -99913442, label %128
    i32 1293458327, label %129
    i32 -227607504, label %135
    i32 -490952004, label %140
    i32 1840039923, label %143
    i32 -367003738, label %158
    i32 -83093758, label %176
    i32 746724176, label %177
    i32 393496229, label %192
    i32 133733820, label %221
    i32 88016319, label %224
    i32 1047907693, label %235
    i32 35969516, label %253
    i32 -808842470, label %281
    i32 -598459538, label %310
    i32 -1200053791, label %311
    i32 634808258, label %312
    i32 1005408648, label %340
    i32 2066728692, label %361
    i32 592966271, label %362
    i32 1348752315, label %378
    i32 -1715430301, label %395
    i32 -821250693, label %396
    i32 413541430, label %398
    i32 635532777, label %404
    i32 336566495, label %405
    i32 1330922099, label %409
    i32 -1682422815, label %412
    i32 -1123262792, label %476
    i32 824042119, label %511
  ]

; <label>:17:                                     ; preds = %15
  br label %514

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 161102233, i32 -223305837
  store i32 %22, i32* %14
  br label %514

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -821250693, i32* %14
  br label %514

; <label>:32:                                     ; preds = %15
  store i64 2, i64* %8, align 8
  store i32 -2012564859, i32* %14
  br label %514

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %8, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %6, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 -1204721951, i32 -227607504
  store i32 %39, i32* %14
  br label %514

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -703000817
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -703000817
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1956239912, i32 413541430
  store i32 %55, i32* %14
  br label %514

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = call i64 @_Z1fxx(i64 %57, i64 %58)
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1828106615
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1828106615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1373853503, i32 413541430
  store i32 %76, i32* %14
  br label %514

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1978405650, i32 -85962447
  store i32 %79, i32* %14
  br label %514

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -821250693, i32* %14
  br label %514

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1325143648
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1325143648
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1103507760, i32 635532777
  store i32 %99, i32* %14
  br label %514

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 805452394
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 805452394
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -99913442, i32 635532777
  store i32 %127, i32* %14
  br label %514

; <label>:128:                                    ; preds = %15
  store i32 1293458327, i32* %14
  br label %514

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, -5750360044012003430
  %132 = add i64 %131, 1
  %133 = add i64 %132, -5750360044012003430
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %8, align 8
  store i32 -2012564859, i32* %14
  br label %514

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -490952004, i32 1840039923
  store i32 %139, i32* %14
  br label %514

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -821250693, i32* %14
  br label %514

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -367003738, i32 336566495
  store i32 %157, i32* %14
  br label %514

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %6, align 8
  %160 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %159)
  %161 = fptosi double %160 to i64
  store i64 %161, i64* %9, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -83093758, i32 336566495
  store i32 %175, i32* %14
  br label %514

; <label>:176:                                    ; preds = %15
  store i32 746724176, i32* %14
  br label %514

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 393496229, i32 1330922099
  store i32 %191, i32* %14
  br label %514

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %9, align 8
  %194 = icmp sgt i64 %193, 0
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 133733820, i32 1330922099
  store i32 %220, i32* %14
  br label %514

; <label>:221:                                    ; preds = %15
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 88016319, i32 592966271
  store i32 %223, i32* %14
  br label %514

; <label>:224:                                    ; preds = %15
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = add i64 %225, -7533347484504088278
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, -7533347484504088278
  %230 = sub nsw i64 %225, %226
  %231 = load i64, i64* %9, align 8
  %232 = srem i64 %229, %231
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i32 1047907693, i32 -1200053791
  store i32 %234, i32* %14
  br label %514

; <label>:235:                                    ; preds = %15
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %236, 4504913288578334821
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 4504913288578334821
  %241 = sub nsw i64 %236, %237
  %242 = load i64, i64* %9, align 8
  %243 = sdiv i64 %240, %242
  %244 = sub i64 %243, 1788159763423814728
  %245 = add i64 %244, 1
  %246 = add i64 %245, 1788159763423814728
  %247 = add nsw i64 %243, 1
  %248 = load i64, i64* %6, align 8
  %249 = call i64 @_Z1fxx(i64 %246, i64 %248)
  %250 = load i64, i64* %7, align 8
  %251 = icmp eq i64 %249, %250
  %252 = select i1 %251, i32 35969516, i32 -1200053791
  store i32 %252, i32* %14
  br label %514

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1570279071
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1570279071
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -808842470, i32 -1682422815
  store i32 %280, i32* %14
  br label %514

; <label>:281:                                    ; preds = %15
  %282 = load i64, i64* %6, align 8
  %283 = load i64, i64* %7, align 8
  %284 = sub i64 %282, -226503345695290885
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -226503345695290885
  %287 = sub nsw i64 %282, %283
  %288 = load i64, i64* %9, align 8
  %289 = sdiv i64 %286, %288
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 177252915
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 177252915
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -598459538, i32 -1682422815
  store i32 %309, i32* %14
  br label %514

; <label>:310:                                    ; preds = %15
  store i32 -821250693, i32* %14
  br label %514

; <label>:311:                                    ; preds = %15
  store i32 634808258, i32* %14
  br label %514

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1732042515
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1732042515
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1005408648, i32 -1123262792
  store i32 %339, i32* %14
  br label %514

; <label>:340:                                    ; preds = %15
  %341 = load i64, i64* %9, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, -1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, -1
  store i64 %345, i64* %9, align 8
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2066728692, i32 -1123262792
  store i32 %360, i32* %14
  br label %514

; <label>:361:                                    ; preds = %15
  store i32 746724176, i32* %14
  br label %514

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1272032938
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1272032938
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1348752315, i32 824042119
  store i32 %377, i32* %14
  br label %514

; <label>:378:                                    ; preds = %15
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1715430301, i32 824042119
  store i32 %394, i32* %14
  br label %514

; <label>:395:                                    ; preds = %15
  store i32 -821250693, i32* %14
  br label %514

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %5, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %15
  %399 = load i64, i64* %8, align 8
  %400 = load i64, i64* %6, align 8
  %401 = call i64 @_Z1fxx(i64 %399, i64 %400)
  %402 = load i64, i64* %7, align 8
  %403 = icmp eq i64 %401, %402
  store i32 1956239912, i32* %14
  br label %514

; <label>:404:                                    ; preds = %15
  store i32 -1103507760, i32* %14
  br label %514

; <label>:405:                                    ; preds = %15
  %406 = load i64, i64* %6, align 8
  %407 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %406)
  %408 = fptosi double %407 to i64
  store i64 %408, i64* %9, align 8
  store i32 -367003738, i32* %14
  br label %514

; <label>:409:                                    ; preds = %15
  %410 = load i64, i64* %9, align 8
  %411 = icmp sgt i64 %410, 0
  store i32 393496229, i32* %14
  br label %514

; <label>:412:                                    ; preds = %15
  %413 = load i64, i64* %6, align 8
  %414 = load i64, i64* %7, align 8
  %415 = shl i64 %413, %414
  %416 = add i64 %413, 6866239700203020843
  %417 = sub i64 %416, %414
  %418 = sub i64 %417, 6866239700203020843
  %419 = sub nsw i64 %413, %414
  %420 = load i64, i64* %9, align 8
  %421 = shl i64 %418, %420
  %422 = add i64 %418, -5847727187104146264
  %423 = sub i64 %422, %420
  %424 = sub i64 %423, -5847727187104146264
  %425 = sub i64 %418, %420
  %426 = mul i64 %424, %420
  %427 = sub i64 0, -7939102238957209880
  %428 = sub i64 %427, %418
  %429 = add i64 %428, -7939102238957209880
  %430 = sub i64 0, %418
  %431 = sub i64 %429, 324006469801432250
  %432 = add i64 %431, %420
  %433 = add i64 %432, 324006469801432250
  %434 = add i64 %429, %420
  %435 = sub i64 0, 4428883315224338993
  %436 = sub i64 %435, %418
  %437 = add i64 %436, 4428883315224338993
  %438 = sub i64 0, %418
  %439 = add i64 %437, -3364119615657643567
  %440 = add i64 %439, %420
  %441 = sub i64 %440, -3364119615657643567
  %442 = add i64 %437, %420
  %443 = sub i64 0, %420
  %444 = add i64 %418, %443
  %445 = sub i64 %418, %420
  %446 = mul i64 %444, %420
  %447 = sub i64 0, 9116642773373833118
  %448 = sub i64 %447, %418
  %449 = add i64 %448, 9116642773373833118
  %450 = sub i64 0, %418
  %451 = sub i64 0, %449
  %452 = sub i64 0, %420
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, %420
  %456 = shl i64 %418, %420
  %457 = sdiv i64 %418, %420
  %458 = sub i64 %457, 4801708127790633816
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 4801708127790633816
  %461 = sub i64 %457, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 0, -3487213683436836860
  %464 = sub i64 %463, %457
  %465 = add i64 %464, -3487213683436836860
  %466 = sub i64 0, %457
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = add i64 %457, 8326790529300882920
  %471 = add i64 %470, 1
  %472 = sub i64 %471, 8326790529300882920
  %473 = add nsw i64 %457, 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -808842470, i32* %14
  br label %514

; <label>:476:                                    ; preds = %15
  %477 = load i64, i64* %9, align 8
  %478 = sub i64 0, -1
  %479 = add i64 %477, %478
  %480 = sub i64 %477, -1
  %481 = mul i64 %479, -1
  %482 = add i64 0, -586529631022426169
  %483 = sub i64 %482, %477
  %484 = sub i64 %483, -586529631022426169
  %485 = sub i64 0, %477
  %486 = sub i64 0, -1
  %487 = sub i64 %484, %486
  %488 = add i64 %484, -1
  %489 = sub i64 0, -2410456749694796190
  %490 = sub i64 %489, %477
  %491 = add i64 %490, -2410456749694796190
  %492 = sub i64 0, %477
  %493 = sub i64 %491, -6875318300266621135
  %494 = add i64 %493, -1
  %495 = add i64 %494, -6875318300266621135
  %496 = add i64 %491, -1
  %497 = shl i64 %477, -1
  %498 = shl i64 %477, -1
  %499 = sub i64 0, -3132624930003829415
  %500 = sub i64 %499, %477
  %501 = add i64 %500, -3132624930003829415
  %502 = sub i64 0, %477
  %503 = sub i64 0, -1
  %504 = sub i64 %501, %503
  %505 = add i64 %501, -1
  %506 = shl i64 %477, -1
  %507 = add i64 %477, 5369830536434278854
  %508 = add i64 %507, -1
  %509 = sub i64 %508, 5369830536434278854
  %510 = add nsw i64 %477, -1
  store i64 %509, i64* %9, align 8
  store i32 1005408648, i32* %14
  br label %514

; <label>:511:                                    ; preds = %15
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1348752315, i32* %14
  br label %514

; <label>:514:                                    ; preds = %511, %476, %412, %409, %405, %404, %398, %395, %378, %362, %361, %340, %312, %311, %310, %281, %253, %235, %224, %221, %192, %177, %176, %158, %143, %140, %135, %129, %128, %100, %84, %80, %77, %56, %40, %33, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1049426522
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1049426522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2033832705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2033832705, label %19
    i32 832769097, label %27
    i32 1358718302, label %59
    i32 -239108439, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 832769097, i32 -239108439
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1261488238
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1261488238
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1358718302, i32 -239108439
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 832769097, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025682906.cpp() #0 section ".text.startup" {
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
