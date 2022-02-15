; ModuleID = 'Project_CodeNet_C++1400/p04014/s017445793.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s017445793.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017445793.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 1758915670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1758915670, label %16
    i32 348274515, label %24
    i32 1831662840, label %42
    i32 -86161448, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 348274515, i32 -86161448
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %26 = fpext double %25 to x86_fp80
  store x86_fp80 %26, x86_fp80* @_ZL2pi, align 16
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1947824422
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1947824422
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1831662840, i32 -86161448
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %45 = fpext double %44 to x86_fp80
  store x86_fp80 %45, x86_fp80* @_ZL2pi, align 16
  store i32 348274515, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1484236999, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1484236999, label %11
    i32 -819224422, label %15
    i32 543862843, label %28
    i32 1501557548, label %56
    i32 1313381874, label %73
    i32 -501510493, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -819224422, i32 543862843
  store i32 %14, i32* %7
  br label %77

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, %18
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, %18
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, %25
  store i64 %27, i64* %5, align 8
  store i32 -1484236999, i32* %7
  br label %77

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -306079871
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -306079871
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
  %55 = select i1 %53, i32 1501557548, i32 -501510493
  store i32 %55, i32* %7
  br label %77

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 1696283113
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1696283113
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1313381874, i32 -501510493
  store i32 %72, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %6, align 8
  store i32 1501557548, i32* %7
  br label %77

; <label>:77:                                     ; preds = %75, %56, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 236148354
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 236148354
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -232364267, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %546
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -232364267, label %28
    i32 258765081, label %36
    i32 1076153169, label %83
    i32 -93229941, label %86
    i32 -669430355, label %90
    i32 -132893827, label %97
    i32 -3252017, label %107
    i32 -1581648595, label %109
    i32 748188807, label %119
    i32 1083014443, label %129
    i32 -93828123, label %135
    i32 1462657370, label %163
    i32 418202192, label %191
    i32 -87127559, label %192
    i32 -1003529103, label %200
    i32 445069068, label %216
    i32 481335251, label %255
    i32 -373714647, label %256
    i32 447605861, label %266
    i32 2065546383, label %274
    i32 -283777181, label %291
    i32 -252032817, label %296
    i32 -1959938592, label %303
    i32 -687735055, label %307
    i32 -1880334118, label %308
    i32 1501909968, label %327
    i32 1423647021, label %342
    i32 412916877, label %361
    i32 111361728, label %364
    i32 -1764611657, label %380
    i32 -1288833668, label %412
    i32 85721620, label %415
    i32 648742013, label %419
    i32 956227329, label %420
    i32 1460776971, label %421
    i32 853174924, label %448
    i32 1655162300, label %476
    i32 -343022694, label %477
    i32 -1965767494, label %486
    i32 -61991548, label %492
    i32 2046792509, label %495
    i32 -805627998, label %510
    i32 594180935, label %511
    i32 -625146475, label %535
    i32 -917752707, label %539
    i32 -2121345583, label %545
  ]

; <label>:27:                                     ; preds = %25
  br label %546

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 258765081, i32 2046792509
  store i32 %35, i32* %24
  br label %546

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load volatile i64*, i64** %10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %9
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 2131037358
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2131037358
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1076153169, i32 2046792509
  store i32 %82, i32* %24
  br label %546

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -93229941, i32 -669430355
  store i32 %85, i32* %24
  br label %546

; <label>:86:                                     ; preds = %25
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  %89 = load volatile i32*, i32** %11
  store i32 0, i32* %89, align 4
  store i32 -61991548, i32* %24
  br label %546

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %92, %94
  %96 = select i1 %95, i32 -132893827, i32 -3252017
  store i32 %96, i32* %24
  br label %546

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -7059632899005489667
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -7059632899005489667
  %103 = add nsw i64 %99, 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 10)
  %106 = load volatile i32*, i32** %11
  store i32 0, i32* %106, align 4
  store i32 -61991548, i32* %24
  br label %546

; <label>:107:                                    ; preds = %25
  %108 = load volatile i64*, i64** %8
  store i64 2, i64* %108, align 8
  store i32 -1581648595, i32* %24
  br label %546

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load volatile i64*, i64** %10
  %116 = load i64, i64* %115, align 8
  %117 = icmp sle i64 %114, %116
  %118 = select i1 %117, i32 748188807, i32 -1003529103
  store i32 %118, i32* %24
  br label %546

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z1fxx(i64 %121, i64 %123)
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %124, %126
  %128 = select i1 %127, i32 1083014443, i32 -93828123
  store i32 %128, i32* %24
  br label %546

; <label>:129:                                    ; preds = %25
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 10)
  %134 = load volatile i32*, i32** %11
  store i32 0, i32* %134, align 4
  store i32 -61991548, i32* %24
  br label %546

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, 309840178
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 309840178
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1462657370, i32 -805627998
  store i32 %162, i32* %24
  br label %546

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 317307504
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 317307504
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 418202192, i32 -805627998
  store i32 %190, i32* %24
  br label %546

; <label>:191:                                    ; preds = %25
  store i32 -87127559, i32* %24
  br label %546

; <label>:192:                                    ; preds = %25
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 2446987964645749103
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 2446987964645749103
  %198 = add nsw i64 %194, 1
  %199 = load volatile i64*, i64** %8
  store i64 %197, i64* %199, align 8
  store i32 -1581648595, i32* %24
  br label %546

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, 304436342
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 304436342
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 445069068, i32 594180935
  store i32 %215, i32* %24
  br label %546

; <label>:216:                                    ; preds = %25
  %217 = load volatile i64*, i64** %7
  store i64 -1, i64* %217, align 8
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %219, -7376490398977551852
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -7376490398977551852
  %225 = sub nsw i64 %219, %221
  %226 = load volatile i64*, i64** %6
  store i64 %224, i64* %226, align 8
  %227 = load volatile i64*, i64** %5
  store i64 1, i64* %227, align 8
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, -1162024360
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1162024360
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 481335251, i32 594180935
  store i32 %254, i32* %24
  br label %546

; <label>:255:                                    ; preds = %25
  store i32 -373714647, i32* %24
  br label %546

; <label>:256:                                    ; preds = %25
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %260
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = icmp sle i64 %261, %263
  %265 = select i1 %264, i32 447605861, i32 -1965767494
  store i32 %265, i32* %24
  br label %546

; <label>:266:                                    ; preds = %25
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %268, %270
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 2065546383, i32 1460776971
  store i32 %273, i32* %24
  br label %546

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, -1344419890273364384
  %278 = add i64 %277, 1
  %279 = add i64 %278, -1344419890273364384
  %280 = add nsw i64 %276, 1
  %281 = load volatile i64*, i64** %4
  store i64 %279, i64* %281, align 8
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  %286 = call i64 @_Z1fxx(i64 %283, i64 %285)
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %286, %288
  %290 = select i1 %289, i32 -283777181, i32 -1880334118
  store i32 %290, i32* %24
  br label %546

; <label>:291:                                    ; preds = %25
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, -1
  %295 = select i1 %294, i32 -1959938592, i32 -252032817
  store i32 %295, i32* %24
  br label %546

; <label>:296:                                    ; preds = %25
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = icmp slt i64 %298, %300
  %302 = select i1 %301, i32 -1959938592, i32 -687735055
  store i32 %302, i32* %24
  br label %546

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %7
  store i64 %305, i64* %306, align 8
  store i32 -687735055, i32* %24
  br label %546

; <label>:307:                                    ; preds = %25
  store i32 -1880334118, i32* %24
  br label %546

; <label>:308:                                    ; preds = %25
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = sdiv i64 %310, %312
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  %317 = load volatile i64*, i64** %4
  store i64 %315, i64* %317, align 8
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %10
  %321 = load i64, i64* %320, align 8
  %322 = call i64 @_Z1fxx(i64 %319, i64 %321)
  %323 = load volatile i64*, i64** %9
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %322, %324
  %326 = select i1 %325, i32 1501909968, i32 956227329
  store i32 %326, i32* %24
  br label %546

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1423647021, i32 -625146475
  store i32 %341, i32* %24
  br label %546

; <label>:342:                                    ; preds = %25
  %343 = load volatile i64*, i64** %7
  %344 = load i64, i64* %343, align 8
  %345 = icmp eq i64 %344, -1
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, -1797898440
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1797898440
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 412916877, i32 -625146475
  store i32 %360, i32* %24
  br label %546

; <label>:361:                                    ; preds = %25
  %362 = load volatile i1, i1* %2
  %363 = select i1 %362, i32 85721620, i32 111361728
  store i32 %363, i32* %24
  br label %546

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = sub i32 %365, -560709990
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -560709990
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1764611657, i32 -917752707
  store i32 %379, i32* %24
  br label %546

; <label>:380:                                    ; preds = %25
  %381 = load volatile i64*, i64** %4
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = icmp slt i64 %382, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1288833668, i32 -917752707
  store i32 %411, i32* %24
  br label %546

; <label>:412:                                    ; preds = %25
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 85721620, i32 648742013
  store i32 %414, i32* %24
  br label %546

; <label>:415:                                    ; preds = %25
  %416 = load volatile i64*, i64** %4
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %7
  store i64 %417, i64* %418, align 8
  store i32 648742013, i32* %24
  br label %546

; <label>:419:                                    ; preds = %25
  store i32 956227329, i32* %24
  br label %546

; <label>:420:                                    ; preds = %25
  store i32 1460776971, i32* %24
  br label %546

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 853174924, i32 -2121345583
  store i32 %447, i32* %24
  br label %546

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = add i32 %449, 1872714385
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1872714385
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1655162300, i32 -2121345583
  store i32 %475, i32* %24
  br label %546

; <label>:476:                                    ; preds = %25
  store i32 -343022694, i32* %24
  br label %546

; <label>:477:                                    ; preds = %25
  %478 = load volatile i64*, i64** %5
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %479, 1
  %485 = load volatile i64*, i64** %5
  store i64 %483, i64* %485, align 8
  store i32 -373714647, i32* %24
  br label %546

; <label>:486:                                    ; preds = %25
  %487 = load volatile i64*, i64** %7
  %488 = load i64, i64* %487, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext 10)
  %491 = load volatile i32*, i32** %11
  store i32 0, i32* %491, align 4
  store i32 -61991548, i32* %24
  br label %546

; <label>:492:                                    ; preds = %25
  %493 = load volatile i32*, i32** %11
  %494 = load i32, i32* %493, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %25
  %496 = alloca i32, align 4
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  store i32 0, i32* %496, align 4
  %504 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %497)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %505, i64* dereferenceable(8) %498)
  %507 = load i64, i64* %498, align 8
  %508 = load i64, i64* %497, align 8
  %509 = icmp sgt i64 %507, %508
  store i32 258765081, i32* %24
  br label %546

; <label>:510:                                    ; preds = %25
  store i32 1462657370, i32* %24
  br label %546

; <label>:511:                                    ; preds = %25
  %512 = load volatile i64*, i64** %7
  store i64 -1, i64* %512, align 8
  %513 = load volatile i64*, i64** %10
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %9
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 %514, %516
  %518 = add i64 %514, 3508560684749046027
  %519 = sub i64 %518, %516
  %520 = sub i64 %519, 3508560684749046027
  %521 = sub i64 %514, %516
  %522 = mul i64 %520, %516
  %523 = sub i64 0, %514
  %524 = add i64 0, %523
  %525 = sub i64 0, %514
  %526 = sub i64 0, %516
  %527 = sub i64 %524, %526
  %528 = add i64 %524, %516
  %529 = add i64 %514, -3118868880882866770
  %530 = sub i64 %529, %516
  %531 = sub i64 %530, -3118868880882866770
  %532 = sub nsw i64 %514, %516
  %533 = load volatile i64*, i64** %6
  store i64 %531, i64* %533, align 8
  %534 = load volatile i64*, i64** %5
  store i64 1, i64* %534, align 8
  store i32 445069068, i32* %24
  br label %546

; <label>:535:                                    ; preds = %25
  %536 = load volatile i64*, i64** %7
  %537 = load i64, i64* %536, align 8
  %538 = icmp eq i64 %537, -1
  store i32 1423647021, i32* %24
  br label %546

; <label>:539:                                    ; preds = %25
  %540 = load volatile i64*, i64** %4
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %7
  %543 = load i64, i64* %542, align 8
  %544 = icmp slt i64 %541, %543
  store i32 -1764611657, i32* %24
  br label %546

; <label>:545:                                    ; preds = %25
  store i32 853174924, i32* %24
  br label %546

; <label>:546:                                    ; preds = %545, %539, %535, %511, %510, %495, %486, %477, %476, %448, %421, %420, %419, %415, %412, %380, %364, %361, %342, %327, %308, %307, %303, %296, %291, %274, %266, %256, %255, %216, %200, %192, %191, %163, %135, %129, %119, %109, %107, %97, %90, %86, %83, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017445793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
