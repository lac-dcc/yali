; ModuleID = 'Project_CodeNet_C++1400/p02874/s901536142.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP7problemS1_EvT_T0_ = comdat any

$_ZSt4swapI7problemEvRT_S2_ = comdat any

$_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@pr = global [100100 x %struct.problem] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@b = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
  store i32 232179534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 232179534, label %16
    i32 -1959771750, label %24
    i32 -2120873972, label %41
    i32 555128488, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1959771750, i32 555128488
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2024727306
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2024727306
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2120873972, i32 555128488
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1959771750, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 477453821, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %740
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 477453821, label %33
    i32 -200869717, label %49
    i32 1289362761, label %80
    i32 -1726193229, label %83
    i32 1244488970, label %94
    i32 132500973, label %101
    i32 600171815, label %105
    i32 -148992857, label %110
    i32 -290073922, label %123
    i32 -491925706, label %139
    i32 1569409174, label %167
    i32 -1772957042, label %168
    i32 -1417723082, label %169
    i32 -1326303361, label %175
    i32 549287311, label %176
    i32 2143990015, label %191
    i32 -2131256169, label %209
    i32 2029982467, label %212
    i32 -814557264, label %225
    i32 7124388, label %227
    i32 -178930638, label %255
    i32 1401399668, label %270
    i32 -75049674, label %271
    i32 -1530781659, label %277
    i32 2053351072, label %303
    i32 -470692741, label %308
    i32 -1548117529, label %313
    i32 -1590696227, label %318
    i32 -1134044763, label %319
    i32 -100524557, label %339
    i32 -2094836032, label %344
    i32 -1974048646, label %370
    i32 2093297436, label %375
    i32 935229611, label %403
    i32 704068180, label %459
    i32 120724410, label %460
    i32 79277034, label %466
    i32 1311281184, label %486
    i32 -1257048407, label %501
    i32 1053353320, label %532
    i32 1516944460, label %535
    i32 2005132455, label %564
    i32 -1889339243, label %570
    i32 504541500, label %571
    i32 1735130160, label %586
    i32 -246511159, label %616
    i32 386975746, label %619
    i32 1698119085, label %639
    i32 -1873029452, label %645
    i32 504457047, label %649
    i32 347145095, label %653
    i32 50873260, label %655
    i32 -265704407, label %659
    i32 203238558, label %660
    i32 -724083077, label %732
    i32 2036809108, label %736
  ]

; <label>:32:                                     ; preds = %30
  br label %740

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1249896858
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1249896858
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -200869717, i32 504457047
  store i32 %48, i32* %29
  br label %740

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1552736702
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1552736702
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
  %79 = select i1 %77, i32 1289362761, i32 504457047
  store i32 %79, i32* %29
  br label %740

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1726193229, i32 132500973
  store i32 %82, i32* %29
  br label %740

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.problem, %struct.problem* %86, i32 0, i32 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.problem, %struct.problem* %91, i32 0, i32 1
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %92)
  store i32 1244488970, i32* %29
  br label %740

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  store i32 477453821, i32* %29
  br label %740

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* @N, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.problem, %struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), i64 %103
  call void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), %struct.problem* %104)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 600171815, i32* %29
  br label %740

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -148992857, i32 -1326303361
  store i32 %109, i32* %29
  br label %740

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.problem, %struct.problem* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %115, %120
  %122 = select i1 %121, i32 -290073922, i32 -1772957042
  store i32 %122, i32* %29
  br label %740

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 278812259
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 278812259
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -491925706, i32 347145095
  store i32 %138, i32* %29
  br label %740

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1569409174, i32 347145095
  store i32 %166, i32* %29
  br label %740

; <label>:167:                                    ; preds = %30
  store i32 -1772957042, i32* %29
  br label %740

; <label>:168:                                    ; preds = %30
  store i32 -1417723082, i32* %29
  br label %740

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, -1965170098
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1965170098
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %10, align 4
  store i32 600171815, i32* %29
  br label %740

; <label>:175:                                    ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 549287311, i32* %29
  br label %740

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2143990015, i32 50873260
  store i32 %190, i32* %29
  br label %740

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* @N, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2131256169, i32 50873260
  store i32 %208, i32* %29
  br label %740

; <label>:209:                                    ; preds = %30
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 2029982467, i32 -1530781659
  store i32 %211, i32* %29
  br label %740

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.problem, %struct.problem* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 16
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.problem, %struct.problem* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = icmp slt i64 %217, %222
  %224 = select i1 %223, i32 -814557264, i32 7124388
  store i32 %224, i32* %29
  br label %740

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %9, align 4
  store i32 7124388, i32* %29
  br label %740

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 135299971
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 135299971
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
  %254 = select i1 %252, i32 -178930638, i32 -265704407
  store i32 %254, i32* %29
  br label %740

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1401399668, i32 -265704407
  store i32 %269, i32* %29
  br label %740

; <label>:270:                                    ; preds = %30
  store i32 -75049674, i32* %29
  br label %740

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 2030931612
  %274 = add i32 %273, 1
  %275 = add i32 %274, 2030931612
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  store i32 549287311, i32* %29
  br label %740

; <label>:277:                                    ; preds = %30
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.problem, %struct.problem* %280, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.problem, %struct.problem* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 16
  %288 = add i64 %282, -5516562454133958631
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, -5516562454133958631
  %291 = sub nsw i64 %282, %287
  %292 = sub i64 %290, 846153212297346216
  %293 = add i64 %292, 1
  %294 = add i64 %293, 846153212297346216
  %295 = add nsw i64 %290, 1
  store i64 %294, i64* %14, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %12, align 8
  %299 = sub i64 %298, 2106342050187943026
  %300 = add i64 %299, %297
  %301 = add i64 %300, 2106342050187943026
  %302 = add nsw i64 %298, %297
  store i64 %301, i64* %12, align 8
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 2053351072, i32* %29
  br label %740

; <label>:303:                                    ; preds = %30
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* @N, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -470692741, i32 -2094836032
  store i32 %307, i32* %29
  br label %740

; <label>:308:                                    ; preds = %30
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %309, %310
  %312 = select i1 %311, i32 -1590696227, i32 -1548117529
  store i32 %312, i32* %29
  br label %740

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %9, align 4
  %316 = icmp eq i32 %314, %315
  %317 = select i1 %316, i32 -1590696227, i32 -1134044763
  store i32 %317, i32* %29
  br label %740

; <label>:318:                                    ; preds = %30
  store i32 -100524557, i32* %29
  br label %740

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.problem, %struct.problem* %322, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.problem, %struct.problem* %327, i32 0, i32 0
  %329 = load i64, i64* %328, align 16
  %330 = add i64 %324, 6577832777998463439
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 6577832777998463439
  %333 = sub nsw i64 %324, %329
  %334 = sub i64 0, 1
  %335 = sub i64 %332, %334
  %336 = add nsw i64 %332, 1
  store i64 %335, i64* %17, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %15, align 8
  store i32 -100524557, i32* %29
  br label %740

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* %16, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %16, align 4
  store i32 2053351072, i32* %29
  br label %740

; <label>:344:                                    ; preds = %30
  %345 = load i64, i64* %15, align 8
  %346 = load i64, i64* %12, align 8
  %347 = sub i64 %346, 1805143574618646021
  %348 = add i64 %347, %345
  %349 = add i64 %348, 1805143574618646021
  %350 = add nsw i64 %346, %345
  store i64 %349, i64* %12, align 8
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.problem, %struct.problem* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.problem, %struct.problem* %358, i32 0, i32 0
  %360 = load i64, i64* %359, align 16
  %361 = sub i64 %355, -1339408397224059059
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -1339408397224059059
  %364 = sub nsw i64 %355, %360
  store i64 %363, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.problem, %struct.problem* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 16
  store i64 %369, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 -1974048646, i32* %29
  br label %740

; <label>:370:                                    ; preds = %30
  %371 = load i32, i32* %19, align 4
  %372 = load i32, i32* @N, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 2093297436, i32 79277034
  store i32 %374, i32* %29
  br label %740

; <label>:375:                                    ; preds = %30
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -930955054
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -930955054
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 935229611, i32 203238558
  store i32 %402, i32* %29
  br label %740

; <label>:403:                                    ; preds = %30
  %404 = load i32, i32* %19, align 4
  %405 = add i32 %404, -1702280358
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1702280358
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.problem, %struct.problem* %410, i32 0, i32 0
  %412 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %411)
  %413 = load i64, i64* %412, align 8
  store i64 %413, i64* %18, align 8
  store i64 0, i64* %20, align 8
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.problem, %struct.problem* %416, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = load i64, i64* %18, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %418, %420
  %422 = sub nsw i64 %418, %419
  %423 = add i64 %421, -1197213361730653668
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -1197213361730653668
  %426 = add nsw i64 %421, 1
  store i64 %425, i64* %21, align 8
  %427 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %428 = load i64, i64* %427, align 8
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %430
  store i64 %428, i64* %431, align 8
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 68688049
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 68688049
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 704068180, i32 203238558
  store i32 %458, i32* %29
  br label %740

; <label>:459:                                    ; preds = %30
  store i32 120724410, i32* %29
  br label %740

; <label>:460:                                    ; preds = %30
  %461 = load i32, i32* %19, align 4
  %462 = add i32 %461, -614615509
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -614615509
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %19, align 4
  store i32 -1974048646, i32* %29
  br label %740

; <label>:466:                                    ; preds = %30
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.problem, %struct.problem* %469, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.problem, %struct.problem* %474, i32 0, i32 0
  %476 = load i64, i64* %475, align 16
  %477 = sub i64 %471, 4523621784392123637
  %478 = sub i64 %477, %476
  %479 = add i64 %478, 4523621784392123637
  %480 = sub nsw i64 %471, %476
  store i64 %479, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.problem, %struct.problem* %483, i32 0, i32 1
  %485 = load i64, i64* %484, align 8
  store i64 %485, i64* %22, align 8
  store i32 1, i32* %23, align 4
  store i32 1311281184, i32* %29
  br label %740

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1257048407, i32 -724083077
  store i32 %500, i32* %29
  br label %740

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* %23, align 4
  %503 = load i32, i32* @N, align 4
  %504 = icmp sle i32 %502, %503
  store i1 %504, i1* %2
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1625092632
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1625092632
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1053353320, i32 -724083077
  store i32 %531, i32* %29
  br label %740

; <label>:532:                                    ; preds = %30
  %533 = load volatile i1, i1* %2
  %534 = select i1 %533, i32 1516944460, i32 -1889339243
  store i32 %534, i32* %29
  br label %740

; <label>:535:                                    ; preds = %30
  %536 = load i32, i32* @N, align 4
  %537 = load i32, i32* %23, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %540 = sub nsw i32 %536, %537
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.problem, %struct.problem* %542, i32 0, i32 1
  %544 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %543)
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %22, align 8
  store i64 0, i64* %24, align 8
  %546 = load i64, i64* %22, align 8
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.problem, %struct.problem* %549, i32 0, i32 0
  %551 = load i64, i64* %550, align 16
  %552 = add i64 %546, 3492972453431336361
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, 3492972453431336361
  %555 = sub nsw i64 %546, %551
  %556 = sub i64 0, 1
  %557 = sub i64 %554, %556
  %558 = add nsw i64 %554, 1
  store i64 %557, i64* %25, align 8
  %559 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %23, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %562
  store i64 %560, i64* %563, align 8
  store i32 2005132455, i32* %29
  br label %740

; <label>:564:                                    ; preds = %30
  %565 = load i32, i32* %23, align 4
  %566 = add i32 %565, 1488934671
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1488934671
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %23, align 4
  store i32 1311281184, i32* %29
  br label %740

; <label>:570:                                    ; preds = %30
  store i32 0, i32* %26, align 4
  store i32 504541500, i32* %29
  br label %740

; <label>:571:                                    ; preds = %30
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1735130160, i32 2036809108
  store i32 %585, i32* %29
  br label %740

; <label>:586:                                    ; preds = %30
  %587 = load i32, i32* %26, align 4
  %588 = load i32, i32* @N, align 4
  %589 = icmp sle i32 %587, %588
  store i1 %589, i1* %1
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -246511159, i32 2036809108
  store i32 %615, i32* %29
  br label %740

; <label>:616:                                    ; preds = %30
  %617 = load volatile i1, i1* %1
  %618 = select i1 %617, i32 386975746, i32 -1873029452
  store i32 %618, i32* %29
  br label %740

; <label>:619:                                    ; preds = %30
  %620 = load i32, i32* %26, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = load i32, i32* @N, align 4
  %625 = load i32, i32* %26, align 4
  %626 = sub i32 %624, -703223485
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -703223485
  %629 = sub nsw i32 %624, %625
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 %623, -5417581234835946198
  %634 = add i64 %633, %632
  %635 = add i64 %634, -5417581234835946198
  %636 = add nsw i64 %623, %632
  store i64 %635, i64* %27, align 8
  %637 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %27)
  %638 = load i64, i64* %637, align 8
  store i64 %638, i64* %12, align 8
  store i32 1698119085, i32* %29
  br label %740

; <label>:639:                                    ; preds = %30
  %640 = load i32, i32* %26, align 4
  %641 = sub i32 %640, -2063071932
  %642 = add i32 %641, 1
  %643 = add i32 %642, -2063071932
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %26, align 4
  store i32 504541500, i32* %29
  br label %740

; <label>:645:                                    ; preds = %30
  %646 = load i64, i64* %12, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:649:                                    ; preds = %30
  %650 = load i32, i32* %6, align 4
  %651 = load i32, i32* @N, align 4
  %652 = icmp slt i32 %650, %651
  store i32 -200869717, i32* %29
  br label %740

; <label>:653:                                    ; preds = %30
  %654 = load i32, i32* %10, align 4
  store i32 %654, i32* %8, align 4
  store i32 -491925706, i32* %29
  br label %740

; <label>:655:                                    ; preds = %30
  %656 = load i32, i32* %11, align 4
  %657 = load i32, i32* @N, align 4
  %658 = icmp slt i32 %656, %657
  store i32 2143990015, i32* %29
  br label %740

; <label>:659:                                    ; preds = %30
  store i32 -178930638, i32* %29
  br label %740

; <label>:660:                                    ; preds = %30
  %661 = load i32, i32* %19, align 4
  %662 = add i32 %661, -1605279877
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1605279877
  %665 = sub i32 %661, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %661, 1
  %668 = add i32 0, 971535348
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 971535348
  %671 = sub i32 0, %661
  %672 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, 1
  %677 = shl i32 %661, 1
  %678 = sub i32 %661, 472228204
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 472228204
  %681 = sub nsw i32 %661, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %682
  %684 = getelementptr inbounds %struct.problem, %struct.problem* %683, i32 0, i32 0
  %685 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %684)
  %686 = load i64, i64* %685, align 8
  store i64 %686, i64* %18, align 8
  store i64 0, i64* %20, align 8
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.problem, %struct.problem* %689, i32 0, i32 1
  %691 = load i64, i64* %690, align 8
  %692 = load i64, i64* %18, align 8
  %693 = sub i64 0, %691
  %694 = add i64 0, %693
  %695 = sub i64 0, %691
  %696 = sub i64 0, %694
  %697 = sub i64 0, %692
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add i64 %694, %692
  %701 = sub i64 %691, 279719015208736413
  %702 = sub i64 %701, %692
  %703 = add i64 %702, 279719015208736413
  %704 = sub i64 %691, %692
  %705 = mul i64 %703, %692
  %706 = shl i64 %691, %692
  %707 = add i64 %691, -3131154367701974332
  %708 = sub i64 %707, %692
  %709 = sub i64 %708, -3131154367701974332
  %710 = sub nsw i64 %691, %692
  %711 = shl i64 %709, 1
  %712 = add i64 0, 3974298217696520746
  %713 = sub i64 %712, %709
  %714 = sub i64 %713, 3974298217696520746
  %715 = sub i64 0, %709
  %716 = sub i64 0, %714
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, 1
  %721 = shl i64 %709, 1
  %722 = sub i64 0, %709
  %723 = sub i64 0, 1
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add nsw i64 %709, 1
  store i64 %725, i64* %21, align 8
  %727 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %728 = load i64, i64* %727, align 8
  %729 = load i32, i32* %19, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %730
  store i64 %728, i64* %731, align 8
  store i32 935229611, i32* %29
  br label %740

; <label>:732:                                    ; preds = %30
  %733 = load i32, i32* %23, align 4
  %734 = load i32, i32* @N, align 4
  %735 = icmp sle i32 %733, %734
  store i32 -1257048407, i32* %29
  br label %740

; <label>:736:                                    ; preds = %30
  %737 = load i32, i32* %26, align 4
  %738 = load i32, i32* @N, align 4
  %739 = icmp sle i32 %737, %738
  store i32 1735130160, i32* %29
  br label %740

; <label>:740:                                    ; preds = %736, %732, %660, %659, %655, %653, %649, %639, %619, %616, %586, %571, %570, %564, %535, %532, %501, %486, %466, %460, %459, %403, %375, %370, %344, %339, %319, %318, %313, %308, %303, %277, %271, %270, %255, %227, %225, %212, %209, %191, %176, %175, %169, %168, %167, %139, %123, %110, %105, %101, %94, %83, %80, %49, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %9, %struct.problem* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1290370810
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1290370810
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1577006269, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1577006269, label %24
    i32 1984985906, label %44
    i32 79839981, label %72
    i32 1762552865, label %75
    i32 363726992, label %103
    i32 -1675705559, label %133
    i32 -1339347740, label %134
    i32 1489653233, label %138
    i32 -1630599358, label %154
    i32 -879411235, label %184
    i32 -611582229, label %186
    i32 -416471227, label %195
    i32 1993596063, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1984985906, i32 -611582229
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -882039591
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -882039591
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 79839981, i32 -611582229
  store i32 %71, i32* %20
  br label %202

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1762552865, i32 -1339347740
  store i32 %74, i32* %20
  br label %202

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -472791783
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -472791783
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 363726992, i32 -416471227
  store i32 %102, i32* %20
  br label %202

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1675705559, i32 -416471227
  store i32 %132, i32* %20
  br label %202

; <label>:133:                                    ; preds = %21
  store i32 1489653233, i32* %20
  br label %202

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 1489653233, i32* %20
  br label %202

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -1127510513
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1127510513
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1630599358, i32 1993596063
  store i32 %153, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 2123290702
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2123290702
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -879411235, i32 1993596063
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %188, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %189, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 1984985906, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 363726992, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 -1630599358, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %138, %134, %133, %103, %75, %72, %44, %24, %23
  br label %21
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
  store i32 -1253729902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1253729902, label %16
    i32 432455805, label %21
    i32 4211621, label %49
    i32 -427524525, label %65
    i32 1880794497, label %66
    i32 1539603862, label %68
    i32 1789769633, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 432455805, i32 1880794497
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 589430966
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 589430966
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 4211621, i32 1789769633
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
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
  %64 = select i1 %62, i32 -427524525, i32 1789769633
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1539603862, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1539603862, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 4211621, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.problem**
  %7 = alloca %struct.problem**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -1586305307
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1586305307
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1567491454, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1567491454, label %25
    i32 -213883878, label %45
    i32 -1108161647, label %72
    i32 -885020208, label %75
    i32 1564307731, label %105
    i32 -1422637810, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -213883878, i32 -1422637810
  store i32 %44, i32* %21
  br label %115

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.problem*, align 8
  store %struct.problem** %47, %struct.problem*** %7
  %48 = alloca %struct.problem*, align 8
  store %struct.problem** %48, %struct.problem*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile %struct.problem**, %struct.problem*** %7
  store %struct.problem* %0, %struct.problem** %51, align 8
  %52 = load volatile %struct.problem**, %struct.problem*** %6
  store %struct.problem* %1, %struct.problem** %52, align 8
  %53 = load volatile %struct.problem**, %struct.problem*** %7
  %54 = load %struct.problem*, %struct.problem** %53, align 8
  %55 = load volatile %struct.problem**, %struct.problem*** %6
  %56 = load %struct.problem*, %struct.problem** %55, align 8
  %57 = icmp ne %struct.problem* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1108161647, i32 -1422637810
  store i32 %71, i32* %21
  br label %115

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -885020208, i32 1564307731
  store i32 %74, i32* %21
  br label %115

; <label>:75:                                     ; preds = %22
  %76 = load volatile %struct.problem**, %struct.problem*** %7
  %77 = load %struct.problem*, %struct.problem** %76, align 8
  %78 = load volatile %struct.problem**, %struct.problem*** %6
  %79 = load %struct.problem*, %struct.problem** %78, align 8
  %80 = load volatile %struct.problem**, %struct.problem*** %6
  %81 = load %struct.problem*, %struct.problem** %80, align 8
  %82 = load volatile %struct.problem**, %struct.problem*** %7
  %83 = load %struct.problem*, %struct.problem** %82, align 8
  %84 = ptrtoint %struct.problem* %81 to i64
  %85 = ptrtoint %struct.problem* %83 to i64
  %86 = sub i64 %84, 1079825348538826890
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 1079825348538826890
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 16
  %91 = call i64 @_ZSt4__lgl(i64 %90)
  %92 = mul nsw i64 %91, 2
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %77, %struct.problem* %79, i64 %92)
  %97 = load volatile %struct.problem**, %struct.problem*** %7
  %98 = load %struct.problem*, %struct.problem** %97, align 8
  %99 = load volatile %struct.problem**, %struct.problem*** %6
  %100 = load %struct.problem*, %struct.problem** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %98, %struct.problem* %100)
  store i32 1564307731, i32* %21
  br label %115

; <label>:105:                                    ; preds = %22
  ret void

; <label>:106:                                    ; preds = %22
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca %struct.problem*, align 8
  %109 = alloca %struct.problem*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %108, align 8
  store %struct.problem* %1, %struct.problem** %109, align 8
  %112 = load %struct.problem*, %struct.problem** %108, align 8
  %113 = load %struct.problem*, %struct.problem** %109, align 8
  %114 = icmp ne %struct.problem* %112, %113
  store i32 -213883878, i32* %21
  br label %115

; <label>:115:                                    ; preds = %106, %75, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem*, %struct.problem*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -365560347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -365560347, label %16
    i32 -753476206, label %28
    i32 -1690009072, label %32
    i32 -1230246948, label %38
    i32 -589172482, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load %struct.problem*, %struct.problem** %6, align 8
  %18 = load %struct.problem*, %struct.problem** %5, align 8
  %19 = ptrtoint %struct.problem* %17 to i64
  %20 = ptrtoint %struct.problem* %18 to i64
  %21 = sub i64 %19, -1315877225274751073
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1315877225274751073
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -753476206, i32 -589172482
  store i32 %27, i32* %12
  br label %56

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1690009072, i32 -1230246948
  store i32 %31, i32* %12
  br label %56

; <label>:32:                                     ; preds = %13
  %33 = load %struct.problem*, %struct.problem** %5, align 8
  %34 = load %struct.problem*, %struct.problem** %6, align 8
  %35 = load %struct.problem*, %struct.problem** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %33, %struct.problem* %34, %struct.problem* %35)
  store i32 -589172482, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 4312452085718501124
  %41 = add i64 %40, -1
  %42 = sub i64 %41, 4312452085718501124
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %7, align 8
  %44 = load %struct.problem*, %struct.problem** %5, align 8
  %45 = load %struct.problem*, %struct.problem** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = call %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem* %44, %struct.problem* %45)
  store %struct.problem* %48, %struct.problem** %9, align 8
  %49 = load %struct.problem*, %struct.problem** %9, align 8
  %50 = load %struct.problem*, %struct.problem** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %49, %struct.problem* %50, i64 %51)
  %54 = load %struct.problem*, %struct.problem** %9, align 8
  store %struct.problem* %54, %struct.problem** %6, align 8
  store i32 -365560347, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1908757309, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1908757309, label %22
    i32 -268090520, label %26
    i32 -2048695469, label %37
    i32 1405341255, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -268090520, i32 -2048695469
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  %28 = load %struct.problem*, %struct.problem** %5, align 8
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %27, %struct.problem* %29)
  %32 = load %struct.problem*, %struct.problem** %5, align 8
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %32, i64 16
  %34 = load %struct.problem*, %struct.problem** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %33, %struct.problem* %34)
  store i32 1405341255, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  %39 = load %struct.problem*, %struct.problem** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %38, %struct.problem* %39)
  store i32 1405341255, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = load %struct.problem*, %struct.problem** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %10, %struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = load %struct.problem*, %struct.problem** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %15, %struct.problem* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %4, align 8
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %9, i64 %18
  store %struct.problem* %19, %struct.problem** %6, align 8
  %20 = load %struct.problem*, %struct.problem** %4, align 8
  %21 = load %struct.problem*, %struct.problem** %4, align 8
  %22 = getelementptr inbounds %struct.problem, %struct.problem* %21, i64 1
  %23 = load %struct.problem*, %struct.problem** %6, align 8
  %24 = load %struct.problem*, %struct.problem** %5, align 8
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem* %20, %struct.problem* %22, %struct.problem* %23, %struct.problem* %25)
  %28 = load %struct.problem*, %struct.problem** %4, align 8
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %28, i64 1
  %30 = load %struct.problem*, %struct.problem** %5, align 8
  %31 = load %struct.problem*, %struct.problem** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem* %29, %struct.problem* %30, %struct.problem* %31)
  ret %struct.problem* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = load %struct.problem*, %struct.problem** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %6, align 8
  store %struct.problem* %15, %struct.problem** %9, align 8
  %16 = alloca i32
  store i32 -335550664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -335550664, label %20
    i32 552188149, label %25
    i32 441010364, label %30
    i32 -117339496, label %36
    i32 -1552234510, label %37
    i32 -279517319, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.problem*, %struct.problem** %9, align 8
  %22 = load %struct.problem*, %struct.problem** %7, align 8
  %23 = icmp ult %struct.problem* %21, %22
  %24 = select i1 %23, i32 552188149, i32 -279517319
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.problem*, %struct.problem** %9, align 8
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %26, %struct.problem* %27)
  %29 = select i1 %28, i32 441010364, i32 -117339496
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.problem*, %struct.problem** %5, align 8
  %32 = load %struct.problem*, %struct.problem** %6, align 8
  %33 = load %struct.problem*, %struct.problem** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %31, %struct.problem* %32, %struct.problem* %33)
  store i32 -117339496, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -1552234510, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.problem*, %struct.problem** %9, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %38, i32 1
  store %struct.problem* %39, %struct.problem** %9, align 8
  store i32 -335550664, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %7 = alloca i32
  store i32 -1331288183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1331288183, label %11
    i32 967234952, label %23
    i32 -1002247752, label %38
    i32 -385219866, label %73
    i32 35521988, label %74
    i32 762090598, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load %struct.problem*, %struct.problem** %5, align 8
  %13 = load %struct.problem*, %struct.problem** %4, align 8
  %14 = ptrtoint %struct.problem* %12 to i64
  %15 = ptrtoint %struct.problem* %13 to i64
  %16 = sub i64 %14, -8966248853281808737
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8966248853281808737
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 967234952, i32 35521988
  store i32 %22, i32* %7
  br label %83

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1002247752, i32 762090598
  store i32 %37, i32* %7
  br label %83

; <label>:38:                                     ; preds = %8
  %39 = load %struct.problem*, %struct.problem** %5, align 8
  %40 = getelementptr inbounds %struct.problem, %struct.problem* %39, i32 -1
  store %struct.problem* %40, %struct.problem** %5, align 8
  %41 = load %struct.problem*, %struct.problem** %4, align 8
  %42 = load %struct.problem*, %struct.problem** %5, align 8
  %43 = load %struct.problem*, %struct.problem** %5, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %41, %struct.problem* %42, %struct.problem* %43)
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = add i32 %46, -1167352020
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1167352020
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -385219866, i32 762090598
  store i32 %72, i32* %7
  br label %83

; <label>:73:                                     ; preds = %8
  store i32 -1331288183, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %8
  %76 = load %struct.problem*, %struct.problem** %5, align 8
  %77 = getelementptr inbounds %struct.problem, %struct.problem* %76, i32 -1
  store %struct.problem* %77, %struct.problem** %5, align 8
  %78 = load %struct.problem*, %struct.problem** %4, align 8
  %79 = load %struct.problem*, %struct.problem** %5, align 8
  %80 = load %struct.problem*, %struct.problem** %5, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %78, %struct.problem* %79, %struct.problem* %80)
  store i32 -1002247752, i32* %7
  br label %83

; <label>:83:                                     ; preds = %75, %73, %38, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.problem*
  %6 = alloca %struct.problem*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %struct.problem**
  %10 = alloca %struct.problem**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, -703777762
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -703777762
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1753765475, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %201
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1753765475, label %28
    i32 1690031739, label %48
    i32 -450678787, label %85
    i32 87272372, label %88
    i32 -1070521925, label %89
    i32 57490409, label %109
    i32 -979661691, label %144
    i32 -1538146053, label %145
    i32 1753428159, label %153
    i32 -397432567, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %201

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1690031739, i32 -397432567
  store i32 %47, i32* %24
  br label %201

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca %struct.problem*, align 8
  store %struct.problem** %50, %struct.problem*** %10
  %51 = alloca %struct.problem*, align 8
  store %struct.problem** %51, %struct.problem*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca %struct.problem, align 8
  store %struct.problem* %54, %struct.problem** %6
  %55 = alloca %struct.problem, align 8
  store %struct.problem* %55, %struct.problem** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %57 = load volatile %struct.problem**, %struct.problem*** %10
  store %struct.problem* %0, %struct.problem** %57, align 8
  %58 = load volatile %struct.problem**, %struct.problem*** %9
  store %struct.problem* %1, %struct.problem** %58, align 8
  %59 = load volatile %struct.problem**, %struct.problem*** %9
  %60 = load %struct.problem*, %struct.problem** %59, align 8
  %61 = load volatile %struct.problem**, %struct.problem*** %10
  %62 = load %struct.problem*, %struct.problem** %61, align 8
  %63 = ptrtoint %struct.problem* %60 to i64
  %64 = ptrtoint %struct.problem* %62 to i64
  %65 = add i64 %63, 5670169255271906715
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 5670169255271906715
  %68 = sub i64 %63, %64
  %69 = sdiv exact i64 %67, 16
  %70 = icmp slt i64 %69, 2
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -450678787, i32 -397432567
  store i32 %84, i32* %24
  br label %201

; <label>:85:                                     ; preds = %25
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 87272372, i32 -1070521925
  store i32 %87, i32* %24
  br label %201

; <label>:88:                                     ; preds = %25
  store i32 1753428159, i32* %24
  br label %201

; <label>:89:                                     ; preds = %25
  %90 = load volatile %struct.problem**, %struct.problem*** %9
  %91 = load %struct.problem*, %struct.problem** %90, align 8
  %92 = load volatile %struct.problem**, %struct.problem*** %10
  %93 = load %struct.problem*, %struct.problem** %92, align 8
  %94 = ptrtoint %struct.problem* %91 to i64
  %95 = ptrtoint %struct.problem* %93 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = sdiv exact i64 %97, 16
  %100 = load volatile i64*, i64** %8
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1449907460459104568
  %104 = sub i64 %103, 2
  %105 = sub i64 %104, 1449907460459104568
  %106 = sub nsw i64 %102, 2
  %107 = sdiv i64 %105, 2
  %108 = load volatile i64*, i64** %7
  store i64 %107, i64* %108, align 8
  store i32 57490409, i32* %24
  br label %201

; <label>:109:                                    ; preds = %25
  %110 = load volatile %struct.problem**, %struct.problem*** %10
  %111 = load %struct.problem*, %struct.problem** %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %111, i64 %113
  %115 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %114) #3
  %116 = load volatile %struct.problem*, %struct.problem** %6
  %117 = bitcast %struct.problem* %116 to i8*
  %118 = bitcast %struct.problem* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = load volatile %struct.problem**, %struct.problem*** %10
  %120 = load %struct.problem*, %struct.problem** %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %struct.problem*, %struct.problem** %6
  %126 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %125) #3
  %127 = load volatile %struct.problem*, %struct.problem** %5
  %128 = bitcast %struct.problem* %127 to i8*
  %129 = bitcast %struct.problem* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 1, i32 1, i1 false)
  %134 = load volatile %struct.problem*, %struct.problem** %5
  %135 = bitcast %struct.problem* %134 to { i64, i64 }*
  %136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %120, i64 %122, i64 %124, i64 %137, i64 %139)
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -979661691, i32 -1538146053
  store i32 %143, i32* %24
  br label %201

; <label>:144:                                    ; preds = %25
  store i32 1753428159, i32* %24
  br label %201

; <label>:145:                                    ; preds = %25
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -7880095643360482927
  %149 = add i64 %148, -1
  %150 = sub i64 %149, -7880095643360482927
  %151 = add nsw i64 %147, -1
  %152 = load volatile i64*, i64** %7
  store i64 %150, i64* %152, align 8
  store i32 57490409, i32* %24
  br label %201

; <label>:153:                                    ; preds = %25
  ret void

; <label>:154:                                    ; preds = %25
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = alloca %struct.problem*, align 8
  %157 = alloca %struct.problem*, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca %struct.problem, align 8
  %161 = alloca %struct.problem, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %156, align 8
  store %struct.problem* %1, %struct.problem** %157, align 8
  %163 = load %struct.problem*, %struct.problem** %157, align 8
  %164 = load %struct.problem*, %struct.problem** %156, align 8
  %165 = ptrtoint %struct.problem* %163 to i64
  %166 = ptrtoint %struct.problem* %164 to i64
  %167 = sub i64 0, -3275851924042344748
  %168 = sub i64 %167, %165
  %169 = add i64 %168, -3275851924042344748
  %170 = sub i64 0, %165
  %171 = sub i64 %169, 7080573594229170558
  %172 = add i64 %171, %166
  %173 = add i64 %172, 7080573594229170558
  %174 = add i64 %169, %166
  %175 = add i64 %165, -779770225279311153
  %176 = sub i64 %175, %166
  %177 = sub i64 %176, -779770225279311153
  %178 = sub i64 %165, %166
  %179 = mul i64 %177, %166
  %180 = add i64 %165, -4976882361305100004
  %181 = sub i64 %180, %166
  %182 = sub i64 %181, -4976882361305100004
  %183 = sub i64 %165, %166
  %184 = mul i64 %182, %166
  %185 = add i64 %165, -788870946679085535
  %186 = sub i64 %185, %166
  %187 = sub i64 %186, -788870946679085535
  %188 = sub i64 %165, %166
  %189 = shl i64 %187, 16
  %190 = add i64 0, -1626406908271926872
  %191 = sub i64 %190, %187
  %192 = sub i64 %191, -1626406908271926872
  %193 = sub i64 0, %187
  %194 = sub i64 0, %192
  %195 = sub i64 0, 16
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 16
  %199 = sdiv exact i64 %187, 16
  %200 = icmp slt i64 %199, 2
  store i32 1690031739, i32* %24
  br label %201

; <label>:201:                                    ; preds = %154, %145, %144, %109, %89, %88, %85, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.problem*, %struct.problem*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -72439272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -72439272, label %20
    i32 216304662, label %40
    i32 -155690834, label %92
    i32 -1825784457, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 216304662, i32 -1825784457
  store i32 %39, i32* %16
  br label %119

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca %struct.problem*, align 8
  %43 = alloca %struct.problem*, align 8
  %44 = alloca %struct.problem, align 8
  %45 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store %struct.problem* %1, %struct.problem** %42, align 8
  store %struct.problem* %2, %struct.problem** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %48 = load %struct.problem*, %struct.problem** %42, align 8
  %49 = bitcast %struct.problem* %44 to i8*
  %50 = bitcast %struct.problem* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = load %struct.problem*, %struct.problem** %43, align 8
  %52 = bitcast %struct.problem* %45 to i8*
  %53 = bitcast %struct.problem* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %struct.problem* %44 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %struct.problem* %45 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %47, i64 %56, i64 %58, i64 %61, i64 %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, -1684351403
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1684351403
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -155690834, i32 -1825784457
  store i32 %91, i32* %16
  br label %119

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %4
  ret i1 %93

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %96 = alloca %struct.problem*, align 8
  %97 = alloca %struct.problem*, align 8
  %98 = alloca %struct.problem, align 8
  %99 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %95, align 8
  store %struct.problem* %1, %struct.problem** %96, align 8
  store %struct.problem* %2, %struct.problem** %97, align 8
  %100 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %95, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %102 = load %struct.problem*, %struct.problem** %96, align 8
  %103 = bitcast %struct.problem* %98 to i8*
  %104 = bitcast %struct.problem* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = load %struct.problem*, %struct.problem** %97, align 8
  %106 = bitcast %struct.problem* %99 to i8*
  %107 = bitcast %struct.problem* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = bitcast %struct.problem* %98 to { i64, i64 }*
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %struct.problem* %99 to { i64, i64 }*
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %101, i64 %110, i64 %112, i64 %115, i64 %117)
  store i32 216304662, i32* %16
  br label %119

; <label>:119:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %7, align 8
  %12 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %11) #3
  %13 = bitcast %struct.problem* %8 to i8*
  %14 = bitcast %struct.problem* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %15) #3
  %17 = load %struct.problem*, %struct.problem** %7, align 8
  %18 = bitcast %struct.problem* %17 to i8*
  %19 = bitcast %struct.problem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.problem*, %struct.problem** %5, align 8
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = ptrtoint %struct.problem* %21 to i64
  %24 = ptrtoint %struct.problem* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %8) #3
  %30 = bitcast %struct.problem* %9 to i8*
  %31 = bitcast %struct.problem* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %struct.problem* %9 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %20, i64 0, i64 %28, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %struct.problem, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.problem, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = bitcast %struct.problem* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %struct.problem* %0, %struct.problem** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 147972795, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %288
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 147972795, label %27
    i32 1063628020, label %43
    i32 1762850324, label %66
    i32 1920930752, label %69
    i32 -489551046, label %87
    i32 1211737418, label %93
    i32 -609659966, label %108
    i32 1223102786, label %133
    i32 2143372848, label %134
    i32 -1738146818, label %146
    i32 -1732068517, label %156
    i32 1938381301, label %181
    i32 -1148607687, label %196
    i32 495940698, label %236
    i32 1032271454, label %237
    i32 609702593, label %263
    i32 1661222505, label %274
  ]

; <label>:26:                                     ; preds = %24
  br label %288

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -1735282644
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1735282644
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1063628020, i32 1032271454
  store i32 %42, i32* %23
  br label %288

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %44, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, 8005135
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 8005135
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1762850324, i32 1032271454
  store i32 %65, i32* %23
  br label %288

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 1920930752, i32 2143372848
  store i32 %68, i32* %23
  br label %288

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 %70, -6938152689075544148
  %72 = add i64 %71, 1
  %73 = add i64 %72, -6938152689075544148
  %74 = add nsw i64 %70, 1
  %75 = mul nsw i64 2, %73
  store i64 %75, i64* %13, align 8
  %76 = load %struct.problem*, %struct.problem** %9, align 8
  %77 = load i64, i64* %13, align 8
  %78 = getelementptr inbounds %struct.problem, %struct.problem* %76, i64 %77
  %79 = load %struct.problem*, %struct.problem** %9, align 8
  %80 = load i64, i64* %13, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = getelementptr inbounds %struct.problem, %struct.problem* %79, i64 %82
  %85 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.problem* %78, %struct.problem* %84)
  %86 = select i1 %85, i32 -489551046, i32 1211737418
  store i32 %86, i32* %23
  br label %288

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %13, align 8
  %89 = add i64 %88, -3810849405922255064
  %90 = add i64 %89, -1
  %91 = sub i64 %90, -3810849405922255064
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %13, align 8
  store i32 1211737418, i32* %23
  br label %288

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.35
  %95 = load i32, i32* @y.36
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
  %107 = select i1 %105, i32 -609659966, i32 609702593
  store i32 %107, i32* %23
  br label %288

; <label>:108:                                    ; preds = %24
  %109 = load %struct.problem*, %struct.problem** %9, align 8
  %110 = load i64, i64* %13, align 8
  %111 = getelementptr inbounds %struct.problem, %struct.problem* %109, i64 %110
  %112 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %111) #3
  %113 = load %struct.problem*, %struct.problem** %9, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds %struct.problem, %struct.problem* %113, i64 %114
  %116 = bitcast %struct.problem* %115 to i8*
  %117 = bitcast %struct.problem* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = load i64, i64* %13, align 8
  store i64 %118, i64* %10, align 8
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1223102786, i32 609702593
  store i32 %132, i32* %23
  br label %288

; <label>:133:                                    ; preds = %24
  store i32 147972795, i32* %23
  br label %288

; <label>:134:                                    ; preds = %24
  %135 = load i64, i64* %11, align 8
  %136 = xor i64 %135, -1
  %137 = xor i64 1, -1
  %138 = xor i64 -1881095691820352872, -1
  %139 = or i64 %136, %137
  %140 = or i64 -1881095691820352872, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %135, 1
  %144 = icmp eq i64 %142, 0
  %145 = select i1 %144, i32 -1738146818, i32 1938381301
  store i32 %145, i32* %23
  br label %288

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %13, align 8
  %148 = load i64, i64* %11, align 8
  %149 = sub i64 %148, 3890586621047040053
  %150 = sub i64 %149, 2
  %151 = add i64 %150, 3890586621047040053
  %152 = sub nsw i64 %148, 2
  %153 = sdiv i64 %151, 2
  %154 = icmp eq i64 %147, %153
  %155 = select i1 %154, i32 -1732068517, i32 1938381301
  store i32 %155, i32* %23
  br label %288

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %13, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = mul nsw i64 2, %161
  store i64 %163, i64* %13, align 8
  %164 = load %struct.problem*, %struct.problem** %9, align 8
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = getelementptr inbounds %struct.problem, %struct.problem* %164, i64 %167
  %170 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %169) #3
  %171 = load %struct.problem*, %struct.problem** %9, align 8
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds %struct.problem, %struct.problem* %171, i64 %172
  %174 = bitcast %struct.problem* %173 to i8*
  %175 = bitcast %struct.problem* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = load i64, i64* %13, align 8
  %177 = sub i64 %176, 8769337948676807986
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 8769337948676807986
  %180 = sub nsw i64 %176, 1
  store i64 %179, i64* %10, align 8
  store i32 1938381301, i32* %23
  br label %288

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.35
  %183 = load i32, i32* @y.36
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1148607687, i32 1661222505
  store i32 %195, i32* %23
  br label %288

; <label>:196:                                    ; preds = %24
  %197 = load %struct.problem*, %struct.problem** %9, align 8
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* %12, align 8
  %200 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %7) #3
  %201 = bitcast %struct.problem* %14 to i8*
  %202 = bitcast %struct.problem* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %205 = bitcast %struct.problem* %14 to { i64, i64 }*
  %206 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  call void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %197, i64 %198, i64 %199, i64 %207, i64 %209)
  %210 = load i32, i32* @x.35
  %211 = load i32, i32* @y.36
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 495940698, i32 1661222505
  store i32 %235, i32* %23
  br label %288

; <label>:236:                                    ; preds = %24
  ret void

; <label>:237:                                    ; preds = %24
  %238 = load i64, i64* %13, align 8
  %239 = load i64, i64* %11, align 8
  %240 = shl i64 %239, 1
  %241 = shl i64 %239, 1
  %242 = shl i64 %239, 1
  %243 = shl i64 %239, 1
  %244 = shl i64 %239, 1
  %245 = sub i64 0, 1
  %246 = add i64 %239, %245
  %247 = sub i64 %239, 1
  %248 = mul i64 %246, 1
  %249 = sub i64 0, -5506591110001655965
  %250 = sub i64 %249, %239
  %251 = add i64 %250, -5506591110001655965
  %252 = sub i64 0, %239
  %253 = sub i64 %251, -6877497645388372074
  %254 = add i64 %253, 1
  %255 = add i64 %254, -6877497645388372074
  %256 = add i64 %251, 1
  %257 = sub i64 %239, 9000994289644907586
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 9000994289644907586
  %260 = sub nsw i64 %239, 1
  %261 = sdiv i64 %259, 2
  %262 = icmp slt i64 %238, %261
  store i32 1063628020, i32* %23
  br label %288

; <label>:263:                                    ; preds = %24
  %264 = load %struct.problem*, %struct.problem** %9, align 8
  %265 = load i64, i64* %13, align 8
  %266 = getelementptr inbounds %struct.problem, %struct.problem* %264, i64 %265
  %267 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %266) #3
  %268 = load %struct.problem*, %struct.problem** %9, align 8
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds %struct.problem, %struct.problem* %268, i64 %269
  %271 = bitcast %struct.problem* %270 to i8*
  %272 = bitcast %struct.problem* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 16, i32 8, i1 false)
  %273 = load i64, i64* %13, align 8
  store i64 %273, i64* %10, align 8
  store i32 -609659966, i32* %23
  br label %288

; <label>:274:                                    ; preds = %24
  %275 = load %struct.problem*, %struct.problem** %9, align 8
  %276 = load i64, i64* %10, align 8
  %277 = load i64, i64* %12, align 8
  %278 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %7) #3
  %279 = bitcast %struct.problem* %14 to i8*
  %280 = bitcast %struct.problem* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 16, i32 8, i1 false)
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %282 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %283 = bitcast %struct.problem* %14 to { i64, i64 }*
  %284 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %283, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  call void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %275, i64 %276, i64 %277, i64 %285, i64 %287)
  store i32 -1148607687, i32* %23
  br label %288

; <label>:288:                                    ; preds = %274, %263, %237, %196, %181, %156, %146, %134, %133, %108, %93, %87, %69, %66, %43, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.problem* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  %20 = alloca i32
  store i32 1874193994, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %166
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1874193994, label %25
    i32 1866274304, label %30
    i32 1040281695, label %35
    i32 1425127536, label %38
    i32 -538902845, label %66
    i32 -1899834111, label %109
    i32 1778671543, label %110
    i32 1926596916, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1866274304, i32 1040281695
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %166

; <label>:30:                                     ; preds = %22
  %31 = load %struct.problem*, %struct.problem** %8, align 8
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %31, i64 %32
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.problem* %33, %struct.problem* dereferenceable(16) %6)
  store i32 1040281695, i32* %20
  store i1 %34, i1* %21
  br label %166

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 1425127536, i32 1778671543
  store i32 %37, i32* %20
  br label %166

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 2102946338
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2102946338
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -538902845, i32 1926596916
  store i32 %65, i32* %20
  br label %166

; <label>:66:                                     ; preds = %22
  %67 = load %struct.problem*, %struct.problem** %8, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds %struct.problem, %struct.problem* %67, i64 %68
  %70 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %69) #3
  %71 = load %struct.problem*, %struct.problem** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds %struct.problem, %struct.problem* %71, i64 %72
  %74 = bitcast %struct.problem* %73 to i8*
  %75 = bitcast %struct.problem* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %11, align 8
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, -385885709
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -385885709
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1899834111, i32 1926596916
  store i32 %108, i32* %20
  br label %166

; <label>:109:                                    ; preds = %22
  store i32 1874193994, i32* %20
  br label %166

; <label>:110:                                    ; preds = %22
  %111 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %112 = load %struct.problem*, %struct.problem** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %112, i64 %113
  %115 = bitcast %struct.problem* %114 to i8*
  %116 = bitcast %struct.problem* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  ret void

; <label>:117:                                    ; preds = %22
  %118 = load %struct.problem*, %struct.problem** %8, align 8
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds %struct.problem, %struct.problem* %118, i64 %119
  %121 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %120) #3
  %122 = load %struct.problem*, %struct.problem** %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds %struct.problem, %struct.problem* %122, i64 %123
  %125 = bitcast %struct.problem* %124 to i8*
  %126 = bitcast %struct.problem* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = load i64, i64* %11, align 8
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 %128, 1
  %132 = mul i64 %130, 1
  %133 = sub i64 %128, 3117715498187285495
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 3117715498187285495
  %136 = sub nsw i64 %128, 1
  %137 = shl i64 %135, 2
  %138 = shl i64 %135, 2
  %139 = sub i64 0, %135
  %140 = add i64 0, %139
  %141 = sub i64 0, %135
  %142 = sub i64 %140, -4912989901040098169
  %143 = add i64 %142, 2
  %144 = add i64 %143, -4912989901040098169
  %145 = add i64 %140, 2
  %146 = add i64 %135, 4991488406688058465
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, 4991488406688058465
  %149 = sub i64 %135, 2
  %150 = mul i64 %148, 2
  %151 = sub i64 0, 1119791787731969552
  %152 = sub i64 %151, %135
  %153 = add i64 %152, 1119791787731969552
  %154 = sub i64 0, %135
  %155 = sub i64 0, 2
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 2
  %158 = sub i64 0, %135
  %159 = add i64 0, %158
  %160 = sub i64 0, %135
  %161 = sub i64 0, 2
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 2
  %164 = shl i64 %135, 2
  %165 = sdiv i64 %135, 2
  store i64 %165, i64* %11, align 8
  store i32 -538902845, i32* %20
  br label %166

; <label>:166:                                    ; preds = %117, %109, %66, %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.problem*, %struct.problem* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon*, i64, i64, i64, i64) #5 align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.problem*
  %9 = alloca %struct.problem*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = add i32 %13, -1260055045
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1260055045
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 367727085, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %224
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 367727085, label %27
    i32 -1337984217, label %47
    i32 -1250930191, label %94
    i32 -698991703, label %97
    i32 -1577342673, label %106
    i32 1904495250, label %122
    i32 -1649674207, label %158
    i32 817430723, label %159
    i32 1817791706, label %175
    i32 359353631, label %193
    i32 -612389704, label %195
    i32 1327839569, label %212
    i32 -115194954, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %224

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1337984217, i32 -612389704
  store i32 %46, i32* %23
  br label %224

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca %struct.problem, align 8
  store %struct.problem* %49, %struct.problem** %9
  %50 = alloca %struct.problem, align 8
  store %struct.problem* %50, %struct.problem** %8
  %51 = alloca %class.anon*, align 8
  %52 = load volatile %struct.problem*, %struct.problem** %9
  %53 = bitcast %struct.problem* %52 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  store i64 %1, i64* %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  store i64 %2, i64* %55, align 8
  %56 = load volatile %struct.problem*, %struct.problem** %8
  %57 = bitcast %struct.problem* %56 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  store i64 %3, i64* %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  store i64 %4, i64* %59, align 8
  store %class.anon* %0, %class.anon** %51, align 8
  %60 = load %class.anon*, %class.anon** %51, align 8
  %61 = load volatile %struct.problem*, %struct.problem** %9
  %62 = getelementptr inbounds %struct.problem, %struct.problem* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load volatile %struct.problem*, %struct.problem** %8
  %65 = getelementptr inbounds %struct.problem, %struct.problem* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %63, %66
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1250930191, i32 -612389704
  store i32 %93, i32* %23
  br label %224

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -698991703, i32 -1577342673
  store i32 %96, i32* %23
  br label %224

; <label>:97:                                     ; preds = %24
  %98 = load volatile %struct.problem*, %struct.problem** %9
  %99 = getelementptr inbounds %struct.problem, %struct.problem* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %struct.problem*, %struct.problem** %8
  %102 = getelementptr inbounds %struct.problem, %struct.problem* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %100, %103
  %105 = load volatile i1*, i1** %10
  store i1 %104, i1* %105, align 1
  store i32 817430723, i32* %23
  br label %224

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.43
  %108 = load i32, i32* @y.44
  %109 = sub i32 %107, 1348511316
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1348511316
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1904495250, i32 1327839569
  store i32 %121, i32* %23
  br label %224

; <label>:122:                                    ; preds = %24
  %123 = load volatile %struct.problem*, %struct.problem** %9
  %124 = getelementptr inbounds %struct.problem, %struct.problem* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %struct.problem*, %struct.problem** %8
  %127 = getelementptr inbounds %struct.problem, %struct.problem* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %125, %128
  %130 = load volatile i1*, i1** %10
  store i1 %129, i1* %130, align 1
  %131 = load i32, i32* @x.43
  %132 = load i32, i32* @y.44
  %133 = add i32 %131, 217395164
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 217395164
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1649674207, i32 1327839569
  store i32 %157, i32* %23
  br label %224

; <label>:158:                                    ; preds = %24
  store i32 817430723, i32* %23
  br label %224

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.43
  %161 = load i32, i32* @y.44
  %162 = add i32 %160, 103425451
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 103425451
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1817791706, i32 -115194954
  store i32 %174, i32* %23
  br label %224

; <label>:175:                                    ; preds = %24
  %176 = load volatile i1*, i1** %10
  %177 = load i1, i1* %176, align 1
  store i1 %177, i1* %6
  %178 = load i32, i32* @x.43
  %179 = load i32, i32* @y.44
  %180 = sub i32 %178, 170002847
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 170002847
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 359353631, i32 -115194954
  store i32 %192, i32* %23
  br label %224

; <label>:193:                                    ; preds = %24
  %194 = load volatile i1, i1* %6
  ret i1 %194

; <label>:195:                                    ; preds = %24
  %196 = alloca i1, align 1
  %197 = alloca %struct.problem, align 8
  %198 = alloca %struct.problem, align 8
  %199 = alloca %class.anon*, align 8
  %200 = bitcast %struct.problem* %197 to { i64, i64 }*
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %200, i32 0, i32 0
  store i64 %1, i64* %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %200, i32 0, i32 1
  store i64 %2, i64* %202, align 8
  %203 = bitcast %struct.problem* %198 to { i64, i64 }*
  %204 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %203, i32 0, i32 0
  store i64 %3, i64* %204, align 8
  %205 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %203, i32 0, i32 1
  store i64 %4, i64* %205, align 8
  store %class.anon* %0, %class.anon** %199, align 8
  %206 = load %class.anon*, %class.anon** %199, align 8
  %207 = getelementptr inbounds %struct.problem, %struct.problem* %197, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %struct.problem, %struct.problem* %198, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %208, %210
  store i32 -1337984217, i32* %23
  br label %224

; <label>:212:                                    ; preds = %24
  %213 = load volatile %struct.problem*, %struct.problem** %9
  %214 = getelementptr inbounds %struct.problem, %struct.problem* %213, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = load volatile %struct.problem*, %struct.problem** %8
  %217 = getelementptr inbounds %struct.problem, %struct.problem* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp sgt i64 %215, %218
  %220 = load volatile i1*, i1** %10
  store i1 %219, i1* %220, align 1
  store i32 1904495250, i32* %23
  br label %224

; <label>:221:                                    ; preds = %24
  %222 = load volatile i1*, i1** %10
  %223 = load i1, i1* %222, align 1
  store i32 1817791706, i32* %23
  br label %224

; <label>:224:                                    ; preds = %221, %212, %195, %175, %159, %158, %122, %106, %97, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.problem*
  %8 = alloca %struct.problem*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %struct.problem*, align 8
  %11 = alloca %struct.problem*, align 8
  %12 = alloca %struct.problem*, align 8
  %13 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %10, align 8
  store %struct.problem* %1, %struct.problem** %11, align 8
  store %struct.problem* %2, %struct.problem** %12, align 8
  store %struct.problem* %3, %struct.problem** %13, align 8
  %14 = load %struct.problem*, %struct.problem** %11, align 8
  store %struct.problem* %14, %struct.problem** %8
  %15 = load %struct.problem*, %struct.problem** %12, align 8
  store %struct.problem* %15, %struct.problem** %7
  %16 = alloca i32
  store i32 218258672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %303
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 218258672, label %20
    i32 -1308985667, label %25
    i32 -1973431653, label %41
    i32 -1526187701, label %60
    i32 1978536265, label %63
    i32 455275095, label %66
    i32 1519734090, label %71
    i32 -83866738, label %87
    i32 -1901400908, label %117
    i32 -1099133967, label %118
    i32 1954515844, label %121
    i32 -2050291366, label %149
    i32 619831981, label %177
    i32 -1855336017, label %178
    i32 -1927573450, label %179
    i32 94378055, label %184
    i32 1524109011, label %211
    i32 -1408274900, label %240
    i32 -1453799611, label %241
    i32 1665994536, label %257
    i32 163902078, label %276
    i32 -292580460, label %279
    i32 861685313, label %282
    i32 -1647422044, label %285
    i32 1559595992, label %286
    i32 -1607207629, label %287
    i32 -1211834639, label %288
    i32 1677792197, label %292
    i32 1373779313, label %295
    i32 -1165717447, label %296
    i32 1461854391, label %299
  ]

; <label>:19:                                     ; preds = %17
  br label %303

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.problem*, %struct.problem** %8
  %22 = load volatile %struct.problem*, %struct.problem** %7
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %21, %struct.problem* %22)
  %24 = select i1 %23, i32 -1308985667, i32 -1927573450
  store i32 %24, i32* %16
  br label %303

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = add i32 %26, -1274266866
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1274266866
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1973431653, i32 -1211834639
  store i32 %40, i32* %16
  br label %303

; <label>:41:                                     ; preds = %17
  %42 = load %struct.problem*, %struct.problem** %12, align 8
  %43 = load %struct.problem*, %struct.problem** %13, align 8
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %42, %struct.problem* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = sub i32 %45, 1697272052
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1697272052
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1526187701, i32 -1211834639
  store i32 %59, i32* %16
  br label %303

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 1978536265, i32 455275095
  store i32 %62, i32* %16
  br label %303

; <label>:63:                                     ; preds = %17
  %64 = load %struct.problem*, %struct.problem** %10, align 8
  %65 = load %struct.problem*, %struct.problem** %12, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %64, %struct.problem* %65)
  store i32 -1855336017, i32* %16
  br label %303

; <label>:66:                                     ; preds = %17
  %67 = load %struct.problem*, %struct.problem** %11, align 8
  %68 = load %struct.problem*, %struct.problem** %13, align 8
  %69 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %67, %struct.problem* %68)
  %70 = select i1 %69, i32 1519734090, i32 -1099133967
  store i32 %70, i32* %16
  br label %303

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 %72, 1629854149
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1629854149
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -83866738, i32 1677792197
  store i32 %86, i32* %16
  br label %303

; <label>:87:                                     ; preds = %17
  %88 = load %struct.problem*, %struct.problem** %10, align 8
  %89 = load %struct.problem*, %struct.problem** %13, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %88, %struct.problem* %89)
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = add i32 %90, -931004213
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -931004213
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1901400908, i32 1677792197
  store i32 %116, i32* %16
  br label %303

; <label>:117:                                    ; preds = %17
  store i32 1954515844, i32* %16
  br label %303

; <label>:118:                                    ; preds = %17
  %119 = load %struct.problem*, %struct.problem** %10, align 8
  %120 = load %struct.problem*, %struct.problem** %11, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %119, %struct.problem* %120)
  store i32 1954515844, i32* %16
  br label %303

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = add i32 %122, -983031378
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -983031378
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2050291366, i32 1373779313
  store i32 %148, i32* %16
  br label %303

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.47
  %151 = load i32, i32* @y.48
  %152 = sub i32 %150, -1855395046
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1855395046
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 619831981, i32 1373779313
  store i32 %176, i32* %16
  br label %303

; <label>:177:                                    ; preds = %17
  store i32 -1855336017, i32* %16
  br label %303

; <label>:178:                                    ; preds = %17
  store i32 -1607207629, i32* %16
  br label %303

; <label>:179:                                    ; preds = %17
  %180 = load %struct.problem*, %struct.problem** %11, align 8
  %181 = load %struct.problem*, %struct.problem** %13, align 8
  %182 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %180, %struct.problem* %181)
  %183 = select i1 %182, i32 94378055, i32 -1453799611
  store i32 %183, i32* %16
  br label %303

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1524109011, i32 -1165717447
  store i32 %210, i32* %16
  br label %303

; <label>:211:                                    ; preds = %17
  %212 = load %struct.problem*, %struct.problem** %10, align 8
  %213 = load %struct.problem*, %struct.problem** %11, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %212, %struct.problem* %213)
  %214 = load i32, i32* @x.47
  %215 = load i32, i32* @y.48
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1408274900, i32 -1165717447
  store i32 %239, i32* %16
  br label %303

; <label>:240:                                    ; preds = %17
  store i32 1559595992, i32* %16
  br label %303

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.47
  %243 = load i32, i32* @y.48
  %244 = sub i32 %242, -883709839
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -883709839
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1665994536, i32 1461854391
  store i32 %256, i32* %16
  br label %303

; <label>:257:                                    ; preds = %17
  %258 = load %struct.problem*, %struct.problem** %12, align 8
  %259 = load %struct.problem*, %struct.problem** %13, align 8
  %260 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %258, %struct.problem* %259)
  store i1 %260, i1* %5
  %261 = load i32, i32* @x.47
  %262 = load i32, i32* @y.48
  %263 = sub i32 %261, -40171765
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -40171765
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 163902078, i32 1461854391
  store i32 %275, i32* %16
  br label %303

; <label>:276:                                    ; preds = %17
  %277 = load volatile i1, i1* %5
  %278 = select i1 %277, i32 -292580460, i32 861685313
  store i32 %278, i32* %16
  br label %303

; <label>:279:                                    ; preds = %17
  %280 = load %struct.problem*, %struct.problem** %10, align 8
  %281 = load %struct.problem*, %struct.problem** %13, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %280, %struct.problem* %281)
  store i32 -1647422044, i32* %16
  br label %303

; <label>:282:                                    ; preds = %17
  %283 = load %struct.problem*, %struct.problem** %10, align 8
  %284 = load %struct.problem*, %struct.problem** %12, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %283, %struct.problem* %284)
  store i32 -1647422044, i32* %16
  br label %303

; <label>:285:                                    ; preds = %17
  store i32 1559595992, i32* %16
  br label %303

; <label>:286:                                    ; preds = %17
  store i32 -1607207629, i32* %16
  br label %303

; <label>:287:                                    ; preds = %17
  ret void

; <label>:288:                                    ; preds = %17
  %289 = load %struct.problem*, %struct.problem** %12, align 8
  %290 = load %struct.problem*, %struct.problem** %13, align 8
  %291 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %289, %struct.problem* %290)
  store i32 -1973431653, i32* %16
  br label %303

; <label>:292:                                    ; preds = %17
  %293 = load %struct.problem*, %struct.problem** %10, align 8
  %294 = load %struct.problem*, %struct.problem** %13, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %293, %struct.problem* %294)
  store i32 -83866738, i32* %16
  br label %303

; <label>:295:                                    ; preds = %17
  store i32 -2050291366, i32* %16
  br label %303

; <label>:296:                                    ; preds = %17
  %297 = load %struct.problem*, %struct.problem** %10, align 8
  %298 = load %struct.problem*, %struct.problem** %11, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %297, %struct.problem* %298)
  store i32 1524109011, i32* %16
  br label %303

; <label>:299:                                    ; preds = %17
  %300 = load %struct.problem*, %struct.problem** %12, align 8
  %301 = load %struct.problem*, %struct.problem** %13, align 8
  %302 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.problem* %300, %struct.problem* %301)
  store i32 1665994536, i32* %16
  br label %303

; <label>:303:                                    ; preds = %299, %296, %295, %292, %288, %286, %285, %282, %279, %276, %257, %241, %240, %211, %184, %179, %178, %177, %149, %121, %118, %117, %87, %71, %66, %63, %60, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %8 = alloca i32
  store i32 579958376, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 579958376, label %12
    i32 -1824724313, label %13
    i32 -1188530063, label %18
    i32 1107400974, label %45
    i32 -1613904629, label %75
    i32 1225546026, label %76
    i32 393820516, label %104
    i32 -1877070146, label %122
    i32 1944658575, label %123
    i32 -1548999884, label %128
    i32 -1454121460, label %143
    i32 1995791753, label %161
    i32 -1723161378, label %162
    i32 -2085073605, label %167
    i32 436113453, label %169
    i32 -280083020, label %174
    i32 -71989578, label %177
    i32 -928324746, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  store i32 -1824724313, i32* %8
  br label %183

; <label>:13:                                     ; preds = %9
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = load %struct.problem*, %struct.problem** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %14, %struct.problem* %15)
  %17 = select i1 %16, i32 -1188530063, i32 1225546026
  store i32 %17, i32* %8
  br label %183

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1107400974, i32 -280083020
  store i32 %44, i32* %8
  br label %183

; <label>:45:                                     ; preds = %9
  %46 = load %struct.problem*, %struct.problem** %5, align 8
  %47 = getelementptr inbounds %struct.problem, %struct.problem* %46, i32 1
  store %struct.problem* %47, %struct.problem** %5, align 8
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1505709481
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1505709481
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1613904629, i32 -280083020
  store i32 %74, i32* %8
  br label %183

; <label>:75:                                     ; preds = %9
  store i32 -1824724313, i32* %8
  br label %183

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = add i32 %77, -1499685490
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1499685490
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 393820516, i32 -71989578
  store i32 %103, i32* %8
  br label %183

; <label>:104:                                    ; preds = %9
  %105 = load %struct.problem*, %struct.problem** %6, align 8
  %106 = getelementptr inbounds %struct.problem, %struct.problem* %105, i32 -1
  store %struct.problem* %106, %struct.problem** %6, align 8
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = add i32 %107, -1606645215
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1606645215
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1877070146, i32 -71989578
  store i32 %121, i32* %8
  br label %183

; <label>:122:                                    ; preds = %9
  store i32 1944658575, i32* %8
  br label %183

; <label>:123:                                    ; preds = %9
  %124 = load %struct.problem*, %struct.problem** %7, align 8
  %125 = load %struct.problem*, %struct.problem** %6, align 8
  %126 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %124, %struct.problem* %125)
  %127 = select i1 %126, i32 -1548999884, i32 -1723161378
  store i32 %127, i32* %8
  br label %183

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1454121460, i32 -928324746
  store i32 %142, i32* %8
  br label %183

; <label>:143:                                    ; preds = %9
  %144 = load %struct.problem*, %struct.problem** %6, align 8
  %145 = getelementptr inbounds %struct.problem, %struct.problem* %144, i32 -1
  store %struct.problem* %145, %struct.problem** %6, align 8
  %146 = load i32, i32* @x.49
  %147 = load i32, i32* @y.50
  %148 = sub i32 %146, -1003387541
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1003387541
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1995791753, i32 -928324746
  store i32 %160, i32* %8
  br label %183

; <label>:161:                                    ; preds = %9
  store i32 1944658575, i32* %8
  br label %183

; <label>:162:                                    ; preds = %9
  %163 = load %struct.problem*, %struct.problem** %5, align 8
  %164 = load %struct.problem*, %struct.problem** %6, align 8
  %165 = icmp ult %struct.problem* %163, %164
  %166 = select i1 %165, i32 436113453, i32 -2085073605
  store i32 %166, i32* %8
  br label %183

; <label>:167:                                    ; preds = %9
  %168 = load %struct.problem*, %struct.problem** %5, align 8
  ret %struct.problem* %168

; <label>:169:                                    ; preds = %9
  %170 = load %struct.problem*, %struct.problem** %5, align 8
  %171 = load %struct.problem*, %struct.problem** %6, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %170, %struct.problem* %171)
  %172 = load %struct.problem*, %struct.problem** %5, align 8
  %173 = getelementptr inbounds %struct.problem, %struct.problem* %172, i32 1
  store %struct.problem* %173, %struct.problem** %5, align 8
  store i32 579958376, i32* %8
  br label %183

; <label>:174:                                    ; preds = %9
  %175 = load %struct.problem*, %struct.problem** %5, align 8
  %176 = getelementptr inbounds %struct.problem, %struct.problem* %175, i32 1
  store %struct.problem* %176, %struct.problem** %5, align 8
  store i32 1107400974, i32* %8
  br label %183

; <label>:177:                                    ; preds = %9
  %178 = load %struct.problem*, %struct.problem** %6, align 8
  %179 = getelementptr inbounds %struct.problem, %struct.problem* %178, i32 -1
  store %struct.problem* %179, %struct.problem** %6, align 8
  store i32 393820516, i32* %8
  br label %183

; <label>:180:                                    ; preds = %9
  %181 = load %struct.problem*, %struct.problem** %6, align 8
  %182 = getelementptr inbounds %struct.problem, %struct.problem* %181, i32 -1
  store %struct.problem* %182, %struct.problem** %6, align 8
  store i32 -1454121460, i32* %8
  br label %183

; <label>:183:                                    ; preds = %180, %177, %174, %169, %162, %161, %143, %128, %123, %122, %104, %76, %75, %45, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem*, %struct.problem*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 1757399308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1757399308, label %18
    i32 -946499060, label %38
    i32 995233500, label %57
    i32 2028409962, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -946499060, i32 2028409962
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.problem*, align 8
  %40 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %39, align 8
  store %struct.problem* %1, %struct.problem** %40, align 8
  %41 = load %struct.problem*, %struct.problem** %39, align 8
  %42 = load %struct.problem*, %struct.problem** %40, align 8
  call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %41, %struct.problem* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
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
  %56 = select i1 %54, i32 995233500, i32 2028409962
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.problem*, align 8
  %60 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %59, align 8
  store %struct.problem* %1, %struct.problem** %60, align 8
  %61 = load %struct.problem*, %struct.problem** %59, align 8
  %62 = load %struct.problem*, %struct.problem** %60, align 8
  call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %61, %struct.problem* dereferenceable(16) %62) #3
  store i32 -946499060, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16), %struct.problem* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %5 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  %11 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %10) #3
  %12 = load %struct.problem*, %struct.problem** %3, align 8
  %13 = bitcast %struct.problem* %12 to i8*
  %14 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %5) #3
  %16 = load %struct.problem*, %struct.problem** %4, align 8
  %17 = bitcast %struct.problem* %16 to i8*
  %18 = bitcast %struct.problem* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %struct.problem*
  %4 = alloca %struct.problem*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem*, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %6, align 8
  store %struct.problem* %1, %struct.problem** %7, align 8
  %13 = load %struct.problem*, %struct.problem** %6, align 8
  store %struct.problem* %13, %struct.problem** %4
  %14 = load %struct.problem*, %struct.problem** %7, align 8
  store %struct.problem* %14, %struct.problem** %3
  %15 = alloca i32
  store i32 1439747385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1439747385, label %19
    i32 -1805203668, label %24
    i32 -312827858, label %39
    i32 -1100077703, label %67
    i32 -1813785272, label %68
    i32 -2117031385, label %71
    i32 -813745295, label %76
    i32 935490370, label %81
    i32 -1046130396, label %95
    i32 -1004674327, label %99
    i32 751663515, label %100
    i32 -458222323, label %127
    i32 1667225174, label %145
    i32 -1394201221, label %146
    i32 1413694315, label %147
    i32 -265573596, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.problem*, %struct.problem** %4
  %21 = load volatile %struct.problem*, %struct.problem** %3
  %22 = icmp eq %struct.problem* %20, %21
  %23 = select i1 %22, i32 -1805203668, i32 -1813785272
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -312827858, i32 1413694315
  store i32 %38, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, 1902124109
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1902124109
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1100077703, i32 1413694315
  store i32 %66, i32* %15
  br label %151

; <label>:67:                                     ; preds = %16
  store i32 -1394201221, i32* %15
  br label %151

; <label>:68:                                     ; preds = %16
  %69 = load %struct.problem*, %struct.problem** %6, align 8
  %70 = getelementptr inbounds %struct.problem, %struct.problem* %69, i64 1
  store %struct.problem* %70, %struct.problem** %8, align 8
  store i32 -2117031385, i32* %15
  br label %151

; <label>:71:                                     ; preds = %16
  %72 = load %struct.problem*, %struct.problem** %8, align 8
  %73 = load %struct.problem*, %struct.problem** %7, align 8
  %74 = icmp ne %struct.problem* %72, %73
  %75 = select i1 %74, i32 -813745295, i32 -1394201221
  store i32 %75, i32* %15
  br label %151

; <label>:76:                                     ; preds = %16
  %77 = load %struct.problem*, %struct.problem** %8, align 8
  %78 = load %struct.problem*, %struct.problem** %6, align 8
  %79 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %77, %struct.problem* %78)
  %80 = select i1 %79, i32 935490370, i32 -1046130396
  store i32 %80, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  %82 = load %struct.problem*, %struct.problem** %8, align 8
  %83 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %82) #3
  %84 = bitcast %struct.problem* %9 to i8*
  %85 = bitcast %struct.problem* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load %struct.problem*, %struct.problem** %6, align 8
  %87 = load %struct.problem*, %struct.problem** %8, align 8
  %88 = load %struct.problem*, %struct.problem** %8, align 8
  %89 = getelementptr inbounds %struct.problem, %struct.problem* %88, i64 1
  %90 = call %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem* %86, %struct.problem* %87, %struct.problem* %89)
  %91 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %9) #3
  %92 = load %struct.problem*, %struct.problem** %6, align 8
  %93 = bitcast %struct.problem* %92 to i8*
  %94 = bitcast %struct.problem* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  store i32 -1004674327, i32* %15
  br label %151

; <label>:95:                                     ; preds = %16
  %96 = load %struct.problem*, %struct.problem** %8, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %96)
  store i32 -1004674327, i32* %15
  br label %151

; <label>:99:                                     ; preds = %16
  store i32 751663515, i32* %15
  br label %151

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.55
  %102 = load i32, i32* @y.56
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -458222323, i32 -265573596
  store i32 %126, i32* %15
  br label %151

; <label>:127:                                    ; preds = %16
  %128 = load %struct.problem*, %struct.problem** %8, align 8
  %129 = getelementptr inbounds %struct.problem, %struct.problem* %128, i32 1
  store %struct.problem* %129, %struct.problem** %8, align 8
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = sub i32 %130, -980031456
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -980031456
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1667225174, i32 -265573596
  store i32 %144, i32* %15
  br label %151

; <label>:145:                                    ; preds = %16
  store i32 -2117031385, i32* %15
  br label %151

; <label>:146:                                    ; preds = %16
  ret void

; <label>:147:                                    ; preds = %16
  store i32 -312827858, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = load %struct.problem*, %struct.problem** %8, align 8
  %150 = getelementptr inbounds %struct.problem, %struct.problem* %149, i32 1
  store %struct.problem* %150, %struct.problem** %8, align 8
  store i32 -458222323, i32* %15
  br label %151

; <label>:151:                                    ; preds = %148, %147, %145, %127, %100, %99, %95, %81, %76, %71, %68, %67, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %struct.problem**
  %5 = alloca %struct.problem**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1108193366, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1108193366, label %22
    i32 -1154382471, label %42
    i32 91066393, label %68
    i32 989867592, label %69
    i32 -1082555713, label %76
    i32 -321578332, label %83
    i32 574939651, label %111
    i32 1313068733, label %131
    i32 -1607950454, label %132
    i32 1306274602, label %133
    i32 -1489459065, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1154382471, i32 1306274602
  store i32 %41, i32* %18
  br label %147

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %struct.problem*, align 8
  %45 = alloca %struct.problem*, align 8
  store %struct.problem** %45, %struct.problem*** %5
  %46 = alloca %struct.problem*, align 8
  store %struct.problem** %46, %struct.problem*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %44, align 8
  %50 = load volatile %struct.problem**, %struct.problem*** %5
  store %struct.problem* %1, %struct.problem** %50, align 8
  %51 = load %struct.problem*, %struct.problem** %44, align 8
  %52 = load volatile %struct.problem**, %struct.problem*** %4
  store %struct.problem* %51, %struct.problem** %52, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, 367335816
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 367335816
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 91066393, i32 1306274602
  store i32 %67, i32* %18
  br label %147

; <label>:68:                                     ; preds = %19
  store i32 989867592, i32* %18
  br label %147

; <label>:69:                                     ; preds = %19
  %70 = load volatile %struct.problem**, %struct.problem*** %4
  %71 = load %struct.problem*, %struct.problem** %70, align 8
  %72 = load volatile %struct.problem**, %struct.problem*** %5
  %73 = load %struct.problem*, %struct.problem** %72, align 8
  %74 = icmp ne %struct.problem* %71, %73
  %75 = select i1 %74, i32 -1082555713, i32 -1607950454
  store i32 %75, i32* %18
  br label %147

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.problem**, %struct.problem*** %4
  %78 = load %struct.problem*, %struct.problem** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %78)
  store i32 -321578332, i32* %18
  br label %147

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.57
  %85 = load i32, i32* @y.58
  %86 = sub i32 %84, -1965521041
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1965521041
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 574939651, i32 -1489459065
  store i32 %110, i32* %18
  br label %147

; <label>:111:                                    ; preds = %19
  %112 = load volatile %struct.problem**, %struct.problem*** %4
  %113 = load %struct.problem*, %struct.problem** %112, align 8
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %113, i32 1
  %115 = load volatile %struct.problem**, %struct.problem*** %4
  store %struct.problem* %114, %struct.problem** %115, align 8
  %116 = load i32, i32* @x.57
  %117 = load i32, i32* @y.58
  %118 = sub i32 %116, 1099401487
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1099401487
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1313068733, i32 -1489459065
  store i32 %130, i32* %18
  br label %147

; <label>:131:                                    ; preds = %19
  store i32 989867592, i32* %18
  br label %147

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %135 = alloca %struct.problem*, align 8
  %136 = alloca %struct.problem*, align 8
  %137 = alloca %struct.problem*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %140 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %135, align 8
  store %struct.problem* %1, %struct.problem** %136, align 8
  %141 = load %struct.problem*, %struct.problem** %135, align 8
  store %struct.problem* %141, %struct.problem** %137, align 8
  store i32 -1154382471, i32* %18
  br label %147

; <label>:142:                                    ; preds = %19
  %143 = load volatile %struct.problem**, %struct.problem*** %4
  %144 = load %struct.problem*, %struct.problem** %143, align 8
  %145 = getelementptr inbounds %struct.problem, %struct.problem* %144, i32 1
  %146 = load volatile %struct.problem**, %struct.problem*** %4
  store %struct.problem* %145, %struct.problem** %146, align 8
  store i32 574939651, i32* %18
  br label %147

; <label>:147:                                    ; preds = %142, %133, %131, %111, %83, %76, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %11)
  ret %struct.problem* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem, align 8
  %5 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %4 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %3, align 8
  store %struct.problem* %10, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = getelementptr inbounds %struct.problem, %struct.problem* %11, i32 -1
  store %struct.problem* %12, %struct.problem** %5, align 8
  %13 = alloca i32
  store i32 -134662687, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -134662687, label %17
    i32 -2048826775, label %21
    i32 321258914, label %30
    i32 -2071516545, label %45
    i32 352073243, label %64
    i32 1176605996, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load %struct.problem*, %struct.problem** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.problem* dereferenceable(16) %4, %struct.problem* %18)
  %20 = select i1 %19, i32 -2048826775, i32 321258914
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %22) #3
  %24 = load %struct.problem*, %struct.problem** %3, align 8
  %25 = bitcast %struct.problem* %24 to i8*
  %26 = bitcast %struct.problem* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  store %struct.problem* %27, %struct.problem** %3, align 8
  %28 = load %struct.problem*, %struct.problem** %5, align 8
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %28, i32 -1
  store %struct.problem* %29, %struct.problem** %5, align 8
  store i32 -134662687, i32* %13
  br label %70

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2071516545, i32 1176605996
  store i32 %44, i32* %13
  br label %70

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %4) #3
  %47 = load %struct.problem*, %struct.problem** %3, align 8
  %48 = bitcast %struct.problem* %47 to i8*
  %49 = bitcast %struct.problem* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 352073243, i32 1176605996
  store i32 %63, i32* %13
  br label %70

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  %66 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %4) #3
  %67 = load %struct.problem*, %struct.problem** %3, align 8
  %68 = bitcast %struct.problem* %67 to i8*
  %69 = bitcast %struct.problem* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  store i32 -2071516545, i32* %13
  br label %70

; <label>:70:                                     ; preds = %65, %45, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %11)
  %13 = call %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %12)
  ret %struct.problem* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem*) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i8, align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.problem*, %struct.problem** %4, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  %11 = call %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem* %8, %struct.problem* %9, %struct.problem* %10)
  ret %struct.problem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem*) #0 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem*, %struct.problem*, %struct.problem*) #5 comdat align 2 {
  %4 = alloca %struct.problem*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.problem**
  %8 = alloca %struct.problem**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, 1482904270
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1482904270
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -494369014, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %210
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -494369014, label %25
    i32 -1165103404, label %33
    i32 -2057502590, label %79
    i32 1182083083, label %82
    i32 216449900, label %99
    i32 -651484156, label %114
    i32 -1585564434, label %139
    i32 -1787541953, label %141
    i32 205111936, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %210

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1165103404, i32 -1787541953
  store i32 %32, i32* %21
  br label %210

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.problem*, align 8
  store %struct.problem** %34, %struct.problem*** %8
  %35 = alloca %struct.problem*, align 8
  %36 = alloca %struct.problem*, align 8
  store %struct.problem** %36, %struct.problem*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.problem**, %struct.problem*** %8
  store %struct.problem* %0, %struct.problem** %38, align 8
  store %struct.problem* %1, %struct.problem** %35, align 8
  %39 = load volatile %struct.problem**, %struct.problem*** %7
  store %struct.problem* %2, %struct.problem** %39, align 8
  %40 = load %struct.problem*, %struct.problem** %35, align 8
  %41 = load volatile %struct.problem**, %struct.problem*** %8
  %42 = load %struct.problem*, %struct.problem** %41, align 8
  %43 = ptrtoint %struct.problem* %40 to i64
  %44 = ptrtoint %struct.problem* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 16
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2057502590, i32 -1787541953
  store i32 %78, i32* %21
  br label %210

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 1182083083, i32 216449900
  store i32 %81, i32* %21
  br label %210

; <label>:82:                                     ; preds = %22
  %83 = load volatile %struct.problem**, %struct.problem*** %7
  %84 = load %struct.problem*, %struct.problem** %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, -6672489347509408646
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -6672489347509408646
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds %struct.problem, %struct.problem* %84, i64 %89
  %92 = bitcast %struct.problem* %91 to i8*
  %93 = load volatile %struct.problem**, %struct.problem*** %8
  %94 = load %struct.problem*, %struct.problem** %93, align 8
  %95 = bitcast %struct.problem* %94 to i8*
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 16, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 216449900, i32* %21
  br label %210

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -651484156, i32 205111936
  store i32 %113, i32* %21
  br label %210

; <label>:114:                                    ; preds = %22
  %115 = load volatile %struct.problem**, %struct.problem*** %7
  %116 = load %struct.problem*, %struct.problem** %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1987727548462637999
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 1987727548462637999
  %122 = sub i64 0, %118
  %123 = getelementptr inbounds %struct.problem, %struct.problem* %116, i64 %121
  store %struct.problem* %123, %struct.problem** %4
  %124 = load i32, i32* @x.73
  %125 = load i32, i32* @y.74
  %126 = sub i32 %124, 1123559755
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1123559755
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1585564434, i32 205111936
  store i32 %138, i32* %21
  br label %210

; <label>:139:                                    ; preds = %22
  %140 = load volatile %struct.problem*, %struct.problem** %4
  ret %struct.problem* %140

; <label>:141:                                    ; preds = %22
  %142 = alloca %struct.problem*, align 8
  %143 = alloca %struct.problem*, align 8
  %144 = alloca %struct.problem*, align 8
  %145 = alloca i64, align 8
  store %struct.problem* %0, %struct.problem** %142, align 8
  store %struct.problem* %1, %struct.problem** %143, align 8
  store %struct.problem* %2, %struct.problem** %144, align 8
  %146 = load %struct.problem*, %struct.problem** %143, align 8
  %147 = load %struct.problem*, %struct.problem** %142, align 8
  %148 = ptrtoint %struct.problem* %146 to i64
  %149 = ptrtoint %struct.problem* %147 to i64
  %150 = shl i64 %148, %149
  %151 = shl i64 %148, %149
  %152 = sub i64 0, 8696388606436969243
  %153 = sub i64 %152, %148
  %154 = add i64 %153, 8696388606436969243
  %155 = sub i64 0, %148
  %156 = add i64 %154, -5340156768228770004
  %157 = add i64 %156, %149
  %158 = sub i64 %157, -5340156768228770004
  %159 = add i64 %154, %149
  %160 = add i64 0, -7930937329322964609
  %161 = sub i64 %160, %148
  %162 = sub i64 %161, -7930937329322964609
  %163 = sub i64 0, %148
  %164 = sub i64 %162, 7474195735387978995
  %165 = add i64 %164, %149
  %166 = add i64 %165, 7474195735387978995
  %167 = add i64 %162, %149
  %168 = sub i64 0, %149
  %169 = add i64 %148, %168
  %170 = sub i64 %148, %149
  %171 = sub i64 0, %169
  %172 = add i64 0, %171
  %173 = sub i64 0, %169
  %174 = sub i64 0, 16
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 16
  %177 = add i64 %169, -2496776433017032425
  %178 = sub i64 %177, 16
  %179 = sub i64 %178, -2496776433017032425
  %180 = sub i64 %169, 16
  %181 = mul i64 %179, 16
  %182 = add i64 %169, -2861827828437842978
  %183 = sub i64 %182, 16
  %184 = sub i64 %183, -2861827828437842978
  %185 = sub i64 %169, 16
  %186 = mul i64 %184, 16
  %187 = shl i64 %169, 16
  %188 = shl i64 %169, 16
  %189 = sdiv exact i64 %169, 16
  store i64 %189, i64* %145, align 8
  %190 = load i64, i64* %145, align 8
  %191 = icmp ne i64 %190, 0
  store i32 -1165103404, i32* %21
  br label %210

; <label>:192:                                    ; preds = %22
  %193 = load volatile %struct.problem**, %struct.problem*** %7
  %194 = load %struct.problem*, %struct.problem** %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = add i64 0, %197
  %199 = sub i64 0, %196
  %200 = mul i64 %198, %196
  %201 = add i64 0, -9059650892528744843
  %202 = sub i64 %201, %196
  %203 = sub i64 %202, -9059650892528744843
  %204 = sub i64 0, %196
  %205 = mul i64 %203, %196
  %206 = sub i64 0, %196
  %207 = add i64 0, %206
  %208 = sub i64 0, %196
  %209 = getelementptr inbounds %struct.problem, %struct.problem* %194, i64 %207
  store i32 -651484156, i32* %21
  br label %210

; <label>:210:                                    ; preds = %192, %141, %114, %99, %82, %79, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem*) #5 comdat align 2 {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.problem* dereferenceable(16), %struct.problem*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, -1603148897
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1603148897
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -41121037, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -41121037, label %21
    i32 127432920, label %29
    i32 -158178565, label %68
    i32 1265350825, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 127432920, i32 1265350825
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.problem*, align 8
  %32 = alloca %struct.problem*, align 8
  %33 = alloca %struct.problem, align 8
  %34 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.problem* %1, %struct.problem** %31, align 8
  store %struct.problem* %2, %struct.problem** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load %struct.problem*, %struct.problem** %31, align 8
  %38 = bitcast %struct.problem* %33 to i8*
  %39 = bitcast %struct.problem* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load %struct.problem*, %struct.problem** %32, align 8
  %41 = bitcast %struct.problem* %34 to i8*
  %42 = bitcast %struct.problem* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = bitcast %struct.problem* %33 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %struct.problem* %34 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %36, i64 %45, i64 %47, i64 %50, i64 %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -158178565, i32 1265350825
  store i32 %67, i32* %17
  br label %95

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %72 = alloca %struct.problem*, align 8
  %73 = alloca %struct.problem*, align 8
  %74 = alloca %struct.problem, align 8
  %75 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %71, align 8
  store %struct.problem* %1, %struct.problem** %72, align 8
  store %struct.problem* %2, %struct.problem** %73, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %71, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %76, i32 0, i32 0
  %78 = load %struct.problem*, %struct.problem** %72, align 8
  %79 = bitcast %struct.problem* %74 to i8*
  %80 = bitcast %struct.problem* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = load %struct.problem*, %struct.problem** %73, align 8
  %82 = bitcast %struct.problem* %75 to i8*
  %83 = bitcast %struct.problem* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = bitcast %struct.problem* %74 to { i64, i64 }*
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %struct.problem* %75 to { i64, i64 }*
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %77, i64 %86, i64 %88, i64 %91, i64 %93)
  store i32 127432920, i32* %17
  br label %95

; <label>:95:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, -474831070
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -474831070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 80575914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 80575914, label %18
    i32 1473345105, label %26
    i32 1698344582, label %58
    i32 -1414114391, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1473345105, i32 -1414114391
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = add i32 %31, -1885254401
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1885254401
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
  %57 = select i1 %55, i32 1698344582, i32 -1414114391
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.anon, align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 1473345105, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
