; ModuleID = 'Project_CodeNet_C++1400/p04014/s774659266.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s774659266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_Z5chminIlEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"debug result : \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774659266.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1390027010
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1390027010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1129200531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129200531, label %17
    i32 718568154, label %25
    i32 -1357368684, label %42
    i32 1141362781, label %43
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
  %24 = select i1 %22, i32 718568154, i32 1141362781
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1012730178
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1012730178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1357368684, i32 1141362781
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 718568154, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5debugll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -2088191256, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2088191256, label %10
    i32 -1461213064, label %14
    i32 -336209177, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1461213064, i32 -336209177
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %4, align 8
  store i32 -2088191256, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %29 = load i64, i64* %5, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %28, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:32:                                     ; preds = %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 115784183, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %579
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 115784183, label %32
    i32 115905656, label %40
    i32 1519996501, label %90
    i32 2100202031, label %93
    i32 1681401309, label %121
    i32 892959020, label %139
    i32 -398851760, label %140
    i32 -600666494, label %147
    i32 1139664097, label %157
    i32 614755092, label %165
    i32 836585925, label %172
    i32 1752342580, label %180
    i32 866697210, label %185
    i32 144142204, label %204
    i32 -266817041, label %231
    i32 -420699156, label %251
    i32 -1682165488, label %254
    i32 701091938, label %260
    i32 -1967041382, label %261
    i32 -1525199048, label %268
    i32 1901283128, label %275
    i32 1000690309, label %291
    i32 850638379, label %310
    i32 1856807545, label %313
    i32 1506694804, label %350
    i32 -323551035, label %357
    i32 1619190892, label %364
    i32 -668476866, label %379
    i32 1487713471, label %410
    i32 896206033, label %411
    i32 1880450710, label %412
    i32 -1245959357, label %428
    i32 -1097035666, label %462
    i32 785502689, label %463
    i32 -834649259, label %479
    i32 -788822901, label %498
    i32 1361337195, label %501
    i32 -1695102396, label %504
    i32 1505659745, label %509
    i32 1280210321, label %512
    i32 1525526175, label %530
    i32 1730299454, label %534
    i32 -872938181, label %540
    i32 -682427555, label %544
    i32 2107295661, label %548
    i32 -274756983, label %575
  ]

; <label>:31:                                     ; preds = %29
  br label %579

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 115905656, i32 1280210321
  store i32 %39, i32* %28
  br label %579

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca i64, align 8
  store i64* %43, i64** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = load volatile i32*, i32** %16
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %15
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %14
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %15
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %59, %61
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1895319568
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1895319568
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1519996501, i32 1280210321
  store i32 %89, i32* %28
  br label %579

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 2100202031, i32 -398851760
  store i32 %92, i32* %28
  br label %579

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -2110422878
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2110422878
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1681401309, i32 1525526175
  store i32 %120, i32* %28
  br label %579

; <label>:121:                                    ; preds = %29
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load volatile i32*, i32** %16
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 892959020, i32 1525526175
  store i32 %138, i32* %28
  br label %579

; <label>:139:                                    ; preds = %29
  store i32 1505659745, i32* %28
  br label %579

; <label>:140:                                    ; preds = %29
  %141 = load volatile i64*, i64** %14
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %15
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %142, %144
  %146 = select i1 %145, i32 -600666494, i32 1139664097
  store i32 %146, i32* %28
  br label %579

; <label>:147:                                    ; preds = %29
  %148 = load volatile i64*, i64** %15
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -3280677956126377161
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -3280677956126377161
  %153 = add nsw i64 %149, 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load volatile i32*, i32** %16
  store i32 0, i32* %156, align 4
  store i32 1505659745, i32* %28
  br label %579

; <label>:157:                                    ; preds = %29
  %158 = load volatile i64*, i64** %15
  %159 = load i64, i64* %158, align 8
  %160 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %159)
  %161 = call double @ceil(double %160) #7
  %162 = fptosi double %161 to i64
  %163 = load volatile i64*, i64** %13
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %12
  store i64 2, i64* %164, align 8
  store i32 614755092, i32* %28
  br label %579

; <label>:165:                                    ; preds = %29
  %166 = load volatile i64*, i64** %12
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %13
  %169 = load i64, i64* %168, align 8
  %170 = icmp sle i64 %167, %169
  %171 = select i1 %170, i32 836585925, i32 -1525199048
  store i32 %171, i32* %28
  br label %579

; <label>:172:                                    ; preds = %29
  %173 = load volatile i64*, i64** %11
  store i64 0, i64* %173, align 8
  %174 = load volatile i64*, i64** %15
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %10
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %12
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %9
  store i64 %178, i64* %179, align 8
  store i32 1752342580, i32* %28
  br label %579

; <label>:180:                                    ; preds = %29
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, i32 866697210, i32 144142204
  store i32 %184, i32* %28
  br label %579

; <label>:185:                                    ; preds = %29
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %187, %189
  %191 = load volatile i64*, i64** %11
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, -8391723963557342007
  %194 = add i64 %193, %190
  %195 = add i64 %194, -8391723963557342007
  %196 = add nsw i64 %192, %190
  %197 = load volatile i64*, i64** %11
  store i64 %195, i64* %197, align 8
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = sdiv i64 %201, %199
  %203 = load volatile i64*, i64** %10
  store i64 %202, i64* %203, align 8
  store i32 1752342580, i32* %28
  br label %579

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -266817041, i32 1730299454
  store i32 %230, i32* %28
  br label %579

; <label>:231:                                    ; preds = %29
  %232 = load volatile i64*, i64** %11
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %14
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %233, %235
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -420699156, i32 1730299454
  store i32 %250, i32* %28
  br label %579

; <label>:251:                                    ; preds = %29
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 -1682165488, i32 701091938
  store i32 %253, i32* %28
  br label %579

; <label>:254:                                    ; preds = %29
  %255 = load volatile i64*, i64** %12
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load volatile i32*, i32** %16
  store i32 0, i32* %259, align 4
  store i32 1505659745, i32* %28
  br label %579

; <label>:260:                                    ; preds = %29
  store i32 -1967041382, i32* %28
  br label %579

; <label>:261:                                    ; preds = %29
  %262 = load volatile i64*, i64** %12
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  %267 = load volatile i64*, i64** %12
  store i64 %265, i64* %267, align 8
  store i32 614755092, i32* %28
  br label %579

; <label>:268:                                    ; preds = %29
  %269 = load volatile i64*, i64** %8
  store i64 1152921504606846976, i64* %269, align 8
  %270 = load volatile i64*, i64** %14
  %271 = load volatile i64*, i64** %13
  %272 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %270)
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %7
  store i64 %273, i64* %274, align 8
  store i32 1901283128, i32* %28
  br label %579

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -770939175
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -770939175
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1000690309, i32 -872938181
  store i32 %290, i32* %28
  br label %579

; <label>:291:                                    ; preds = %29
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = icmp sge i64 %293, 1
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -1512543208
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1512543208
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 850638379, i32 -872938181
  store i32 %309, i32* %28
  br label %579

; <label>:310:                                    ; preds = %29
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 1856807545, i32 785502689
  store i32 %312, i32* %28
  br label %579

; <label>:313:                                    ; preds = %29
  %314 = load volatile i64*, i64** %14
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %7
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %315, -2814064803399326890
  %319 = sub i64 %318, %317
  %320 = add i64 %319, -2814064803399326890
  %321 = sub nsw i64 %315, %317
  %322 = load volatile i64*, i64** %6
  store i64 %320, i64* %322, align 8
  %323 = load volatile i64*, i64** %15
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %324, 2384505339195086928
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, 2384505339195086928
  %330 = sub nsw i64 %324, %326
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = sdiv i64 %329, %332
  %334 = load volatile i64*, i64** %5
  store i64 %333, i64* %334, align 8
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %336, %338
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %339, 2802555352381669658
  %343 = add i64 %342, %341
  %344 = sub i64 %343, 2802555352381669658
  %345 = add nsw i64 %339, %341
  %346 = load volatile i64*, i64** %15
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %344, %347
  %349 = select i1 %348, i32 1506694804, i32 896206033
  store i32 %349, i32* %28
  br label %579

; <label>:350:                                    ; preds = %29
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %5
  %354 = load i64, i64* %353, align 8
  %355 = icmp slt i64 %352, %354
  %356 = select i1 %355, i32 -323551035, i32 896206033
  store i32 %356, i32* %28
  br label %579

; <label>:357:                                    ; preds = %29
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %5
  %361 = load i64, i64* %360, align 8
  %362 = icmp slt i64 %359, %361
  %363 = select i1 %362, i32 1619190892, i32 896206033
  store i32 %363, i32* %28
  br label %579

; <label>:364:                                    ; preds = %29
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -668476866, i32 -682427555
  store i32 %378, i32* %28
  br label %579

; <label>:379:                                    ; preds = %29
  %380 = load volatile i64*, i64** %8
  %381 = load volatile i64*, i64** %5
  %382 = call zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8) %380, i64* dereferenceable(8) %381)
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -296780503
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -296780503
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1487713471, i32 -682427555
  store i32 %409, i32* %28
  br label %579

; <label>:410:                                    ; preds = %29
  store i32 896206033, i32* %28
  br label %579

; <label>:411:                                    ; preds = %29
  store i32 1880450710, i32* %28
  br label %579

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 1354631721
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1354631721
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1245959357, i32 2107295661
  store i32 %427, i32* %28
  br label %579

; <label>:428:                                    ; preds = %29
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, -1
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %430, -1
  %434 = load volatile i64*, i64** %7
  store i64 %432, i64* %434, align 8
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -513217245
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -513217245
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1097035666, i32 2107295661
  store i32 %461, i32* %28
  br label %579

; <label>:462:                                    ; preds = %29
  store i32 1901283128, i32* %28
  br label %579

; <label>:463:                                    ; preds = %29
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 766545267
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 766545267
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -834649259, i32 -274756983
  store i32 %478, i32* %28
  br label %579

; <label>:479:                                    ; preds = %29
  %480 = load volatile i64*, i64** %8
  %481 = load i64, i64* %480, align 8
  %482 = icmp eq i64 %481, 1152921504606846976
  store i1 %482, i1* %1
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, -1545053106
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1545053106
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -788822901, i32 -274756983
  store i32 %497, i32* %28
  br label %579

; <label>:498:                                    ; preds = %29
  %499 = load volatile i1, i1* %1
  %500 = select i1 %499, i32 1361337195, i32 -1695102396
  store i32 %500, i32* %28
  br label %579

; <label>:501:                                    ; preds = %29
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505659745, i32* %28
  br label %579

; <label>:504:                                    ; preds = %29
  %505 = load volatile i64*, i64** %8
  %506 = load i64, i64* %505, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505659745, i32* %28
  br label %579

; <label>:509:                                    ; preds = %29
  %510 = load volatile i32*, i32** %16
  %511 = load i32, i32* %510, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %29
  %513 = alloca i32, align 4
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  store i32 0, i32* %513, align 4
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %514)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %525, i64* dereferenceable(8) %515)
  %527 = load i64, i64* %515, align 8
  %528 = load i64, i64* %514, align 8
  %529 = icmp sgt i64 %527, %528
  store i32 115905656, i32* %28
  br label %579

; <label>:530:                                    ; preds = %29
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load volatile i32*, i32** %16
  store i32 0, i32* %533, align 4
  store i32 1681401309, i32* %28
  br label %579

; <label>:534:                                    ; preds = %29
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %14
  %538 = load i64, i64* %537, align 8
  %539 = icmp eq i64 %536, %538
  store i32 -266817041, i32* %28
  br label %579

; <label>:540:                                    ; preds = %29
  %541 = load volatile i64*, i64** %7
  %542 = load i64, i64* %541, align 8
  %543 = icmp sge i64 %542, 1
  store i32 1000690309, i32* %28
  br label %579

; <label>:544:                                    ; preds = %29
  %545 = load volatile i64*, i64** %8
  %546 = load volatile i64*, i64** %5
  %547 = call zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %546)
  store i32 -668476866, i32* %28
  br label %579

; <label>:548:                                    ; preds = %29
  %549 = load volatile i64*, i64** %7
  %550 = load i64, i64* %549, align 8
  %551 = shl i64 %550, -1
  %552 = sub i64 %550, -50188265266459662
  %553 = sub i64 %552, -1
  %554 = add i64 %553, -50188265266459662
  %555 = sub i64 %550, -1
  %556 = mul i64 %554, -1
  %557 = sub i64 0, 3895440393182401247
  %558 = sub i64 %557, %550
  %559 = add i64 %558, 3895440393182401247
  %560 = sub i64 0, %550
  %561 = sub i64 %559, 7631786773794606136
  %562 = add i64 %561, -1
  %563 = add i64 %562, 7631786773794606136
  %564 = add i64 %559, -1
  %565 = sub i64 %550, -9019165989180154192
  %566 = sub i64 %565, -1
  %567 = add i64 %566, -9019165989180154192
  %568 = sub i64 %550, -1
  %569 = mul i64 %567, -1
  %570 = add i64 %550, 6714231245468620875
  %571 = add i64 %570, -1
  %572 = sub i64 %571, 6714231245468620875
  %573 = add nsw i64 %550, -1
  %574 = load volatile i64*, i64** %7
  store i64 %572, i64* %574, align 8
  store i32 -1245959357, i32* %28
  br label %579

; <label>:575:                                    ; preds = %29
  %576 = load volatile i64*, i64** %8
  %577 = load i64, i64* %576, align 8
  %578 = icmp eq i64 %577, 1152921504606846976
  store i32 -834649259, i32* %28
  br label %579

; <label>:579:                                    ; preds = %575, %548, %544, %540, %534, %530, %512, %504, %501, %498, %479, %463, %462, %428, %412, %411, %410, %379, %364, %357, %350, %313, %310, %291, %275, %268, %261, %260, %254, %251, %231, %204, %185, %180, %172, %165, %157, %147, %140, %139, %121, %93, %90, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 100662716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 100662716, label %17
    i32 -972958609, label %22
    i32 776016880, label %50
    i32 1713165747, label %67
    i32 502212849, label %68
    i32 -1023298990, label %70
    i32 1372508509, label %98
    i32 72417908, label %126
    i32 80443711, label %128
    i32 -52175731, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -972958609, i32 502212849
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 312070204
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 312070204
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 776016880, i32 80443711
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1311408971
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1311408971
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1713165747, i32 80443711
  store i32 %66, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  store i32 -1023298990, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1023298990, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1730324032
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1730324032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1372508509, i32 -52175731
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 72417908, i32 -52175731
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 776016880, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 1372508509, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
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
  store i32 -1917181024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1917181024, label %17
    i32 392607871, label %22
    i32 -1326342776, label %26
    i32 210016707, label %42
    i32 772955098, label %57
    i32 -104224962, label %58
    i32 -851588456, label %85
    i32 -1825284539, label %114
    i32 846531762, label %116
    i32 -1697981998, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 392607871, i32 -1326342776
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %7, align 8
  store i64 %24, i64* %25, align 8
  store i1 true, i1* %6, align 1
  store i32 -104224962, i32* %13
  br label %119

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 791837629
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 791837629
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 210016707, i32 846531762
  store i32 %41, i32* %13
  br label %119

; <label>:42:                                     ; preds = %14
  store i1 false, i1* %6, align 1
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 772955098, i32 846531762
  store i32 %56, i32* %13
  br label %119

; <label>:57:                                     ; preds = %14
  store i32 -104224962, i32* %13
  br label %119

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -851588456, i32 -1697981998
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i1, i1* %6, align 1
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, 787285626
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 787285626
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1825284539, i32 -1697981998
  store i32 %113, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  %115 = load volatile i1, i1* %3
  ret i1 %115

; <label>:116:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 210016707, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i1, i1* %6, align 1
  store i32 -851588456, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %116, %85, %58, %57, %42, %26, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774659266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
