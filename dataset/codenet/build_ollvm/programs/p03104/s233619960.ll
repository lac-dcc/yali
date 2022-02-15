; ModuleID = 'Project_CodeNet_C++1400/p03104/s233619960.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s233619960.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233619960.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 137597811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 137597811, label %16
    i32 2042526095, label %36
    i32 -2129551413, label %65
    i32 2047764290, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 2042526095, i32 2047764290
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1107689167
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1107689167
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2129551413, i32 2047764290
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2042526095, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3Ansb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 848420030, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 848420030, label %10
    i32 1396131461, label %14
    i32 2126411844, label %17
    i32 -517534125, label %32
    i32 -622802787, label %49
    i32 -424208611, label %50
    i32 484707038, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1396131461, i32 2126411844
  store i32 %13, i32* %6
  br label %54

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -424208611, i32* %6
  br label %54

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -517534125, i32 484707038
  store i32 %31, i32* %6
  br label %54

; <label>:32:                                     ; preds = %7
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -622802787, i32 484707038
  store i32 %48, i32* %6
  br label %54

; <label>:49:                                     ; preds = %7
  store i32 -424208611, i32* %6
  br label %54

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %7
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -517534125, i32* %6
  br label %54

; <label>:54:                                     ; preds = %51, %49, %32, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1345329194
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1345329194
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 835706869, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %1226
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 835706869, label %35
    i32 -1366974977, label %55
    i32 298792171, label %101
    i32 -549483923, label %104
    i32 -1708372506, label %131
    i32 34528551, label %162
    i32 -163907749, label %165
    i32 -946138215, label %181
    i32 -1169427915, label %183
    i32 1094290129, label %185
    i32 1335367510, label %193
    i32 -1615351584, label %202
    i32 1518678751, label %211
    i32 2110860853, label %216
    i32 253404062, label %222
    i32 2072546786, label %228
    i32 -1210716829, label %243
    i32 322745040, label %276
    i32 -1657465916, label %279
    i32 723117106, label %282
    i32 228181802, label %285
    i32 1802524409, label %286
    i32 1262529505, label %292
    i32 -2092299333, label %307
    i32 -1877173184, label %339
    i32 -851680210, label %342
    i32 1467848360, label %362
    i32 729854448, label %364
    i32 -589199250, label %366
    i32 -1886883093, label %369
    i32 1582300546, label %374
    i32 1523909424, label %401
    i32 -1152079055, label %432
    i32 2054514884, label %434
    i32 -120397339, label %437
    i32 -1447180574, label %446
    i32 -1820834428, label %456
    i32 -1530008014, label %469
    i32 190791288, label %477
    i32 1948313863, label %486
    i32 1474782255, label %495
    i32 -379013481, label %500
    i32 2089223246, label %528
    i32 -714218140, label %548
    i32 -1908933682, label %551
    i32 380361050, label %567
    i32 -1672580274, label %587
    i32 -1375264745, label %590
    i32 -1284391911, label %606
    i32 -2098361644, label %608
    i32 -1866615389, label %610
    i32 937615246, label %626
    i32 1696107256, label %659
    i32 615656021, label %662
    i32 -874369974, label %690
    i32 1932863817, label %727
    i32 1975552454, label %728
    i32 -795159177, label %755
    i32 2096227499, label %792
    i32 1269509994, label %793
    i32 -429265543, label %798
    i32 855492622, label %799
    i32 426313704, label %814
    i32 -2052833567, label %829
    i32 -1236506020, label %830
    i32 1179216036, label %857
    i32 -1396762475, label %872
    i32 648591566, label %873
    i32 -76286779, label %876
    i32 653878354, label %891
    i32 1419258167, label %932
    i32 -475462898, label %1033
    i32 -976260611, label %1091
    i32 -2115078694, label %1095
    i32 260284587, label %1112
    i32 334931794, label %1133
    i32 -186129706, label %1150
    i32 982223838, label %1194
    i32 -953189453, label %1224
    i32 1269013231, label %1225
  ]

; <label>:34:                                     ; preds = %32
  br label %1226

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1366974977, i32 -76286779
  store i32 %54, i32* %30
  br label %1226

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = alloca i64, align 8
  store i64* %64, i64** %9
  %65 = load volatile i32*, i32** %17
  store i32 0, i32* %65, align 4
  %66 = load volatile i64*, i64** %16
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %16
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1967031401
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1967031401
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 298792171, i32 -76286779
  store i32 %100, i32* %30
  br label %1226

; <label>:101:                                    ; preds = %32
  %102 = load volatile i1, i1* %8
  %103 = select i1 %102, i32 -549483923, i32 2110860853
  store i32 %103, i32* %30
  br label %1226

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1708372506, i32 653878354
  store i32 %130, i32* %30
  br label %1226

; <label>:131:                                    ; preds = %32
  %132 = load volatile i64*, i64** %15
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  store i1 %135, i1* %7
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 34528551, i32 653878354
  store i32 %161, i32* %30
  br label %1226

; <label>:162:                                    ; preds = %32
  %163 = load volatile i1, i1* %7
  %164 = select i1 %163, i32 -163907749, i32 2110860853
  store i32 %164, i32* %30
  br label %1226

; <label>:165:                                    ; preds = %32
  %166 = load volatile i64*, i64** %15
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %16
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %167, 5241185652227922277
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 5241185652227922277
  %173 = sub nsw i64 %167, %169
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %14
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 -946138215, i32 -1169427915
  store i32 %180, i32* %30
  br label %1226

; <label>:181:                                    ; preds = %32
  %182 = load volatile i64*, i64** %13
  store i64 0, i64* %182, align 8
  store i32 1094290129, i32* %30
  br label %1226

; <label>:183:                                    ; preds = %32
  %184 = load volatile i64*, i64** %13
  store i64 1, i64* %184, align 8
  store i32 1094290129, i32* %30
  br label %1226

; <label>:185:                                    ; preds = %32
  %186 = load volatile i64*, i64** %15
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 2
  %189 = load volatile i64*, i64** %13
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %188, %190
  %192 = select i1 %191, i32 1335367510, i32 -1615351584
  store i32 %192, i32* %30
  br label %1226

; <label>:193:                                    ; preds = %32
  %194 = load volatile i64*, i64** %15
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %13
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %195, %198
  %200 = sub nsw i64 %195, %197
  %201 = load volatile i64*, i64** %13
  store i64 %199, i64* %201, align 8
  store i32 1518678751, i32* %30
  br label %1226

; <label>:202:                                    ; preds = %32
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %13
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 %204, %207
  %209 = add nsw i64 %204, %206
  %210 = load volatile i64*, i64** %13
  store i64 %208, i64* %210, align 8
  store i32 1518678751, i32* %30
  br label %1226

; <label>:211:                                    ; preds = %32
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648591566, i32* %30
  br label %1226

; <label>:216:                                    ; preds = %32
  %217 = load volatile i64*, i64** %16
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 253404062, i32 1802524409
  store i32 %221, i32* %30
  br label %1226

; <label>:222:                                    ; preds = %32
  %223 = load volatile i64*, i64** %15
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 2
  %226 = icmp eq i64 %225, 1
  %227 = select i1 %226, i32 2072546786, i32 1802524409
  store i32 %227, i32* %30
  br label %1226

; <label>:228:                                    ; preds = %32
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1210716829, i32 1419258167
  store i32 %242, i32* %30
  br label %1226

; <label>:243:                                    ; preds = %32
  %244 = load volatile i64*, i64** %15
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %16
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %245, -5865756956217067497
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -5865756956217067497
  %251 = sub nsw i64 %245, %247
  %252 = sub i64 %250, -4341196104584872508
  %253 = add i64 %252, 1
  %254 = add i64 %253, -4341196104584872508
  %255 = add nsw i64 %250, 1
  %256 = sdiv i64 %254, 2
  %257 = load volatile i64*, i64** %14
  store i64 %256, i64* %257, align 8
  %258 = load volatile i64*, i64** %14
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, 2
  %261 = icmp eq i64 %260, 0
  store i1 %261, i1* %6
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 322745040, i32 1419258167
  store i32 %275, i32* %30
  br label %1226

; <label>:276:                                    ; preds = %32
  %277 = load volatile i1, i1* %6
  %278 = select i1 %277, i32 -1657465916, i32 723117106
  store i32 %278, i32* %30
  br label %1226

; <label>:279:                                    ; preds = %32
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 228181802, i32* %30
  br label %1226

; <label>:282:                                    ; preds = %32
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 228181802, i32* %30
  br label %1226

; <label>:285:                                    ; preds = %32
  store i32 -1236506020, i32* %30
  br label %1226

; <label>:286:                                    ; preds = %32
  %287 = load volatile i64*, i64** %16
  %288 = load i64, i64* %287, align 8
  %289 = srem i64 %288, 2
  %290 = icmp eq i64 %289, 1
  %291 = select i1 %290, i32 1262529505, i32 -379013481
  store i32 %291, i32* %30
  br label %1226

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2092299333, i32 -475462898
  store i32 %306, i32* %30
  br label %1226

; <label>:307:                                    ; preds = %32
  %308 = load volatile i64*, i64** %15
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, 2
  %311 = icmp eq i64 %310, 0
  store i1 %311, i1* %5
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, -1308662553
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1308662553
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1877173184, i32 -475462898
  store i32 %338, i32* %30
  br label %1226

; <label>:339:                                    ; preds = %32
  %340 = load volatile i1, i1* %5
  %341 = select i1 %340, i32 -851680210, i32 -379013481
  store i32 %341, i32* %30
  br label %1226

; <label>:342:                                    ; preds = %32
  %343 = load volatile i64*, i64** %15
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %16
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %344, 2205254595454910214
  %348 = sub i64 %347, %346
  %349 = add i64 %348, 2205254595454910214
  %350 = sub nsw i64 %344, %346
  %351 = add i64 %349, -6939583836211894376
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -6939583836211894376
  %354 = sub nsw i64 %349, 1
  %355 = sdiv i64 %353, 2
  %356 = load volatile i64*, i64** %14
  store i64 %355, i64* %356, align 8
  %357 = load volatile i64*, i64** %14
  %358 = load i64, i64* %357, align 8
  %359 = srem i64 %358, 2
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i32 1467848360, i32 729854448
  store i32 %361, i32* %30
  br label %1226

; <label>:362:                                    ; preds = %32
  %363 = load volatile i64*, i64** %12
  store i64 0, i64* %363, align 8
  store i32 -589199250, i32* %30
  br label %1226

; <label>:364:                                    ; preds = %32
  %365 = load volatile i64*, i64** %12
  store i64 1, i64* %365, align 8
  store i32 -589199250, i32* %30
  br label %1226

; <label>:366:                                    ; preds = %32
  %367 = load volatile i64*, i64** %11
  store i64 0, i64* %367, align 8
  %368 = load volatile i64*, i64** %10
  store i64 1, i64* %368, align 8
  store i32 -1886883093, i32* %30
  br label %1226

; <label>:369:                                    ; preds = %32
  %370 = load volatile i64*, i64** %16
  %371 = load i64, i64* %370, align 8
  %372 = icmp sgt i64 %371, 0
  %373 = select i1 %372, i32 2054514884, i32 1582300546
  store i32 %373, i32* %30
  store i1 true, i1* %31
  br label %1226

; <label>:374:                                    ; preds = %32
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1523909424, i32 -976260611
  store i32 %400, i32* %30
  br label %1226

; <label>:401:                                    ; preds = %32
  %402 = load volatile i64*, i64** %15
  %403 = load i64, i64* %402, align 8
  %404 = icmp sgt i64 %403, 0
  store i1 %404, i1* %4
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1670870690
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1670870690
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1152079055, i32 -976260611
  store i32 %431, i32* %30
  br label %1226

; <label>:432:                                    ; preds = %32
  store i32 2054514884, i32* %30
  %433 = load volatile i1, i1* %4
  store i1 %433, i1* %31
  br label %1226

; <label>:434:                                    ; preds = %32
  %435 = load i1, i1* %31
  %436 = select i1 %435, i32 -120397339, i32 -1530008014
  store i32 %436, i32* %30
  br label %1226

; <label>:437:                                    ; preds = %32
  %438 = load volatile i64*, i64** %16
  %439 = load i64, i64* %438, align 8
  %440 = srem i64 %439, 2
  %441 = load volatile i64*, i64** %15
  %442 = load i64, i64* %441, align 8
  %443 = srem i64 %442, 2
  %444 = icmp ne i64 %440, %443
  %445 = select i1 %444, i32 -1447180574, i32 -1820834428
  store i32 %445, i32* %30
  br label %1226

; <label>:446:                                    ; preds = %32
  %447 = load volatile i64*, i64** %10
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %11
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, -639677830510334479
  %452 = add i64 %451, %448
  %453 = add i64 %452, -639677830510334479
  %454 = add nsw i64 %450, %448
  %455 = load volatile i64*, i64** %11
  store i64 %453, i64* %455, align 8
  store i32 -1820834428, i32* %30
  br label %1226

; <label>:456:                                    ; preds = %32
  %457 = load volatile i64*, i64** %16
  %458 = load i64, i64* %457, align 8
  %459 = sdiv i64 %458, 2
  %460 = load volatile i64*, i64** %16
  store i64 %459, i64* %460, align 8
  %461 = load volatile i64*, i64** %15
  %462 = load i64, i64* %461, align 8
  %463 = sdiv i64 %462, 2
  %464 = load volatile i64*, i64** %15
  store i64 %463, i64* %464, align 8
  %465 = load volatile i64*, i64** %10
  %466 = load i64, i64* %465, align 8
  %467 = mul nsw i64 %466, 2
  %468 = load volatile i64*, i64** %10
  store i64 %467, i64* %468, align 8
  store i32 -1886883093, i32* %30
  br label %1226

; <label>:469:                                    ; preds = %32
  %470 = load volatile i64*, i64** %11
  %471 = load i64, i64* %470, align 8
  %472 = srem i64 %471, 2
  %473 = load volatile i64*, i64** %12
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %472, %474
  %476 = select i1 %475, i32 190791288, i32 1948313863
  store i32 %476, i32* %30
  br label %1226

; <label>:477:                                    ; preds = %32
  %478 = load volatile i64*, i64** %11
  %479 = load i64, i64* %478, align 8
  %480 = load volatile i64*, i64** %12
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %479, %482
  %484 = sub nsw i64 %479, %481
  %485 = load volatile i64*, i64** %12
  store i64 %483, i64* %485, align 8
  store i32 1474782255, i32* %30
  br label %1226

; <label>:486:                                    ; preds = %32
  %487 = load volatile i64*, i64** %11
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %12
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = sub i64 %488, %491
  %493 = add nsw i64 %488, %490
  %494 = load volatile i64*, i64** %12
  store i64 %492, i64* %494, align 8
  store i32 1474782255, i32* %30
  br label %1226

; <label>:495:                                    ; preds = %32
  %496 = load volatile i64*, i64** %12
  %497 = load i64, i64* %496, align 8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 855492622, i32* %30
  br label %1226

; <label>:500:                                    ; preds = %32
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, 129307780
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 129307780
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2089223246, i32 -2115078694
  store i32 %527, i32* %30
  br label %1226

; <label>:528:                                    ; preds = %32
  %529 = load volatile i64*, i64** %16
  %530 = load i64, i64* %529, align 8
  %531 = srem i64 %530, 2
  %532 = icmp eq i64 %531, 1
  store i1 %532, i1* %3
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 2045116962
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2045116962
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -714218140, i32 -2115078694
  store i32 %547, i32* %30
  br label %1226

; <label>:548:                                    ; preds = %32
  %549 = load volatile i1, i1* %3
  %550 = select i1 %549, i32 -1908933682, i32 -429265543
  store i32 %550, i32* %30
  br label %1226

; <label>:551:                                    ; preds = %32
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, 1865297717
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1865297717
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 380361050, i32 260284587
  store i32 %566, i32* %30
  br label %1226

; <label>:567:                                    ; preds = %32
  %568 = load volatile i64*, i64** %15
  %569 = load i64, i64* %568, align 8
  %570 = srem i64 %569, 2
  %571 = icmp eq i64 %570, 1
  store i1 %571, i1* %2
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = add i32 %572, -1873220353
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1873220353
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1672580274, i32 260284587
  store i32 %586, i32* %30
  br label %1226

; <label>:587:                                    ; preds = %32
  %588 = load volatile i1, i1* %2
  %589 = select i1 %588, i32 -1375264745, i32 -429265543
  store i32 %589, i32* %30
  br label %1226

; <label>:590:                                    ; preds = %32
  %591 = load volatile i64*, i64** %15
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i64*, i64** %16
  %594 = load i64, i64* %593, align 8
  %595 = add i64 %592, -6171205437645240761
  %596 = sub i64 %595, %594
  %597 = sub i64 %596, -6171205437645240761
  %598 = sub nsw i64 %592, %594
  %599 = sdiv i64 %597, 2
  %600 = load volatile i64*, i64** %14
  store i64 %599, i64* %600, align 8
  %601 = load volatile i64*, i64** %14
  %602 = load i64, i64* %601, align 8
  %603 = srem i64 %602, 2
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %604, i32 -1284391911, i32 -2098361644
  store i32 %605, i32* %30
  br label %1226

; <label>:606:                                    ; preds = %32
  %607 = load volatile i64*, i64** %9
  store i64 0, i64* %607, align 8
  store i32 -1866615389, i32* %30
  br label %1226

; <label>:608:                                    ; preds = %32
  %609 = load volatile i64*, i64** %9
  store i64 1, i64* %609, align 8
  store i32 -1866615389, i32* %30
  br label %1226

; <label>:610:                                    ; preds = %32
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = add i32 %611, -1968123163
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1968123163
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 937615246, i32 334931794
  store i32 %625, i32* %30
  br label %1226

; <label>:626:                                    ; preds = %32
  %627 = load volatile i64*, i64** %16
  %628 = load i64, i64* %627, align 8
  %629 = srem i64 %628, 2
  %630 = load volatile i64*, i64** %9
  %631 = load i64, i64* %630, align 8
  %632 = icmp eq i64 %629, %631
  store i1 %632, i1* %1
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1696107256, i32 334931794
  store i32 %658, i32* %30
  br label %1226

; <label>:659:                                    ; preds = %32
  %660 = load volatile i1, i1* %1
  %661 = select i1 %660, i32 615656021, i32 1975552454
  store i32 %661, i32* %30
  br label %1226

; <label>:662:                                    ; preds = %32
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 %663, -858700037
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -858700037
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -874369974, i32 -186129706
  store i32 %689, i32* %30
  br label %1226

; <label>:690:                                    ; preds = %32
  %691 = load volatile i64*, i64** %16
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i64*, i64** %9
  %694 = load i64, i64* %693, align 8
  %695 = add i64 %692, -5969992610281628224
  %696 = sub i64 %695, %694
  %697 = sub i64 %696, -5969992610281628224
  %698 = sub nsw i64 %692, %694
  %699 = load volatile i64*, i64** %9
  store i64 %697, i64* %699, align 8
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = add i32 %700, -1392874004
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1392874004
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1932863817, i32 -186129706
  store i32 %726, i32* %30
  br label %1226

; <label>:727:                                    ; preds = %32
  store i32 1269509994, i32* %30
  br label %1226

; <label>:728:                                    ; preds = %32
  %729 = load i32, i32* @x.4
  %730 = load i32, i32* @y.5
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -795159177, i32 982223838
  store i32 %754, i32* %30
  br label %1226

; <label>:755:                                    ; preds = %32
  %756 = load volatile i64*, i64** %16
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i64*, i64** %9
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 %757, 1006934108600780544
  %761 = add i64 %760, %759
  %762 = add i64 %761, 1006934108600780544
  %763 = add nsw i64 %757, %759
  %764 = load volatile i64*, i64** %9
  store i64 %762, i64* %764, align 8
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = add i32 %765, -97500678
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -97500678
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 2096227499, i32 982223838
  store i32 %791, i32* %30
  br label %1226

; <label>:792:                                    ; preds = %32
  store i32 1269509994, i32* %30
  br label %1226

; <label>:793:                                    ; preds = %32
  %794 = load volatile i64*, i64** %9
  %795 = load i64, i64* %794, align 8
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -429265543, i32* %30
  br label %1226

; <label>:798:                                    ; preds = %32
  store i32 855492622, i32* %30
  br label %1226

; <label>:799:                                    ; preds = %32
  %800 = load i32, i32* @x.4
  %801 = load i32, i32* @y.5
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 426313704, i32 -953189453
  store i32 %813, i32* %30
  br label %1226

; <label>:814:                                    ; preds = %32
  %815 = load i32, i32* @x.4
  %816 = load i32, i32* @y.5
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -2052833567, i32 -953189453
  store i32 %828, i32* %30
  br label %1226

; <label>:829:                                    ; preds = %32
  store i32 -1236506020, i32* %30
  br label %1226

; <label>:830:                                    ; preds = %32
  %831 = load i32, i32* @x.4
  %832 = load i32, i32* @y.5
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1179216036, i32 1269013231
  store i32 %856, i32* %30
  br label %1226

; <label>:857:                                    ; preds = %32
  %858 = load i32, i32* @x.4
  %859 = load i32, i32* @y.5
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1396762475, i32 1269013231
  store i32 %871, i32* %30
  br label %1226

; <label>:872:                                    ; preds = %32
  store i32 648591566, i32* %30
  br label %1226

; <label>:873:                                    ; preds = %32
  %874 = load volatile i32*, i32** %17
  %875 = load i32, i32* %874, align 4
  ret i32 %875

; <label>:876:                                    ; preds = %32
  %877 = alloca i32, align 4
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  %881 = alloca i64, align 8
  %882 = alloca i64, align 8
  %883 = alloca i64, align 8
  %884 = alloca i64, align 8
  %885 = alloca i64, align 8
  store i32 0, i32* %877, align 4
  %886 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %878)
  %887 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %886, i64* dereferenceable(8) %879)
  %888 = load i64, i64* %878, align 8
  %889 = srem i64 %888, 2
  %890 = icmp eq i64 %889, 0
  store i32 -1366974977, i32* %30
  br label %1226

; <label>:891:                                    ; preds = %32
  %892 = load volatile i64*, i64** %15
  %893 = load i64, i64* %892, align 8
  %894 = sub i64 0, 8146894949397366787
  %895 = sub i64 %894, %893
  %896 = add i64 %895, 8146894949397366787
  %897 = sub i64 0, %893
  %898 = add i64 %896, -9119316361570393794
  %899 = add i64 %898, 2
  %900 = sub i64 %899, -9119316361570393794
  %901 = add i64 %896, 2
  %902 = shl i64 %893, 2
  %903 = sub i64 0, -8568183552669320201
  %904 = sub i64 %903, %893
  %905 = add i64 %904, -8568183552669320201
  %906 = sub i64 0, %893
  %907 = sub i64 0, %905
  %908 = sub i64 0, 2
  %909 = add i64 %907, %908
  %910 = sub i64 0, %909
  %911 = add i64 %905, 2
  %912 = sub i64 0, -4302078355594490184
  %913 = sub i64 %912, %893
  %914 = add i64 %913, -4302078355594490184
  %915 = sub i64 0, %893
  %916 = sub i64 0, %914
  %917 = sub i64 0, 2
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, 2
  %921 = add i64 %893, 7266544363382391865
  %922 = sub i64 %921, 2
  %923 = sub i64 %922, 7266544363382391865
  %924 = sub i64 %893, 2
  %925 = mul i64 %923, 2
  %926 = sub i64 0, 2
  %927 = add i64 %893, %926
  %928 = sub i64 %893, 2
  %929 = mul i64 %927, 2
  %930 = srem i64 %893, 2
  %931 = icmp eq i64 %930, 0
  store i32 -1708372506, i32* %30
  br label %1226

; <label>:932:                                    ; preds = %32
  %933 = load volatile i64*, i64** %15
  %934 = load i64, i64* %933, align 8
  %935 = load volatile i64*, i64** %16
  %936 = load i64, i64* %935, align 8
  %937 = sub i64 0, -4432329342150918122
  %938 = sub i64 %937, %934
  %939 = add i64 %938, -4432329342150918122
  %940 = sub i64 0, %934
  %941 = sub i64 0, %936
  %942 = sub i64 %939, %941
  %943 = add i64 %939, %936
  %944 = sub i64 0, %934
  %945 = add i64 0, %944
  %946 = sub i64 0, %934
  %947 = sub i64 0, %945
  %948 = sub i64 0, %936
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, %936
  %952 = shl i64 %934, %936
  %953 = sub i64 0, 6083403607617674999
  %954 = sub i64 %953, %934
  %955 = add i64 %954, 6083403607617674999
  %956 = sub i64 0, %934
  %957 = add i64 %955, 3989364843220355952
  %958 = add i64 %957, %936
  %959 = sub i64 %958, 3989364843220355952
  %960 = add i64 %955, %936
  %961 = sub i64 0, %934
  %962 = add i64 0, %961
  %963 = sub i64 0, %934
  %964 = add i64 %962, -7095993178000542028
  %965 = add i64 %964, %936
  %966 = sub i64 %965, -7095993178000542028
  %967 = add i64 %962, %936
  %968 = add i64 %934, 1211508102843336572
  %969 = sub i64 %968, %936
  %970 = sub i64 %969, 1211508102843336572
  %971 = sub nsw i64 %934, %936
  %972 = shl i64 %970, 1
  %973 = add i64 %970, 3946565747319139584
  %974 = sub i64 %973, 1
  %975 = sub i64 %974, 3946565747319139584
  %976 = sub i64 %970, 1
  %977 = mul i64 %975, 1
  %978 = sub i64 0, %970
  %979 = sub i64 0, 1
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add nsw i64 %970, 1
  %983 = shl i64 %981, 2
  %984 = sub i64 %981, 2798138480483488635
  %985 = sub i64 %984, 2
  %986 = add i64 %985, 2798138480483488635
  %987 = sub i64 %981, 2
  %988 = mul i64 %986, 2
  %989 = shl i64 %981, 2
  %990 = shl i64 %981, 2
  %991 = sub i64 %981, -677644444119735993
  %992 = sub i64 %991, 2
  %993 = add i64 %992, -677644444119735993
  %994 = sub i64 %981, 2
  %995 = mul i64 %993, 2
  %996 = sub i64 0, 2
  %997 = add i64 %981, %996
  %998 = sub i64 %981, 2
  %999 = mul i64 %997, 2
  %1000 = shl i64 %981, 2
  %1001 = sdiv i64 %981, 2
  %1002 = load volatile i64*, i64** %14
  store i64 %1001, i64* %1002, align 8
  %1003 = load volatile i64*, i64** %14
  %1004 = load i64, i64* %1003, align 8
  %1005 = shl i64 %1004, 2
  %1006 = add i64 %1004, -5191095628669378352
  %1007 = sub i64 %1006, 2
  %1008 = sub i64 %1007, -5191095628669378352
  %1009 = sub i64 %1004, 2
  %1010 = mul i64 %1008, 2
  %1011 = sub i64 0, %1004
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %1004
  %1014 = sub i64 %1012, 4214219193615284426
  %1015 = add i64 %1014, 2
  %1016 = add i64 %1015, 4214219193615284426
  %1017 = add i64 %1012, 2
  %1018 = add i64 0, 2187289980288193112
  %1019 = sub i64 %1018, %1004
  %1020 = sub i64 %1019, 2187289980288193112
  %1021 = sub i64 0, %1004
  %1022 = sub i64 %1020, 6943042109246244749
  %1023 = add i64 %1022, 2
  %1024 = add i64 %1023, 6943042109246244749
  %1025 = add i64 %1020, 2
  %1026 = add i64 %1004, -6913777076221343307
  %1027 = sub i64 %1026, 2
  %1028 = sub i64 %1027, -6913777076221343307
  %1029 = sub i64 %1004, 2
  %1030 = mul i64 %1028, 2
  %1031 = srem i64 %1004, 2
  %1032 = icmp eq i64 %1031, 0
  store i32 -1210716829, i32* %30
  br label %1226

; <label>:1033:                                   ; preds = %32
  %1034 = load volatile i64*, i64** %15
  %1035 = load i64, i64* %1034, align 8
  %1036 = sub i64 0, %1035
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1035
  %1039 = sub i64 %1037, -3155483458860007523
  %1040 = add i64 %1039, 2
  %1041 = add i64 %1040, -3155483458860007523
  %1042 = add i64 %1037, 2
  %1043 = sub i64 0, -697091221076451064
  %1044 = sub i64 %1043, %1035
  %1045 = add i64 %1044, -697091221076451064
  %1046 = sub i64 0, %1035
  %1047 = add i64 %1045, -5341778310488760381
  %1048 = add i64 %1047, 2
  %1049 = sub i64 %1048, -5341778310488760381
  %1050 = add i64 %1045, 2
  %1051 = add i64 0, 3640877054394069664
  %1052 = sub i64 %1051, %1035
  %1053 = sub i64 %1052, 3640877054394069664
  %1054 = sub i64 0, %1035
  %1055 = add i64 %1053, -600995716157148421
  %1056 = add i64 %1055, 2
  %1057 = sub i64 %1056, -600995716157148421
  %1058 = add i64 %1053, 2
  %1059 = sub i64 0, -1621934747239282834
  %1060 = sub i64 %1059, %1035
  %1061 = add i64 %1060, -1621934747239282834
  %1062 = sub i64 0, %1035
  %1063 = sub i64 0, %1061
  %1064 = sub i64 0, 2
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1061, 2
  %1068 = shl i64 %1035, 2
  %1069 = add i64 %1035, -121457842917998541
  %1070 = sub i64 %1069, 2
  %1071 = sub i64 %1070, -121457842917998541
  %1072 = sub i64 %1035, 2
  %1073 = mul i64 %1071, 2
  %1074 = add i64 %1035, 67500072197832993
  %1075 = sub i64 %1074, 2
  %1076 = sub i64 %1075, 67500072197832993
  %1077 = sub i64 %1035, 2
  %1078 = mul i64 %1076, 2
  %1079 = shl i64 %1035, 2
  %1080 = sub i64 0, 8164601267136831661
  %1081 = sub i64 %1080, %1035
  %1082 = add i64 %1081, 8164601267136831661
  %1083 = sub i64 0, %1035
  %1084 = sub i64 0, %1082
  %1085 = sub i64 0, 2
  %1086 = add i64 %1084, %1085
  %1087 = sub i64 0, %1086
  %1088 = add i64 %1082, 2
  %1089 = srem i64 %1035, 2
  %1090 = icmp eq i64 %1089, 0
  store i32 -2092299333, i32* %30
  br label %1226

; <label>:1091:                                   ; preds = %32
  %1092 = load volatile i64*, i64** %15
  %1093 = load i64, i64* %1092, align 8
  %1094 = icmp sgt i64 %1093, 0
  store i32 1523909424, i32* %30
  br label %1226

; <label>:1095:                                   ; preds = %32
  %1096 = load volatile i64*, i64** %16
  %1097 = load i64, i64* %1096, align 8
  %1098 = shl i64 %1097, 2
  %1099 = sub i64 %1097, -5380356429842079451
  %1100 = sub i64 %1099, 2
  %1101 = add i64 %1100, -5380356429842079451
  %1102 = sub i64 %1097, 2
  %1103 = mul i64 %1101, 2
  %1104 = shl i64 %1097, 2
  %1105 = sub i64 0, 2
  %1106 = add i64 %1097, %1105
  %1107 = sub i64 %1097, 2
  %1108 = mul i64 %1106, 2
  %1109 = shl i64 %1097, 2
  %1110 = srem i64 %1097, 2
  %1111 = icmp eq i64 %1110, 1
  store i32 2089223246, i32* %30
  br label %1226

; <label>:1112:                                   ; preds = %32
  %1113 = load volatile i64*, i64** %15
  %1114 = load i64, i64* %1113, align 8
  %1115 = sub i64 0, %1114
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, %1114
  %1118 = sub i64 0, %1116
  %1119 = sub i64 0, 2
  %1120 = add i64 %1118, %1119
  %1121 = sub i64 0, %1120
  %1122 = add i64 %1116, 2
  %1123 = shl i64 %1114, 2
  %1124 = sub i64 0, -7196664836624631474
  %1125 = sub i64 %1124, %1114
  %1126 = add i64 %1125, -7196664836624631474
  %1127 = sub i64 0, %1114
  %1128 = sub i64 0, 2
  %1129 = sub i64 %1126, %1128
  %1130 = add i64 %1126, 2
  %1131 = srem i64 %1114, 2
  %1132 = icmp eq i64 %1131, 1
  store i32 380361050, i32* %30
  br label %1226

; <label>:1133:                                   ; preds = %32
  %1134 = load volatile i64*, i64** %16
  %1135 = load i64, i64* %1134, align 8
  %1136 = add i64 %1135, -616326471973882691
  %1137 = sub i64 %1136, 2
  %1138 = sub i64 %1137, -616326471973882691
  %1139 = sub i64 %1135, 2
  %1140 = mul i64 %1138, 2
  %1141 = sub i64 %1135, -6834127614303308080
  %1142 = sub i64 %1141, 2
  %1143 = add i64 %1142, -6834127614303308080
  %1144 = sub i64 %1135, 2
  %1145 = mul i64 %1143, 2
  %1146 = srem i64 %1135, 2
  %1147 = load volatile i64*, i64** %9
  %1148 = load i64, i64* %1147, align 8
  %1149 = icmp eq i64 %1146, %1148
  store i32 937615246, i32* %30
  br label %1226

; <label>:1150:                                   ; preds = %32
  %1151 = load volatile i64*, i64** %16
  %1152 = load i64, i64* %1151, align 8
  %1153 = load volatile i64*, i64** %9
  %1154 = load i64, i64* %1153, align 8
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1152, %1155
  %1157 = sub i64 %1152, %1154
  %1158 = mul i64 %1156, %1154
  %1159 = sub i64 %1152, 2954139700934063470
  %1160 = sub i64 %1159, %1154
  %1161 = add i64 %1160, 2954139700934063470
  %1162 = sub i64 %1152, %1154
  %1163 = mul i64 %1161, %1154
  %1164 = sub i64 %1152, -5050867199589591165
  %1165 = sub i64 %1164, %1154
  %1166 = add i64 %1165, -5050867199589591165
  %1167 = sub i64 %1152, %1154
  %1168 = mul i64 %1166, %1154
  %1169 = shl i64 %1152, %1154
  %1170 = sub i64 0, 947178270798957898
  %1171 = sub i64 %1170, %1152
  %1172 = add i64 %1171, 947178270798957898
  %1173 = sub i64 0, %1152
  %1174 = sub i64 %1172, 7108250105462358586
  %1175 = add i64 %1174, %1154
  %1176 = add i64 %1175, 7108250105462358586
  %1177 = add i64 %1172, %1154
  %1178 = add i64 0, 9057935403194741110
  %1179 = sub i64 %1178, %1152
  %1180 = sub i64 %1179, 9057935403194741110
  %1181 = sub i64 0, %1152
  %1182 = sub i64 0, %1154
  %1183 = sub i64 %1180, %1182
  %1184 = add i64 %1180, %1154
  %1185 = shl i64 %1152, %1154
  %1186 = sub i64 0, %1154
  %1187 = add i64 %1152, %1186
  %1188 = sub i64 %1152, %1154
  %1189 = mul i64 %1187, %1154
  %1190 = sub i64 0, %1154
  %1191 = add i64 %1152, %1190
  %1192 = sub nsw i64 %1152, %1154
  %1193 = load volatile i64*, i64** %9
  store i64 %1191, i64* %1193, align 8
  store i32 -874369974, i32* %30
  br label %1226

; <label>:1194:                                   ; preds = %32
  %1195 = load volatile i64*, i64** %16
  %1196 = load i64, i64* %1195, align 8
  %1197 = load volatile i64*, i64** %9
  %1198 = load i64, i64* %1197, align 8
  %1199 = shl i64 %1196, %1198
  %1200 = sub i64 0, %1198
  %1201 = add i64 %1196, %1200
  %1202 = sub i64 %1196, %1198
  %1203 = mul i64 %1201, %1198
  %1204 = sub i64 0, 9039311254181947168
  %1205 = sub i64 %1204, %1196
  %1206 = add i64 %1205, 9039311254181947168
  %1207 = sub i64 0, %1196
  %1208 = sub i64 0, %1206
  %1209 = sub i64 0, %1198
  %1210 = add i64 %1208, %1209
  %1211 = sub i64 0, %1210
  %1212 = add i64 %1206, %1198
  %1213 = sub i64 %1196, -6181126485454637863
  %1214 = sub i64 %1213, %1198
  %1215 = add i64 %1214, -6181126485454637863
  %1216 = sub i64 %1196, %1198
  %1217 = mul i64 %1215, %1198
  %1218 = shl i64 %1196, %1198
  %1219 = sub i64 %1196, -611893736612006812
  %1220 = add i64 %1219, %1198
  %1221 = add i64 %1220, -611893736612006812
  %1222 = add nsw i64 %1196, %1198
  %1223 = load volatile i64*, i64** %9
  store i64 %1221, i64* %1223, align 8
  store i32 -795159177, i32* %30
  br label %1226

; <label>:1224:                                   ; preds = %32
  store i32 426313704, i32* %30
  br label %1226

; <label>:1225:                                   ; preds = %32
  store i32 1179216036, i32* %30
  br label %1226

; <label>:1226:                                   ; preds = %1225, %1224, %1194, %1150, %1133, %1112, %1095, %1091, %1033, %932, %891, %876, %872, %857, %830, %829, %814, %799, %798, %793, %792, %755, %728, %727, %690, %662, %659, %626, %610, %608, %606, %590, %587, %567, %551, %548, %528, %500, %495, %486, %477, %469, %456, %446, %437, %434, %432, %401, %374, %369, %366, %364, %362, %342, %339, %307, %292, %286, %285, %282, %279, %276, %243, %228, %222, %216, %211, %202, %193, %185, %183, %181, %165, %162, %131, %104, %101, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233619960.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
