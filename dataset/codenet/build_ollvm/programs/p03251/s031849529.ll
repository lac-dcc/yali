; ModuleID = 'Project_CodeNet_C++1400/p03251/s031849529.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s031849529.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_Z3outIPKcEvT_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031849529.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
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
  store i32 -480432420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -480432420, label %16
    i32 -2038705404, label %36
    i32 1751021032, label %65
    i32 1123162425, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2038705404, i32 1123162425
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -827076593
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -827076593
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1751021032, i32 1123162425
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2038705404, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -349748681
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -349748681
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1267832564, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %453
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1267832564, label %21
    i32 -849137312, label %41
    i32 -1923127441, label %92
    i32 -1891075057, label %93
    i32 765966978, label %108
    i32 -908893796, label %139
    i32 -1416317508, label %142
    i32 441050018, label %170
    i32 -899787868, label %202
    i32 2131399743, label %203
    i32 1938173719, label %210
    i32 1302803612, label %212
    i32 920592461, label %218
    i32 -472793538, label %224
    i32 -2106660428, label %232
    i32 402632073, label %245
    i32 -2057563756, label %251
    i32 364618947, label %264
    i32 -1582525510, label %270
    i32 -1899949655, label %271
    i32 86113985, label %287
    i32 -1355721060, label %314
    i32 -475445699, label %315
    i32 -1529711977, label %343
    i32 -1713222966, label %378
    i32 -1550110343, label %379
    i32 1345200432, label %380
    i32 766538835, label %404
    i32 941972776, label %409
    i32 462998773, label %415
    i32 -1117124921, label %416
  ]

; <label>:20:                                     ; preds = %18
  br label %453

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -849137312, i32 1345200432
  store i32 %40, i32* %17
  br label %453

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @m)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) @x)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @y)
  %65 = load volatile i32*, i32** %4
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1923127441, i32 1345200432
  store i32 %91, i32* %17
  br label %453

; <label>:92:                                     ; preds = %18
  store i32 -1891075057, i32* %17
  br label %453

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
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
  %107 = select i1 %105, i32 765966978, i32 766538835
  store i32 %107, i32* %17
  br label %453

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -908893796, i32 766538835
  store i32 %138, i32* %17
  br label %453

; <label>:139:                                    ; preds = %18
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -1416317508, i32 1938173719
  store i32 %141, i32* %17
  br label %453

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, -782285828
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -782285828
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 441050018, i32 941972776
  store i32 %169, i32* %17
  br label %453

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -899787868, i32 941972776
  store i32 %201, i32* %17
  br label %453

; <label>:202:                                    ; preds = %18
  store i32 2131399743, i32* %17
  br label %453

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load volatile i32*, i32** %4
  store i32 %207, i32* %209, align 4
  store i32 -1891075057, i32* %17
  br label %453

; <label>:210:                                    ; preds = %18
  %211 = load volatile i32*, i32** %3
  store i32 0, i32* %211, align 4
  store i32 1302803612, i32* %17
  br label %453

; <label>:212:                                    ; preds = %18
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @m, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 920592461, i32 -2106660428
  store i32 %217, i32* %17
  br label %453

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %222)
  store i32 -472793538, i32* %17
  br label %453

; <label>:224:                                    ; preds = %18
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 1741525938
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1741525938
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  store i32 1302803612, i32* %17
  br label %453

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i32 0, i32 0), i64 %234
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i32 0, i32 0), i32* %235)
  %236 = load i32, i32* @m, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i32 0, i32 0), i64 %237
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i32 0, i32 0), i32* %238)
  %239 = load i32, i32* @x, align 4
  %240 = add i32 %239, -1656728818
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1656728818
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %2
  store i32 %242, i32* %244, align 4
  store i32 402632073, i32* %17
  br label %453

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @y, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -2057563756, i32 -1550110343
  store i32 %250, i32* %17
  br label %453

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @n, align 4
  %253 = add i32 %252, 960483604
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 960483604
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 364618947, i32 -1899949655
  store i32 %263, i32* %17
  br label %453

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 0), align 16
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %265, %267
  %269 = select i1 %268, i32 -1582525510, i32 -1899949655
  store i32 %269, i32* %17
  br label %453

; <label>:270:                                    ; preds = %18
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1899949655, i32* %17
  br label %453

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, -2113801694
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2113801694
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 86113985, i32 462998773
  store i32 %286, i32* %17
  br label %453

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1355721060, i32 462998773
  store i32 %313, i32* %17
  br label %453

; <label>:314:                                    ; preds = %18
  store i32 -475445699, i32* %17
  br label %453

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, -211799658
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -211799658
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1529711977, i32 -1117124921
  store i32 %342, i32* %17
  br label %453

; <label>:343:                                    ; preds = %18
  %344 = load volatile i32*, i32** %2
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, -1544945466
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1544945466
  %349 = add nsw i32 %345, 1
  %350 = load volatile i32*, i32** %2
  store i32 %348, i32* %350, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, 280934202
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 280934202
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1713222966, i32 -1117124921
  store i32 %377, i32* %17
  br label %453

; <label>:378:                                    ; preds = %18
  store i32 402632073, i32* %17
  br label %453

; <label>:379:                                    ; preds = %18
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:380:                                    ; preds = %18
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  %385 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %386 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %389
  %391 = bitcast i8* %390 to %"class.std::basic_ios"*
  %392 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %391, %"class.std::basic_ostream"* null)
  %393 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::basic_ios"*
  %399 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %398, %"class.std::basic_ostream"* null)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) @m)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %401, i32* dereferenceable(4) @x)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) @y)
  store i32 0, i32* %382, align 4
  store i32 -849137312, i32* %17
  br label %453

; <label>:404:                                    ; preds = %18
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp slt i32 %406, %407
  store i32 765966978, i32* %17
  br label %453

; <label>:409:                                    ; preds = %18
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %413)
  store i32 441050018, i32* %17
  br label %453

; <label>:415:                                    ; preds = %18
  store i32 86113985, i32* %17
  br label %453

; <label>:416:                                    ; preds = %18
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 %418, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, 1607173384
  %424 = sub i32 %423, %418
  %425 = add i32 %424, 1607173384
  %426 = sub i32 0, %418
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = shl i32 %418, 1
  %433 = sub i32 0, -1970160582
  %434 = sub i32 %433, %418
  %435 = add i32 %434, -1970160582
  %436 = sub i32 0, %418
  %437 = add i32 %435, 1940341598
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1940341598
  %440 = add i32 %435, 1
  %441 = sub i32 0, %418
  %442 = add i32 0, %441
  %443 = sub i32 0, %418
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = shl i32 %418, 1
  %448 = sub i32 %418, 459358386
  %449 = add i32 %448, 1
  %450 = add i32 %449, 459358386
  %451 = add nsw i32 %418, 1
  %452 = load volatile i32*, i32** %2
  store i32 %450, i32* %452, align 4
  store i32 -1529711977, i32* %17
  br label %453

; <label>:453:                                    ; preds = %416, %415, %409, %404, %380, %378, %343, %315, %314, %287, %271, %270, %264, %251, %245, %232, %224, %218, %212, %210, %203, %202, %170, %142, %139, %108, %93, %92, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIPKcEvT_(i8*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, -349398985
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -349398985
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1333069920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1333069920, label %18
    i32 889740945, label %38
    i32 -885153184, label %69
    i32 -1172356383, label %70
    i32 -820039934, label %98
    i32 -302116140, label %114
    i32 1206591040, label %115
    i32 1372651748, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 889740945, i32 1206591040
  store i32 %37, i32* %14
  br label %121

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -885153184, i32 1206591040
  store i32 %68, i32* %14
  br label %121

; <label>:69:                                     ; preds = %15
  unreachable

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -1444865332
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1444865332
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
  %97 = select i1 %95, i32 -820039934, i32 1372651748
  store i32 %97, i32* %14
  br label %121

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -1068448377
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1068448377
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -302116140, i32 1372651748
  store i32 %113, i32* %14
  br label %121

; <label>:114:                                    ; preds = %15
  ret void

; <label>:115:                                    ; preds = %15
  %116 = alloca i8*, align 8
  store i8* %0, i8** %116, align 8
  %117 = load i8*, i8** %116, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  store i32 889740945, i32* %14
  br label %121

; <label>:120:                                    ; preds = %15
  store i32 -820039934, i32* %14
  br label %121

; <label>:121:                                    ; preds = %120, %115, %98, %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -380774954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -380774954, label %16
    i32 1329271046, label %21
    i32 -1986266007, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1329271046, i32 -1986266007
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 537105503044445596
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 537105503044445596
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1986266007, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -834914170, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -834914170, label %23
    i32 1226114857, label %31
    i32 -2107413810, label %70
    i32 1027739347, label %71
    i32 1046516229, label %85
    i32 -185655627, label %90
    i32 84962737, label %97
    i32 -1998069217, label %120
    i32 -1714642728, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1226114857, i32 -1714642728
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = add i32 %43, -703039902
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -703039902
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2107413810, i32 -1714642728
  store i32 %69, i32* %19
  br label %130

; <label>:70:                                     ; preds = %20
  store i32 1027739347, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, 2718627401459996719
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 2718627401459996719
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 1046516229, i32 -1998069217
  store i32 %84, i32* %19
  br label %130

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -185655627, i32 84962737
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 -1998069217, i32* %19
  br label %130

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 405978945828392937
  %101 = add i64 %100, -1
  %102 = add i64 %101, 405978945828392937
  %103 = add nsw i64 %99, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %106, i32* %108)
  %110 = load volatile i32**, i32*** %4
  store i32* %109, i32** %110, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %112, i32* %114, i64 %116)
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  store i32 1027739347, i32* %19
  br label %130

; <label>:120:                                    ; preds = %20
  ret void

; <label>:121:                                    ; preds = %20
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca i32*, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %123, align 8
  store i32* %1, i32** %124, align 8
  store i64 %2, i64* %125, align 8
  store i32 1226114857, i32* %19
  br label %130

; <label>:130:                                    ; preds = %121, %97, %90, %85, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3650362434196202791
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3650362434196202791
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 969007518, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 969007518, label %22
    i32 -2143421102, label %26
    i32 1808205239, label %33
    i32 889086246, label %49
    i32 822404578, label %79
    i32 2120066131, label %80
    i32 -1041357064, label %95
    i32 -2054555318, label %123
    i32 -436897489, label %124
    i32 1496222935, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -2143421102, i32 1808205239
  store i32 %25, i32* %18
  br label %128

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 2120066131, i32* %18
  br label %128

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = add i32 %34, 118919176
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 118919176
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 889086246, i32 -436897489
  store i32 %48, i32* %18
  br label %128

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = add i32 %52, -1772179249
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1772179249
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 822404578, i32 -436897489
  store i32 %78, i32* %18
  br label %128

; <label>:79:                                     ; preds = %19
  store i32 2120066131, i32* %18
  br label %128

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.18
  %82 = load i32, i32* @y.19
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
  %94 = select i1 %92, i32 -1041357064, i32 1496222935
  store i32 %94, i32* %18
  br label %128

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = add i32 %96, -134020589
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -134020589
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2054555318, i32 1496222935
  store i32 %122, i32* %18
  br label %128

; <label>:123:                                    ; preds = %19
  ret void

; <label>:124:                                    ; preds = %19
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %126)
  store i32 889086246, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  store i32 -1041357064, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %124, %95, %80, %79, %49, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2003166880544959380
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2003166880544959380
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = sub i32 %12, -307861496
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -307861496
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -615216559, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -615216559, label %26
    i32 -442508344, label %34
    i32 -287329991, label %67
    i32 -1988600413, label %68
    i32 -711882279, label %83
    i32 1422509356, label %104
    i32 -1330279131, label %107
    i32 -1477844303, label %115
    i32 1330859539, label %122
    i32 -704771499, label %123
    i32 -1162440955, label %139
    i32 1997008044, label %171
    i32 -1340734893, label %172
    i32 -680739077, label %200
    i32 393551891, label %228
    i32 -714186447, label %229
    i32 1999746300, label %240
    i32 -1453866406, label %246
    i32 821691138, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -442508344, i32 -714186447
  store i32 %33, i32* %22
  br label %252

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %7
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = sub i32 %52, -37729910
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -37729910
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -287329991, i32 -714186447
  store i32 %66, i32* %22
  br label %252

; <label>:67:                                     ; preds = %23
  store i32 -1988600413, i32* %22
  br label %252

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.24
  %70 = load i32, i32* @y.25
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -711882279, i32 1999746300
  store i32 %82, i32* %22
  br label %252

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = icmp ult i32* %85, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.24
  %90 = load i32, i32* @y.25
  %91 = sub i32 %89, -1815460349
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1815460349
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1422509356, i32 1999746300
  store i32 %103, i32* %22
  br label %252

; <label>:104:                                    ; preds = %23
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -1330279131, i32 -1340734893
  store i32 %106, i32* %22
  br label %252

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, i32* %109, i32* %111)
  %114 = select i1 %113, i32 -1477844303, i32 1330859539
  store i32 %114, i32* %22
  br label %252

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %119, i32* %121)
  store i32 1330859539, i32* %22
  br label %252

; <label>:122:                                    ; preds = %23
  store i32 -704771499, i32* %22
  br label %252

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = sub i32 %124, -43704218
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -43704218
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1162440955, i32 -1453866406
  store i32 %138, i32* %22
  br label %252

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  %143 = load volatile i32**, i32*** %5
  store i32* %142, i32** %143, align 8
  %144 = load i32, i32* @x.24
  %145 = load i32, i32* @y.25
  %146 = sub i32 %144, 1673208215
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1673208215
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1997008044, i32 -1453866406
  store i32 %170, i32* %22
  br label %252

; <label>:171:                                    ; preds = %23
  store i32 -1988600413, i32* %22
  br label %252

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.24
  %174 = load i32, i32* @y.25
  %175 = add i32 %173, 1829817087
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1829817087
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -680739077, i32 821691138
  store i32 %199, i32* %22
  br label %252

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.24
  %202 = load i32, i32* @y.25
  %203 = sub i32 %201, -1104880711
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1104880711
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 393551891, i32 821691138
  store i32 %227, i32* %22
  br label %252

; <label>:228:                                    ; preds = %23
  ret void

; <label>:229:                                    ; preds = %23
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca i32*, align 8
  %232 = alloca i32*, align 8
  %233 = alloca i32*, align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i32*, align 8
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %231, align 8
  store i32* %1, i32** %232, align 8
  store i32* %2, i32** %233, align 8
  %237 = load i32*, i32** %231, align 8
  %238 = load i32*, i32** %232, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %237, i32* %238)
  %239 = load i32*, i32** %232, align 8
  store i32* %239, i32** %235, align 8
  store i32 -442508344, i32* %22
  br label %252

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32**, i32*** %5
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %6
  %244 = load i32*, i32** %243, align 8
  %245 = icmp ult i32* %242, %244
  store i32 -711882279, i32* %22
  br label %252

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32**, i32*** %5
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  %250 = load volatile i32**, i32*** %5
  store i32* %249, i32** %250, align 8
  store i32 -1162440955, i32* %22
  br label %252

; <label>:251:                                    ; preds = %23
  store i32 -680739077, i32* %22
  br label %252

; <label>:252:                                    ; preds = %251, %246, %240, %229, %200, %172, %171, %139, %123, %122, %115, %107, %104, %83, %68, %67, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 903661951, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 903661951, label %12
    i32 83389235, label %27
    i32 1140550952, label %65
    i32 1632956904, label %68
    i32 -2130100567, label %74
    i32 788472852, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 83389235, i32 788472852
  store i32 %26, i32* %8
  br label %136

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = add i64 %30, 6840179999881158016
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 6840179999881158016
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = add i32 %38, -2025028126
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2025028126
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1140550952, i32 788472852
  store i32 %64, i32* %8
  br label %136

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1632956904, i32 -2130100567
  store i32 %67, i32* %8
  br label %136

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 903661951, i32* %8
  br label %136

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, 295649823189952246
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 295649823189952246
  %83 = sub i64 %78, %79
  %84 = mul i64 %82, %79
  %85 = add i64 %78, -113329832422440608
  %86 = sub i64 %85, %79
  %87 = sub i64 %86, -113329832422440608
  %88 = sub i64 %78, %79
  %89 = mul i64 %87, %79
  %90 = sub i64 0, %79
  %91 = add i64 %78, %90
  %92 = sub i64 %78, %79
  %93 = mul i64 %91, %79
  %94 = sub i64 0, %78
  %95 = add i64 0, %94
  %96 = sub i64 0, %78
  %97 = add i64 %95, 6163832016669474443
  %98 = add i64 %97, %79
  %99 = sub i64 %98, 6163832016669474443
  %100 = add i64 %95, %79
  %101 = add i64 0, -588352012444990741
  %102 = sub i64 %101, %78
  %103 = sub i64 %102, -588352012444990741
  %104 = sub i64 0, %78
  %105 = sub i64 %103, -4797293705235913840
  %106 = add i64 %105, %79
  %107 = add i64 %106, -4797293705235913840
  %108 = add i64 %103, %79
  %109 = shl i64 %78, %79
  %110 = sub i64 0, 9141323139540291830
  %111 = sub i64 %110, %78
  %112 = add i64 %111, 9141323139540291830
  %113 = sub i64 0, %78
  %114 = sub i64 %112, 428670504470730761
  %115 = add i64 %114, %79
  %116 = add i64 %115, 428670504470730761
  %117 = add i64 %112, %79
  %118 = sub i64 0, %79
  %119 = add i64 %78, %118
  %120 = sub i64 %78, %79
  %121 = sub i64 %119, -2669137822385252930
  %122 = sub i64 %121, 4
  %123 = add i64 %122, -2669137822385252930
  %124 = sub i64 %119, 4
  %125 = mul i64 %123, 4
  %126 = shl i64 %119, 4
  %127 = add i64 0, 5152327029850927793
  %128 = sub i64 %127, %119
  %129 = sub i64 %128, 5152327029850927793
  %130 = sub i64 0, %119
  %131 = sub i64 0, 4
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 4
  %134 = sdiv exact i64 %119, 4
  %135 = icmp sgt i64 %134, 1
  store i32 83389235, i32* %8
  br label %136

; <label>:136:                                    ; preds = %75, %68, %65, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 943253550, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 943253550, label %23
    i32 -845780429, label %27
    i32 1648774683, label %28
    i32 530362576, label %43
    i32 -1572724198, label %57
    i32 2001031265, label %84
    i32 -1614688221, label %100
    i32 -906890648, label %101
    i32 1599724188, label %108
    i32 1498548181, label %136
    i32 -1453228847, label %151
    i32 -1854480619, label %152
    i32 -1061076421, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -845780429, i32 1648774683
  store i32 %26, i32* %19
  br label %154

; <label>:27:                                     ; preds = %20
  store i32 1599724188, i32* %19
  br label %154

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -6714768297601286998
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6714768297601286998
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 530362576, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1572724198, i32 -906890648
  store i32 %56, i32* %19
  br label %154

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.28
  %59 = load i32, i32* @y.29
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
  %83 = select i1 %81, i32 2001031265, i32 -1854480619
  store i32 %83, i32* %19
  br label %154

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.28
  %86 = load i32, i32* @y.29
  %87 = sub i32 %85, 2028362230
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2028362230
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1614688221, i32 -1854480619
  store i32 %99, i32* %19
  br label %154

; <label>:100:                                    ; preds = %20
  store i32 1599724188, i32* %19
  br label %154

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, -1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, -1
  store i64 %106, i64* %8, align 8
  store i32 530362576, i32* %19
  br label %154

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.28
  %110 = load i32, i32* @y.29
  %111 = add i32 %109, 1060296233
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1060296233
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1498548181, i32 -1061076421
  store i32 %135, i32* %19
  br label %154

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.28
  %138 = load i32, i32* @y.29
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1453228847, i32 -1061076421
  store i32 %150, i32* %19
  br label %154

; <label>:151:                                    ; preds = %20
  ret void

; <label>:152:                                    ; preds = %20
  store i32 2001031265, i32* %19
  br label %154

; <label>:153:                                    ; preds = %20
  store i32 1498548181, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %152, %136, %108, %101, %100, %84, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -1675621389316935693
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1675621389316935693
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, 1356773400
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1356773400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 54797324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 54797324, label %19
    i32 594068830, label %27
    i32 -1451676113, label %45
    i32 -1288292621, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 594068830, i32 -1288292621
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 %30, 792106905
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 792106905
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1451676113, i32 -1288292621
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 594068830, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.36
  %16 = load i32, i32* @y.37
  %17 = add i32 %15, 1278324453
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1278324453
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1299770814, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %404
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1299770814, label %29
    i32 -1040164230, label %49
    i32 435696681, label %97
    i32 -1490549065, label %98
    i32 -558196537, label %109
    i32 1624988613, label %125
    i32 56042390, label %165
    i32 -1322839095, label %168
    i32 594598077, label %196
    i32 1069748584, label %219
    i32 612992170, label %220
    i32 1583034251, label %236
    i32 2022642310, label %249
    i32 1505002777, label %261
    i32 694513125, label %293
    i32 457835514, label %303
    i32 471186351, label %316
    i32 -359563882, label %385
  ]

; <label>:28:                                     ; preds = %26
  br label %404

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1040164230, i32 457835514
  store i32 %48, i32* %25
  br label %404

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.36
  %71 = load i32, i32* @y.37
  %72 = add i32 %70, 672708179
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 672708179
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 435696681, i32 457835514
  store i32 %96, i32* %25
  br label %404

; <label>:97:                                     ; preds = %26
  store i32 -1490549065, i32* %25
  br label %404

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %100, %106
  %108 = select i1 %107, i32 -558196537, i32 1583034251
  store i32 %108, i32* %25
  br label %404

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.36
  %111 = load i32, i32* @y.37
  %112 = add i32 %110, -112067428
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -112067428
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1624988613, i32 471186351
  store i32 %124, i32* %25
  br label %404

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  %133 = mul nsw i64 2, %131
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i32**, i32*** %11
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load volatile i32**, i32*** %11
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds i32, i32* %141, i64 %145
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, i32* %139, i32* %147)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.36
  %151 = load i32, i32* @y.37
  %152 = sub i32 %150, -1821035062
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1821035062
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 56042390, i32 471186351
  store i32 %164, i32* %25
  br label %404

; <label>:165:                                    ; preds = %26
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 -1322839095, i32 612992170
  store i32 %167, i32* %25
  br label %404

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* @x.36
  %170 = load i32, i32* @y.37
  %171 = sub i32 %169, 1786865163
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1786865163
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 594598077, i32 -359563882
  store i32 %195, i32* %25
  br label %404

; <label>:196:                                    ; preds = %26
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -3777537102011807227
  %200 = add i64 %199, -1
  %201 = sub i64 %200, -3777537102011807227
  %202 = add nsw i64 %198, -1
  %203 = load volatile i64*, i64** %6
  store i64 %201, i64* %203, align 8
  %204 = load i32, i32* @x.36
  %205 = load i32, i32* @y.37
  %206 = sub i32 %204, -1463429509
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1463429509
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1069748584, i32 -359563882
  store i32 %218, i32* %25
  br label %404

; <label>:219:                                    ; preds = %26
  store i32 612992170, i32* %25
  br label %404

; <label>:220:                                    ; preds = %26
  %221 = load volatile i32**, i32*** %11
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32**, i32*** %11
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i64*, i64** %10
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %227, i32* %232, align 4
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %10
  store i64 %234, i64* %235, align 8
  store i32 -1490549065, i32* %25
  br label %404

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 %238, -1
  %240 = xor i64 1, -1
  %241 = xor i64 -2136193249781618477, -1
  %242 = or i64 %239, %240
  %243 = or i64 -2136193249781618477, %241
  %244 = xor i64 %242, -1
  %245 = and i64 %244, %243
  %246 = and i64 %238, 1
  %247 = icmp eq i64 %245, 0
  %248 = select i1 %247, i32 2022642310, i32 694513125
  store i32 %248, i32* %25
  br label %404

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, 4942202828418487277
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, 4942202828418487277
  %257 = sub nsw i64 %253, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %251, %258
  %260 = select i1 %259, i32 1505002777, i32 694513125
  store i32 %260, i32* %25
  br label %404

; <label>:261:                                    ; preds = %26
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, 5400352240516459609
  %265 = add i64 %264, 1
  %266 = add i64 %265, 5400352240516459609
  %267 = add nsw i64 %263, 1
  %268 = mul nsw i64 2, %266
  %269 = load volatile i64*, i64** %6
  store i64 %268, i64* %269, align 8
  %270 = load volatile i32**, i32*** %11
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, -1731066831412287419
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -1731066831412287419
  %277 = sub nsw i64 %273, 1
  %278 = getelementptr inbounds i32, i32* %271, i64 %276
  %279 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %278) #3
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32**, i32*** %11
  %282 = load i32*, i32** %281, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %280, i32* %285, align 4
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 3378593624964005453
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 3378593624964005453
  %291 = sub nsw i64 %287, 1
  %292 = load volatile i64*, i64** %10
  store i64 %290, i64* %292, align 8
  store i32 694513125, i32* %25
  br label %404

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32**, i32*** %11
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i32*, i32** %8
  %301 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %300) #3
  %302 = load i32, i32* %301, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %295, i64 %297, i64 %299, i32 %302)
  ret void

; <label>:303:                                    ; preds = %26
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %305 = alloca i32*, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %305, align 8
  store i64 %1, i64* %306, align 8
  store i64 %2, i64* %307, align 8
  store i32 %3, i32* %308, align 4
  %314 = load i64, i64* %306, align 8
  store i64 %314, i64* %309, align 8
  %315 = load i64, i64* %306, align 8
  store i64 %315, i64* %310, align 8
  store i32 -1040164230, i32* %25
  br label %404

; <label>:316:                                    ; preds = %26
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 %318, 1
  %322 = mul i64 %320, 1
  %323 = shl i64 %318, 1
  %324 = shl i64 %318, 1
  %325 = shl i64 %318, 1
  %326 = shl i64 %318, 1
  %327 = sub i64 0, 1
  %328 = add i64 %318, %327
  %329 = sub i64 %318, 1
  %330 = mul i64 %328, 1
  %331 = add i64 %318, 8871955480083363276
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 8871955480083363276
  %334 = add nsw i64 %318, 1
  %335 = sub i64 0, %333
  %336 = add i64 2, %335
  %337 = sub i64 2, %333
  %338 = mul i64 %336, %333
  %339 = add i64 2, -4290098757030134557
  %340 = sub i64 %339, %333
  %341 = sub i64 %340, -4290098757030134557
  %342 = sub i64 2, %333
  %343 = mul i64 %341, %333
  %344 = mul nsw i64 2, %333
  %345 = load volatile i64*, i64** %6
  store i64 %344, i64* %345, align 8
  %346 = load volatile i32**, i32*** %11
  %347 = load i32*, i32** %346, align 8
  %348 = load volatile i64*, i64** %6
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load volatile i32**, i32*** %11
  %352 = load i32*, i32** %351, align 8
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 %354, 1
  %358 = mul i64 %356, 1
  %359 = add i64 %354, 2165527193782631666
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 2165527193782631666
  %362 = sub i64 %354, 1
  %363 = mul i64 %361, 1
  %364 = add i64 %354, 1077230925264730771
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, 1077230925264730771
  %367 = sub i64 %354, 1
  %368 = mul i64 %366, 1
  %369 = add i64 0, -6015255618793322516
  %370 = sub i64 %369, %354
  %371 = sub i64 %370, -6015255618793322516
  %372 = sub i64 0, %354
  %373 = sub i64 0, %371
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 1
  %378 = add i64 %354, -7246952755215504318
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -7246952755215504318
  %381 = sub nsw i64 %354, 1
  %382 = getelementptr inbounds i32, i32* %352, i64 %380
  %383 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %384 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %383, i32* %350, i32* %382)
  store i32 1624988613, i32* %25
  br label %404

; <label>:385:                                    ; preds = %26
  %386 = load volatile i64*, i64** %6
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, 9010466037044740962
  %389 = sub i64 %388, %387
  %390 = add i64 %389, 9010466037044740962
  %391 = sub i64 0, %387
  %392 = add i64 %390, -122544335995052808
  %393 = add i64 %392, -1
  %394 = sub i64 %393, -122544335995052808
  %395 = add i64 %390, -1
  %396 = sub i64 0, -1
  %397 = add i64 %387, %396
  %398 = sub i64 %387, -1
  %399 = mul i64 %397, -1
  %400 = sub i64 0, -1
  %401 = sub i64 %387, %400
  %402 = add nsw i64 %387, -1
  %403 = load volatile i64*, i64** %6
  store i64 %401, i64* %403, align 8
  store i32 594598077, i32* %25
  br label %404

; <label>:404:                                    ; preds = %385, %316, %303, %261, %249, %236, %220, %219, %196, %168, %165, %125, %109, %98, %97, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, 1576608428
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1576608428
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1363368665, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %310
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1363368665, label %29
    i32 -1488618716, label %37
    i32 -1777233333, label %70
    i32 -1862855297, label %71
    i32 768669546, label %78
    i32 -486815111, label %94
    i32 -1106237279, label %130
    i32 -1396152378, label %132
    i32 -222679275, label %135
    i32 160746385, label %159
    i32 -1037417694, label %187
    i32 -46104588, label %222
    i32 -807916337, label %223
    i32 1712466078, label %292
    i32 133847192, label %301
  ]

; <label>:28:                                     ; preds = %26
  br label %310

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1488618716, i32 -807916337
  store i32 %36, i32* %24
  br label %310

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.38
  %56 = load i32, i32* @y.39
  %57 = add i32 %55, 79502369
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 79502369
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1777233333, i32 -807916337
  store i32 %69, i32* %24
  br label %310

; <label>:70:                                     ; preds = %26
  store i32 -1862855297, i32* %24
  br label %310

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 768669546, i32 -1396152378
  store i32 %77, i32* %24
  store i1 false, i1* %25
  br label %310

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.38
  %80 = load i32, i32* @y.39
  %81 = sub i32 %79, -343849698
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -343849698
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -486815111, i32 1712466078
  store i32 %93, i32* %24
  br label %310

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32**, i32*** %10
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %101 = load volatile i32*, i32** %7
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %100, i32* %99, i32* dereferenceable(4) %101)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.38
  %104 = load i32, i32* @y.39
  %105 = add i32 %103, 148212736
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 148212736
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1106237279, i32 1712466078
  store i32 %129, i32* %24
  br label %310

; <label>:130:                                    ; preds = %26
  store i32 -1396152378, i32* %24
  %131 = load volatile i1, i1* %5
  store i1 %131, i1* %25
  br label %310

; <label>:132:                                    ; preds = %26
  %133 = load i1, i1* %25
  %134 = select i1 %133, i32 -222679275, i32 160746385
  store i32 %134, i32* %24
  br label %310

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32**, i32*** %10
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %142, i32* %147, align 4
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %9
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -5173037103846196509
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -5173037103846196509
  %156 = sub nsw i64 %152, 1
  %157 = sdiv i64 %155, 2
  %158 = load volatile i64*, i64** %6
  store i64 %157, i64* %158, align 8
  store i32 -1862855297, i32* %24
  br label %310

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.38
  %161 = load i32, i32* @y.39
  %162 = sub i32 %160, 1645384321
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1645384321
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1037417694, i32 133847192
  store i32 %186, i32* %24
  br label %310

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %7
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32**, i32*** %10
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* @x.38
  %197 = load i32, i32* @y.39
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -46104588, i32 133847192
  store i32 %221, i32* %24
  br label %310

; <label>:222:                                    ; preds = %26
  ret void

; <label>:223:                                    ; preds = %26
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %225 = alloca i32*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  store i32* %0, i32** %225, align 8
  store i64 %1, i64* %226, align 8
  store i64 %2, i64* %227, align 8
  store i32 %3, i32* %228, align 4
  %230 = load i64, i64* %226, align 8
  %231 = sub i64 0, 2779101137124196514
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 2779101137124196514
  %234 = sub i64 0, %230
  %235 = sub i64 %233, 5625511697261349849
  %236 = add i64 %235, 1
  %237 = add i64 %236, 5625511697261349849
  %238 = add i64 %233, 1
  %239 = shl i64 %230, 1
  %240 = sub i64 %230, 3651196402265148758
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 3651196402265148758
  %243 = sub i64 %230, 1
  %244 = mul i64 %242, 1
  %245 = shl i64 %230, 1
  %246 = sub i64 0, %230
  %247 = add i64 0, %246
  %248 = sub i64 0, %230
  %249 = sub i64 0, 1
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 1
  %252 = sub i64 0, %230
  %253 = add i64 0, %252
  %254 = sub i64 0, %230
  %255 = sub i64 0, 1
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 1
  %258 = sub i64 0, 1
  %259 = add i64 %230, %258
  %260 = sub i64 %230, 1
  %261 = mul i64 %259, 1
  %262 = add i64 %230, -517799966729015044
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -517799966729015044
  %265 = sub nsw i64 %230, 1
  %266 = add i64 0, -2416471404362070280
  %267 = sub i64 %266, %264
  %268 = sub i64 %267, -2416471404362070280
  %269 = sub i64 0, %264
  %270 = sub i64 %268, -952825515451794940
  %271 = add i64 %270, 2
  %272 = add i64 %271, -952825515451794940
  %273 = add i64 %268, 2
  %274 = sub i64 0, 2
  %275 = add i64 %264, %274
  %276 = sub i64 %264, 2
  %277 = mul i64 %275, 2
  %278 = shl i64 %264, 2
  %279 = sub i64 0, %264
  %280 = add i64 0, %279
  %281 = sub i64 0, %264
  %282 = sub i64 %280, 2088926965982357483
  %283 = add i64 %282, 2
  %284 = add i64 %283, 2088926965982357483
  %285 = add i64 %280, 2
  %286 = shl i64 %264, 2
  %287 = sub i64 0, 2
  %288 = add i64 %264, %287
  %289 = sub i64 %264, 2
  %290 = mul i64 %288, 2
  %291 = sdiv i64 %264, 2
  store i64 %291, i64* %229, align 8
  store i32 -1488618716, i32* %24
  br label %310

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32**, i32*** %10
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %299 = load volatile i32*, i32** %7
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %298, i32* %297, i32* dereferenceable(4) %299)
  store i32 -486815111, i32* %24
  br label %310

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %7
  %303 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32**, i32*** %10
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %9
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %304, i32* %309, align 4
  store i32 -1037417694, i32* %24
  br label %310

; <label>:310:                                    ; preds = %301, %292, %223, %187, %159, %135, %132, %130, %94, %78, %71, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -1947127056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1947127056, label %18
    i32 2084063437, label %23
    i32 1258675152, label %28
    i32 -1062250205, label %31
    i32 1582219355, label %36
    i32 -1619504970, label %39
    i32 -1871090071, label %42
    i32 883005300, label %43
    i32 -1318060977, label %44
    i32 163656806, label %49
    i32 -616085601, label %52
    i32 1236285283, label %57
    i32 -795042500, label %73
    i32 1901709508, label %102
    i32 894134998, label %103
    i32 -1448427774, label %106
    i32 -1597014677, label %107
    i32 985682891, label %108
    i32 -2029963474, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 2084063437, i32 -1318060977
  store i32 %22, i32* %14
  br label %112

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1258675152, i32 -1062250205
  store i32 %27, i32* %14
  br label %112

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 883005300, i32* %14
  br label %112

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1582219355, i32 -1619504970
  store i32 %35, i32* %14
  br label %112

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1871090071, i32* %14
  br label %112

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -1871090071, i32* %14
  br label %112

; <label>:42:                                     ; preds = %15
  store i32 883005300, i32* %14
  br label %112

; <label>:43:                                     ; preds = %15
  store i32 985682891, i32* %14
  br label %112

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 163656806, i32 -616085601
  store i32 %48, i32* %14
  br label %112

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 -1597014677, i32* %14
  br label %112

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1236285283, i32 894134998
  store i32 %56, i32* %14
  br label %112

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.44
  %59 = load i32, i32* @y.45
  %60 = sub i32 %58, -1390187712
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1390187712
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -795042500, i32 -2029963474
  store i32 %72, i32* %14
  br label %112

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %8, align 8
  %75 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %75)
  %76 = load i32, i32* @x.44
  %77 = load i32, i32* @y.45
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1901709508, i32 -2029963474
  store i32 %101, i32* %14
  br label %112

; <label>:102:                                    ; preds = %15
  store i32 -1448427774, i32* %14
  br label %112

; <label>:103:                                    ; preds = %15
  %104 = load i32*, i32** %8, align 8
  %105 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  store i32 -1448427774, i32* %14
  br label %112

; <label>:106:                                    ; preds = %15
  store i32 -1597014677, i32* %14
  br label %112

; <label>:107:                                    ; preds = %15
  store i32 985682891, i32* %14
  br label %112

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %15
  %110 = load i32*, i32** %8, align 8
  %111 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %111)
  store i32 -795042500, i32* %14
  br label %112

; <label>:112:                                    ; preds = %109, %107, %106, %103, %102, %73, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 1411611691, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %294
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1411611691, label %15
    i32 263926843, label %31
    i32 -200295829, label %47
    i32 -1064135502, label %48
    i32 -1742653273, label %76
    i32 1806272005, label %107
    i32 -1907702494, label %110
    i32 -983174185, label %113
    i32 -987199953, label %141
    i32 226844510, label %171
    i32 1608143443, label %172
    i32 -207055585, label %177
    i32 94881648, label %180
    i32 1003405365, label %208
    i32 -933447645, label %239
    i32 -2138846717, label %242
    i32 -1704401410, label %257
    i32 -1801327928, label %273
    i32 466582812, label %275
    i32 346327308, label %280
    i32 610788391, label %281
    i32 -1140172148, label %285
    i32 -1046158869, label %288
    i32 -1552116902, label %292
  ]

; <label>:14:                                     ; preds = %12
  br label %294

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.46
  %17 = load i32, i32* @y.47
  %18 = add i32 %16, 275679678
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 275679678
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 263926843, i32 346327308
  store i32 %30, i32* %11
  br label %294

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.46
  %33 = load i32, i32* @y.47
  %34 = sub i32 %32, -712586283
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -712586283
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -200295829, i32 346327308
  store i32 %46, i32* %11
  br label %294

; <label>:47:                                     ; preds = %12
  store i32 -1064135502, i32* %11
  br label %294

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.46
  %50 = load i32, i32* @y.47
  %51 = add i32 %49, 560222481
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 560222481
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1742653273, i32 610788391
  store i32 %75, i32* %11
  br label %294

; <label>:76:                                     ; preds = %12
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %77, i32* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.46
  %81 = load i32, i32* @y.47
  %82 = sub i32 %80, 839924943
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 839924943
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1806272005, i32 610788391
  store i32 %106, i32* %11
  br label %294

; <label>:107:                                    ; preds = %12
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 -1907702494, i32 -983174185
  store i32 %109, i32* %11
  br label %294

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %8, align 8
  store i32 -1064135502, i32* %11
  br label %294

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.46
  %115 = load i32, i32* @y.47
  %116 = add i32 %114, 1767613813
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1767613813
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -987199953, i32 -1140172148
  store i32 %140, i32* %11
  br label %294

; <label>:141:                                    ; preds = %12
  %142 = load i32*, i32** %9, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %9, align 8
  %144 = load i32, i32* @x.46
  %145 = load i32, i32* @y.47
  %146 = sub i32 %144, 628668024
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 628668024
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 226844510, i32 -1140172148
  store i32 %170, i32* %11
  br label %294

; <label>:171:                                    ; preds = %12
  store i32 1608143443, i32* %11
  br label %294

; <label>:172:                                    ; preds = %12
  %173 = load i32*, i32** %10, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %173, i32* %174)
  %176 = select i1 %175, i32 -207055585, i32 94881648
  store i32 %176, i32* %11
  br label %294

; <label>:177:                                    ; preds = %12
  %178 = load i32*, i32** %9, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 -1
  store i32* %179, i32** %9, align 8
  store i32 1608143443, i32* %11
  br label %294

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.46
  %182 = load i32, i32* @y.47
  %183 = sub i32 %181, -553486882
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -553486882
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1003405365, i32 -1046158869
  store i32 %207, i32* %11
  br label %294

; <label>:208:                                    ; preds = %12
  %209 = load i32*, i32** %8, align 8
  %210 = load i32*, i32** %9, align 8
  %211 = icmp ult i32* %209, %210
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.46
  %213 = load i32, i32* @y.47
  %214 = sub i32 %212, 727557578
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 727557578
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -933447645, i32 -1046158869
  store i32 %238, i32* %11
  br label %294

; <label>:239:                                    ; preds = %12
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 466582812, i32 -2138846717
  store i32 %241, i32* %11
  br label %294

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* @x.46
  %244 = load i32, i32* @y.47
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1704401410, i32 -1552116902
  store i32 %256, i32* %11
  br label %294

; <label>:257:                                    ; preds = %12
  %258 = load i32*, i32** %8, align 8
  store i32* %258, i32** %4
  %259 = load i32, i32* @x.46
  %260 = load i32, i32* @y.47
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1801327928, i32 -1552116902
  store i32 %272, i32* %11
  br label %294

; <label>:273:                                    ; preds = %12
  %274 = load volatile i32*, i32** %4
  ret i32* %274

; <label>:275:                                    ; preds = %12
  %276 = load i32*, i32** %8, align 8
  %277 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %277)
  %278 = load i32*, i32** %8, align 8
  %279 = getelementptr inbounds i32, i32* %278, i32 1
  store i32* %279, i32** %8, align 8
  store i32 1411611691, i32* %11
  br label %294

; <label>:280:                                    ; preds = %12
  store i32 263926843, i32* %11
  br label %294

; <label>:281:                                    ; preds = %12
  %282 = load i32*, i32** %8, align 8
  %283 = load i32*, i32** %10, align 8
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %282, i32* %283)
  store i32 -1742653273, i32* %11
  br label %294

; <label>:285:                                    ; preds = %12
  %286 = load i32*, i32** %9, align 8
  %287 = getelementptr inbounds i32, i32* %286, i32 -1
  store i32* %287, i32** %9, align 8
  store i32 -987199953, i32* %11
  br label %294

; <label>:288:                                    ; preds = %12
  %289 = load i32*, i32** %8, align 8
  %290 = load i32*, i32** %9, align 8
  %291 = icmp ult i32* %289, %290
  store i32 1003405365, i32* %11
  br label %294

; <label>:292:                                    ; preds = %12
  %293 = load i32*, i32** %8, align 8
  store i32 -1704401410, i32* %11
  br label %294

; <label>:294:                                    ; preds = %292, %288, %285, %281, %280, %275, %257, %242, %239, %208, %180, %177, %172, %171, %141, %113, %110, %107, %76, %48, %47, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 1339952194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1339952194, label %18
    i32 -459538714, label %26
    i32 1458945471, label %55
    i32 116797558, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -459538714, i32 116797558
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = sub i32 %40, -52932960
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -52932960
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1458945471, i32 116797558
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 -459538714, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.52
  %12 = load i32, i32* @y.53
  %13 = add i32 %11, 1382868510
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1382868510
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1369751772, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1369751772, label %25
    i32 864900952, label %33
    i32 386759135, label %76
    i32 145678507, label %79
    i32 -991976738, label %80
    i32 1548995217, label %85
    i32 -2012067927, label %92
    i32 1136054542, label %100
    i32 -963476375, label %119
    i32 -429416661, label %122
    i32 1924552892, label %123
    i32 2093265653, label %138
    i32 -574681488, label %169
    i32 -97994278, label %170
    i32 -418658307, label %171
    i32 -776249365, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 864900952, i32 -418658307
  store i32 %32, i32* %21
  br label %188

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.52
  %50 = load i32, i32* @y.53
  %51 = sub i32 %49, -1559228534
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1559228534
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 386759135, i32 -418658307
  store i32 %75, i32* %21
  br label %188

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 145678507, i32 -991976738
  store i32 %78, i32* %21
  br label %188

; <label>:79:                                     ; preds = %22
  store i32 -97994278, i32* %21
  br label %188

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load volatile i32**, i32*** %5
  store i32* %83, i32** %84, align 8
  store i32 1548995217, i32* %21
  br label %188

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  %91 = select i1 %90, i32 -2012067927, i32 -97994278
  store i32 %91, i32* %21
  br label %188

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 1136054542, i32 -963476375
  store i32 %99, i32* %21
  br label %188

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %4
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %107, i32* %109, i32* %112)
  %114 = load volatile i32*, i32** %4
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  store i32 %116, i32* %118, align 4
  store i32 -429416661, i32* %21
  br label %188

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %121)
  store i32 -429416661, i32* %21
  br label %188

; <label>:122:                                    ; preds = %22
  store i32 1924552892, i32* %21
  br label %188

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.52
  %125 = load i32, i32* @y.53
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2093265653, i32 -776249365
  store i32 %137, i32* %21
  br label %188

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  %142 = load volatile i32**, i32*** %5
  store i32* %141, i32** %142, align 8
  %143 = load i32, i32* @x.52
  %144 = load i32, i32* @y.53
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -574681488, i32 -776249365
  store i32 %168, i32* %21
  br label %188

; <label>:169:                                    ; preds = %22
  store i32 1548995217, i32* %21
  br label %188

; <label>:170:                                    ; preds = %22
  ret void

; <label>:171:                                    ; preds = %22
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32, align 4
  %177 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %180 = load i32*, i32** %173, align 8
  %181 = load i32*, i32** %174, align 8
  %182 = icmp eq i32* %180, %181
  store i32 864900952, i32* %21
  br label %188

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  %187 = load volatile i32**, i32*** %5
  store i32* %186, i32** %187, align 8
  store i32 2093265653, i32* %21
  br label %188

; <label>:188:                                    ; preds = %183, %171, %169, %138, %123, %122, %119, %100, %92, %85, %80, %79, %76, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -490165035, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -490165035, label %15
    i32 -1981626898, label %20
    i32 1595672158, label %22
    i32 104480689, label %25
    i32 -267527828, label %53
    i32 -1748830836, label %69
    i32 531589996, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1981626898, i32 104480689
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1595672158, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -490165035, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
  %28 = sub i32 %26, -1968123998
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1968123998
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -267527828, i32 531589996
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.54
  %55 = load i32, i32* @y.55
  %56 = add i32 %54, -1863773648
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1863773648
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1748830836, i32 531589996
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -267527828, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = add i32 %7, 1177223274
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1177223274
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1811065418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1811065418, label %21
    i32 727863318, label %41
    i32 1732162751, label %78
    i32 -1217046723, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 727863318, i32 -1217046723
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = sub i32 %51, 90891841
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 90891841
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1732162751, i32 -1217046723
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %88)
  store i32 727863318, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 800397517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 800397517, label %16
    i32 1394925948, label %20
    i32 202595271, label %47
    i32 1248546651, label %69
    i32 1052013122, label %70
    i32 1287182652, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1394925948, i32 1052013122
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.58
  %22 = load i32, i32* @y.59
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 202595271, i32 1287182652
  store i32 %46, i32* %12
  br label %82

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %5, align 8
  %55 = load i32, i32* @x.58
  %56 = load i32, i32* @y.59
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1248546651, i32 1287182652
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 800397517, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  store i32 %72, i32* %73, align 4
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %5, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32*, i32** %5, align 8
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %5, align 8
  store i32 202595271, i32* %12
  br label %82

; <label>:82:                                     ; preds = %74, %69, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, -167547788
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -167547788
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 624261342, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 624261342, label %21
    i32 2023483038, label %41
    i32 1669296827, label %79
    i32 999036910, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2023483038, i32 999036910
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.62
  %53 = load i32, i32* @y.63
  %54 = sub i32 %52, -2096168501
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2096168501
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1669296827, i32 999036910
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 2023483038, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
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
  store i32 -1328014613, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1328014613, label %20
    i32 494682830, label %40
    i32 1973376968, label %76
    i32 110189371, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 494682830, i32 110189371
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.66
  %50 = load i32, i32* @y.67
  %51 = add i32 %49, 1390145952
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1390145952
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1973376968, i32 110189371
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 494682830, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 2983646896764030466
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2983646896764030466
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1006735925, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1006735925, label %23
    i32 1182288214, label %27
    i32 1601108648, label %54
    i32 -1096012787, label %94
    i32 -264857057, label %95
    i32 236781115, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1182288214, i32 -264857057
  store i32 %26, i32* %19
  br label %157

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.70
  %29 = load i32, i32* @y.71
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1601108648, i32 236781115
  store i32 %53, i32* %19
  br label %157

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 0, 4219036617938898555
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 4219036617938898555
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i32, i32* %55, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %5, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.70
  %68 = load i32, i32* @y.71
  %69 = add i32 %67, -1983078679
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1983078679
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1096012787, i32 236781115
  store i32 %93, i32* %19
  br label %157

; <label>:94:                                     ; preds = %20
  store i32 -264857057, i32* %19
  br label %157

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, -10593548776096562
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -10593548776096562
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  ret i32* %102

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = shl i64 0, %105
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, -564546704082043513
  %112 = sub i64 %111, %105
  %113 = add i64 %112, -564546704082043513
  %114 = sub i64 0, %105
  %115 = getelementptr inbounds i32, i32* %104, i64 %113
  %116 = bitcast i32* %115 to i8*
  %117 = load i32*, i32** %5, align 8
  %118 = bitcast i32* %117 to i8*
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %119
  %121 = add i64 4, %120
  %122 = sub i64 4, %119
  %123 = mul i64 %121, %119
  %124 = sub i64 4, 3808754359248720889
  %125 = sub i64 %124, %119
  %126 = add i64 %125, 3808754359248720889
  %127 = sub i64 4, %119
  %128 = mul i64 %126, %119
  %129 = sub i64 0, %119
  %130 = add i64 4, %129
  %131 = sub i64 4, %119
  %132 = mul i64 %130, %119
  %133 = shl i64 4, %119
  %134 = shl i64 4, %119
  %135 = add i64 0, 5173580590239920957
  %136 = sub i64 %135, 4
  %137 = sub i64 %136, 5173580590239920957
  %138 = sub i64 0, 4
  %139 = add i64 %137, -5729559155225967955
  %140 = add i64 %139, %119
  %141 = sub i64 %140, -5729559155225967955
  %142 = add i64 %137, %119
  %143 = sub i64 0, 2694786271645727338
  %144 = sub i64 %143, 4
  %145 = add i64 %144, 2694786271645727338
  %146 = sub i64 0, 4
  %147 = sub i64 0, %119
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %119
  %150 = sub i64 0, 4
  %151 = add i64 0, %150
  %152 = sub i64 0, 4
  %153 = sub i64 0, %119
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %119
  %156 = mul i64 4, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %156, i32 4, i1 false)
  store i32 1601108648, i32* %19
  br label %157

; <label>:157:                                    ; preds = %103, %94, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031849529.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
