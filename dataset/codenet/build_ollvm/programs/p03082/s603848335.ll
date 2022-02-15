; ModuleID = 'Project_CodeNet_C++1400/p03082/s603848335.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s603848335.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [205 x i64] zeroinitializer, align 16
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@hell = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603848335.cpp, i8* null }]
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
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @hell, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1695341604
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1695341604
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1474552370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1474552370, label %20
    i32 1399053909, label %40
    i32 -1179320568, label %62
    i32 531527858, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1399053909, i32 531527858
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %42, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1179320568, i32 531527858
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile double, double* %3
  ret double %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %66, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %68, double %70) #3
  store i32 1399053909, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 -754439230, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %353
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -754439230, label %23
    i32 -1167141901, label %43
    i32 -579565803, label %98
    i32 646742850, label %99
    i32 -627447349, label %106
    i32 526020347, label %111
    i32 1149267795, label %120
    i32 -331851313, label %126
    i32 1717978807, label %133
    i32 -148315662, label %139
    i32 -319215444, label %147
    i32 -2088880295, label %149
    i32 -1320325707, label %156
    i32 1252781073, label %158
    i32 2111795474, label %165
    i32 -1682369572, label %214
    i32 162046565, label %241
    i32 1325760726, label %264
    i32 -1635809727, label %265
    i32 -378252876, label %266
    i32 -2069811228, label %275
    i32 -1950395195, label %286
    i32 1026708171, label %311
  ]

; <label>:22:                                     ; preds = %20
  br label %353

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1167141901, i32 -1950395195
  store i32 %42, i32* %19
  br label %353

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = alloca i64, align 8
  store i64* %50, i64** %1
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = load volatile i64*, i64** %6
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %5
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %69)
  %71 = load volatile i64*, i64** %4
  store i64 1, i64* %71, align 8
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -579565803, i32 -1950395195
  store i32 %97, i32* %19
  br label %353

; <label>:98:                                     ; preds = %20
  store i32 646742850, i32* %19
  br label %353

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp sle i64 %101, %103
  %105 = select i1 %104, i32 -627447349, i32 1149267795
  store i32 %105, i32* %19
  br label %353

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [205 x i64], [205 x i64]* @arr, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  store i32 526020347, i32* %19
  br label %353

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = load volatile i64*, i64** %4
  store i64 %117, i64* %119, align 8
  store i32 646742850, i32* %19
  br label %353

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @arr, i32 0, i32 0), i64 %122
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @arr, i32 0, i64 1), i64* %124)
  %125 = load volatile i64*, i64** %3
  store i64 0, i64* %125, align 8
  store i32 -331851313, i32* %19
  br label %353

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = icmp sle i64 %128, %130
  %132 = select i1 %131, i32 1717978807, i32 -319215444
  store i32 %132, i32* %19
  br label %353

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  store i32 -148315662, i32* %19
  br label %353

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %3
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 413322509786483841
  %143 = add i64 %142, 1
  %144 = add i64 %143, 413322509786483841
  %145 = add nsw i64 %141, 1
  %146 = load volatile i64*, i64** %3
  store i64 %144, i64* %146, align 8
  store i32 -331851313, i32* %19
  br label %353

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %2
  store i64 1, i64* %148, align 8
  store i32 -2088880295, i32* %19
  br label %353

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %2
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = icmp sle i64 %151, %153
  %155 = select i1 %154, i32 -1320325707, i32 -2069811228
  store i32 %155, i32* %19
  br label %353

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %1
  store i64 0, i64* %157, align 8
  store i32 1252781073, i32* %19
  br label %353

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %1
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = icmp sle i64 %160, %162
  %164 = select i1 %163, i32 2111795474, i32 -1635809727
  store i32 %164, i32* %19
  br label %353

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64*, i64** %2
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, -5302580234882009805
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -5302580234882009805
  %171 = sub nsw i64 %167, 1
  %172 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %170
  %173 = load volatile i64*, i64** %1
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %2
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [205 x i64], [205 x i64]* @arr, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %174, %178
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* %172, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %2
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 1
  %187 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %185
  %188 = load volatile i64*, i64** %1
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %2
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, 3518951845398821793
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 3518951845398821793
  %197 = sub nsw i64 %193, 1
  %198 = mul nsw i64 %191, %196
  %199 = load i64, i64* @hell, align 8
  %200 = srem i64 %198, %199
  %201 = sub i64 0, %181
  %202 = sub i64 0, %200
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %181, %200
  %206 = load i64, i64* @hell, align 8
  %207 = srem i64 %204, %206
  %208 = load volatile i64*, i64** %2
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %209
  %211 = load volatile i64*, i64** %1
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* %210, i64 0, i64 %212
  store i64 %207, i64* %213, align 8
  store i32 -1682369572, i32* %19
  br label %353

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
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
  %240 = select i1 %238, i32 162046565, i32 1026708171
  store i32 %240, i32* %19
  br label %353

; <label>:241:                                    ; preds = %20
  %242 = load volatile i64*, i64** %1
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %243, -4860793588488023465
  %245 = add i64 %244, 1
  %246 = add i64 %245, -4860793588488023465
  %247 = add nsw i64 %243, 1
  %248 = load volatile i64*, i64** %1
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -2096735829
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2096735829
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1325760726, i32 1026708171
  store i32 %263, i32* %19
  br label %353

; <label>:264:                                    ; preds = %20
  store i32 1252781073, i32* %19
  br label %353

; <label>:265:                                    ; preds = %20
  store i32 -378252876, i32* %19
  br label %353

; <label>:266:                                    ; preds = %20
  %267 = load volatile i64*, i64** %2
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  %274 = load volatile i64*, i64** %2
  store i64 %272, i64* %274, align 8
  store i32 -2088880295, i32* %19
  br label %353

; <label>:275:                                    ; preds = %20
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %277
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [100005 x i64], [100005 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %20
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  store i32 0, i32* %287, align 4
  %294 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %295 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::basic_ios"*
  %301 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %300, %"class.std::basic_ostream"* null)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::basic_ios"*
  %308 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %307, %"class.std::basic_ostream"* null)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %288)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) %289)
  store i64 1, i64* %290, align 8
  store i32 -1167141901, i32* %19
  br label %353

; <label>:311:                                    ; preds = %20
  %312 = load volatile i64*, i64** %1
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 7350092809194727228
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 7350092809194727228
  %317 = sub i64 %313, 1
  %318 = mul i64 %316, 1
  %319 = add i64 0, -7069872816775706684
  %320 = sub i64 %319, %313
  %321 = sub i64 %320, -7069872816775706684
  %322 = sub i64 0, %313
  %323 = add i64 %321, 7230841010493818612
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 7230841010493818612
  %326 = add i64 %321, 1
  %327 = add i64 0, -740948013122989597
  %328 = sub i64 %327, %313
  %329 = sub i64 %328, -740948013122989597
  %330 = sub i64 0, %313
  %331 = sub i64 0, %329
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 1
  %336 = sub i64 0, 1
  %337 = add i64 %313, %336
  %338 = sub i64 %313, 1
  %339 = mul i64 %337, 1
  %340 = add i64 0, -2769236730390935809
  %341 = sub i64 %340, %313
  %342 = sub i64 %341, -2769236730390935809
  %343 = sub i64 0, %313
  %344 = sub i64 0, 1
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 1
  %347 = shl i64 %313, 1
  %348 = shl i64 %313, 1
  %349 = sub i64 0, 1
  %350 = sub i64 %313, %349
  %351 = add nsw i64 %313, 1
  %352 = load volatile i64*, i64** %1
  store i64 %350, i64* %352, align 8
  store i32 162046565, i32* %19
  br label %353

; <label>:353:                                    ; preds = %311, %286, %266, %265, %264, %241, %214, %165, %158, %156, %149, %147, %139, %133, %126, %120, %111, %106, %99, %98, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1885232475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1885232475, label %16
    i32 1672391646, label %21
    i32 -2088816437, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1672391646, i32 -2088816437
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, 1475502802517472928
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 1475502802517472928
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -2088816437, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, -1448703429
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1448703429
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -365862182, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %289
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -365862182, label %24
    i32 2114903109, label %44
    i32 -1708701525, label %83
    i32 184141340, label %84
    i32 -1818809762, label %98
    i32 -2084386600, label %103
    i32 479137946, label %130
    i32 2122148984, label %163
    i32 1596711035, label %164
    i32 1982707530, label %192
    i32 1123120935, label %241
    i32 207140536, label %242
    i32 186227593, label %243
    i32 945390917, label %252
    i32 1393638442, label %259
  ]

; <label>:23:                                     ; preds = %21
  br label %289

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
  %43 = select i1 %41, i32 2114903109, i32 186227593
  store i32 %43, i32* %20
  br label %289

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, -519505034
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -519505034
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
  %82 = select i1 %80, i32 -1708701525, i32 186227593
  store i32 %82, i32* %20
  br label %289

; <label>:83:                                     ; preds = %21
  store i32 184141340, i32* %20
  br label %289

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = add i64 %89, 231971742069586757
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 231971742069586757
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 -1818809762, i32 207140536
  store i32 %97, i32* %20
  br label %289

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -2084386600, i32 1596711035
  store i32 %102, i32* %20
  br label %289

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.14
  %105 = load i32, i32* @y.15
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 479137946, i32 945390917
  store i32 %129, i32* %20
  br label %289

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %6
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %132, i64* %134, i64* %136)
  %137 = load i32, i32* @x.14
  %138 = load i32, i32* @y.15
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2122148984, i32 945390917
  store i32 %162, i32* %20
  br label %289

; <label>:163:                                    ; preds = %21
  store i32 207140536, i32* %20
  br label %289

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.14
  %166 = load i32, i32* @y.15
  %167 = sub i32 %165, -637892841
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -637892841
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1982707530, i32 1393638442
  store i32 %191, i32* %20
  br label %289

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, -1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, -1
  %198 = load volatile i64*, i64** %5
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %6
  %202 = load i64*, i64** %201, align 8
  %203 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %200, i64* %202)
  %204 = load volatile i64**, i64*** %4
  store i64* %203, i64** %204, align 8
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %206, i64* %208, i64 %210)
  %211 = load volatile i64**, i64*** %4
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %6
  store i64* %212, i64** %213, align 8
  %214 = load i32, i32* @x.14
  %215 = load i32, i32* @y.15
  %216 = add i32 %214, -347262803
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -347262803
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1123120935, i32 1393638442
  store i32 %240, i32* %20
  br label %289

; <label>:241:                                    ; preds = %21
  store i32 184141340, i32* %20
  br label %289

; <label>:242:                                    ; preds = %21
  ret void

; <label>:243:                                    ; preds = %21
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca i64*, align 8
  %247 = alloca i64, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca i64*, align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %245, align 8
  store i64* %1, i64** %246, align 8
  store i64 %2, i64* %247, align 8
  store i32 2114903109, i32* %20
  br label %289

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64**, i64*** %7
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64**, i64*** %6
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %6
  %258 = load i64*, i64** %257, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %254, i64* %256, i64* %258)
  store i32 479137946, i32* %20
  br label %289

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, -8796777176990668177
  %263 = sub i64 %262, -1
  %264 = add i64 %263, -8796777176990668177
  %265 = sub i64 %261, -1
  %266 = mul i64 %264, -1
  %267 = shl i64 %261, -1
  %268 = sub i64 0, %261
  %269 = sub i64 0, -1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %261, -1
  %273 = load volatile i64*, i64** %5
  store i64 %271, i64* %273, align 8
  %274 = load volatile i64**, i64*** %7
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile i64**, i64*** %6
  %277 = load i64*, i64** %276, align 8
  %278 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %275, i64* %277)
  %279 = load volatile i64**, i64*** %4
  store i64* %278, i64** %279, align 8
  %280 = load volatile i64**, i64*** %4
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64**, i64*** %6
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %281, i64* %283, i64 %285)
  %286 = load volatile i64**, i64*** %4
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %6
  store i64* %287, i64** %288, align 8
  store i32 1982707530, i32* %20
  br label %289

; <label>:289:                                    ; preds = %259, %252, %243, %241, %192, %164, %163, %130, %103, %98, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6589687828295994133
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6589687828295994133
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1776945556, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1776945556, label %22
    i32 -1837598966, label %26
    i32 -1999064160, label %54
    i32 192043709, label %88
    i32 678514163, label %89
    i32 -1621051964, label %92
    i32 -1582139372, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1837598966, i32 678514163
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = add i32 %27, -62123004
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -62123004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1999064160, i32 -1582139372
  store i32 %53, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = add i32 %61, 559160582
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 559160582
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 192043709, i32 -1582139372
  store i32 %87, i32* %18
  br label %100

; <label>:88:                                     ; preds = %19
  store i32 -1621051964, i32* %18
  br label %100

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %5, align 8
  %91 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 -1621051964, i32* %18
  br label %100

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  %97 = load i64*, i64** %5, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 16
  %99 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %99)
  store i32 -1999064160, i32* %18
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1283590896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283590896, label %19
    i32 2079389733, label %39
    i32 711650662, label %77
    i32 2025908848, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2079389733, i32 2025908848
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %46, i64* %47, i64* %48)
  %49 = load i64*, i64** %41, align 8
  %50 = load i64*, i64** %42, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 711650662, i32 2025908848
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %80, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %82, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %85, i64* %86, i64* %87)
  %88 = load i64*, i64** %80, align 8
  %89 = load i64*, i64** %81, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %89)
  store i32 2079389733, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, -1217831726
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1217831726
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1494341902, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1494341902, label %25
    i32 897284720, label %45
    i32 -1424935318, label %89
    i32 1867983207, label %90
    i32 -339650666, label %97
    i32 -1587936331, label %105
    i32 1787300829, label %112
    i32 -880552857, label %113
    i32 -127115735, label %129
    i32 -573882536, label %149
    i32 1666806265, label %150
    i32 1432787221, label %151
    i32 596085000, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %167

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
  %44 = select i1 %42, i32 897284720, i32 1432787221
  store i32 %44, i32* %21
  br label %167

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %5
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.24
  %64 = load i32, i32* @y.25
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1424935318, i32 1432787221
  store i32 %88, i32* %21
  br label %167

; <label>:89:                                     ; preds = %22
  store i32 1867983207, i32* %21
  br label %167

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = icmp ult i64* %92, %94
  %96 = select i1 %95, i32 -339650666, i32 1666806265
  store i32 %96, i32* %21
  br label %167

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  %104 = select i1 %103, i32 -1587936331, i32 1787300829
  store i32 %104, i32* %21
  br label %167

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %109, i64* %111)
  store i32 1787300829, i32* %21
  br label %167

; <label>:112:                                    ; preds = %22
  store i32 -880552857, i32* %21
  br label %167

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.24
  %115 = load i32, i32* @y.25
  %116 = add i32 %114, -1615360225
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1615360225
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -127115735, i32 596085000
  store i32 %128, i32* %21
  br label %167

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64**, i64*** %4
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  %133 = load volatile i64**, i64*** %4
  store i64* %132, i64** %133, align 8
  %134 = load i32, i32* @x.24
  %135 = load i32, i32* @y.25
  %136 = sub i32 %134, 65278079
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 65278079
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -573882536, i32 596085000
  store i32 %148, i32* %21
  br label %167

; <label>:149:                                    ; preds = %22
  store i32 1867983207, i32* %21
  br label %167

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i64*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %159 = load i64*, i64** %153, align 8
  %160 = load i64*, i64** %154, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %159, i64* %160)
  %161 = load i64*, i64** %154, align 8
  store i64* %161, i64** %157, align 8
  store i32 897284720, i32* %21
  br label %167

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  %166 = load volatile i64**, i64*** %4
  store i64* %165, i64** %166, align 8
  store i32 -127115735, i32* %21
  br label %167

; <label>:167:                                    ; preds = %162, %151, %149, %129, %113, %112, %105, %97, %90, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = sub i32 %7, -714625773
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -714625773
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1151055496, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1151055496, label %21
    i32 1733741699, label %29
    i32 532177671, label %50
    i32 -6828526, label %51
    i32 -1046905644, label %65
    i32 39077403, label %81
    i32 -1610425030, label %107
    i32 1468224506, label %108
    i32 -797325467, label %123
    i32 1507204753, label %139
    i32 -1998299291, label %140
    i32 127225864, label %145
    i32 -1458777619, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1733741699, i32 -1998299291
  store i32 %28, i32* %17
  br label %157

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 532177671, i32 -1998299291
  store i32 %49, i32* %17
  br label %157

; <label>:50:                                     ; preds = %18
  store i32 -6828526, i32* %17
  br label %157

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64**, i64*** %3
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = add i64 %56, -2361152558008739938
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -2361152558008739938
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -1046905644, i32 1468224506
  store i32 %64, i32* %17
  br label %157

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.26
  %67 = load i32, i32* @y.27
  %68 = sub i32 %66, -1188350326
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1188350326
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 39077403, i32 127225864
  store i32 %80, i32* %17
  br label %157

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64**, i64*** %3
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  %85 = load volatile i64**, i64*** %3
  store i64* %84, i64** %85, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %3
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %89, i64* %91)
  %92 = load i32, i32* @x.26
  %93 = load i32, i32* @y.27
  %94 = add i32 %92, -1970842563
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1970842563
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1610425030, i32 127225864
  store i32 %106, i32* %17
  br label %157

; <label>:107:                                    ; preds = %18
  store i32 -6828526, i32* %17
  br label %157

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.26
  %110 = load i32, i32* @y.27
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -797325467, i32 -1458777619
  store i32 %122, i32* %17
  br label %157

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.26
  %125 = load i32, i32* @y.27
  %126 = sub i32 %124, -1759477923
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1759477923
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1507204753, i32 -1458777619
  store i32 %138, i32* %17
  br label %157

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  store i32 1733741699, i32* %17
  br label %157

; <label>:145:                                    ; preds = %18
  %146 = load volatile i64**, i64*** %3
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 -1
  %149 = load volatile i64**, i64*** %3
  store i64* %148, i64** %149, align 8
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %3
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %3
  %155 = load i64*, i64** %154, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %151, i64* %153, i64* %155)
  store i32 39077403, i32* %17
  br label %157

; <label>:156:                                    ; preds = %18
  store i32 -797325467, i32* %17
  br label %157

; <label>:157:                                    ; preds = %156, %145, %140, %123, %108, %107, %81, %65, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, 9035535463198723987
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 9035535463198723987
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1975581151, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1975581151, label %24
    i32 -1779917933, label %28
    i32 1855799411, label %44
    i32 1415849126, label %71
    i32 -1705005525, label %72
    i32 1058779699, label %88
    i32 1505305528, label %119
    i32 1206052452, label %120
    i32 13538590, label %134
    i32 -1028736858, label %135
    i32 277065673, label %150
    i32 1116826358, label %169
    i32 564333879, label %170
    i32 1895425306, label %171
    i32 1142522026, label %172
    i32 -1428952135, label %249
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1779917933, i32 -1705005525
  store i32 %27, i32* %20
  br label %287

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = sub i32 %29, -1538125460
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1538125460
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1855799411, i32 1895425306
  store i32 %43, i32* %20
  br label %287

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1415849126, i32 1895425306
  store i32 %70, i32* %20
  br label %287

; <label>:71:                                     ; preds = %21
  store i32 564333879, i32* %20
  br label %287

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.28
  %74 = load i32, i32* @y.29
  %75 = add i32 %73, -1212704449
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1212704449
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1058779699, i32 1142522026
  store i32 %87, i32* %20
  br label %287

; <label>:88:                                     ; preds = %21
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = ptrtoint i64* %89 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = add i64 %91, 4343960275338670431
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 4343960275338670431
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 8
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %98, -1918886060583760477
  %100 = sub i64 %99, 2
  %101 = add i64 %100, -1918886060583760477
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.28
  %105 = load i32, i32* @y.29
  %106 = sub i32 %104, -648565376
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -648565376
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1505305528, i32 1142522026
  store i32 %118, i32* %20
  br label %287

; <label>:119:                                    ; preds = %21
  store i32 1206052452, i32* %20
  br label %287

; <label>:120:                                    ; preds = %21
  %121 = load i64*, i64** %5, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %123) #3
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %9, align 8
  %126 = load i64*, i64** %5, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %130 = load i64, i64* %129, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %126, i64 %127, i64 %128, i64 %130)
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 13538590, i32 -1028736858
  store i32 %133, i32* %20
  br label %287

; <label>:134:                                    ; preds = %21
  store i32 564333879, i32* %20
  br label %287

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.28
  %137 = load i32, i32* @y.29
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 277065673, i32 -1428952135
  store i32 %149, i32* %20
  br label %287

; <label>:150:                                    ; preds = %21
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  store i64 %153, i64* %8, align 8
  %155 = load i32, i32* @x.28
  %156 = load i32, i32* @y.29
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1116826358, i32 -1428952135
  store i32 %168, i32* %20
  br label %287

; <label>:169:                                    ; preds = %21
  store i32 1206052452, i32* %20
  br label %287

; <label>:170:                                    ; preds = %21
  ret void

; <label>:171:                                    ; preds = %21
  store i32 1855799411, i32* %20
  br label %287

; <label>:172:                                    ; preds = %21
  %173 = load i64*, i64** %6, align 8
  %174 = load i64*, i64** %5, align 8
  %175 = ptrtoint i64* %173 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 0, %175
  %178 = add i64 0, %177
  %179 = sub i64 0, %175
  %180 = sub i64 %178, 4933293188946714725
  %181 = add i64 %180, %176
  %182 = add i64 %181, 4933293188946714725
  %183 = add i64 %178, %176
  %184 = shl i64 %175, %176
  %185 = shl i64 %175, %176
  %186 = add i64 0, -3937773707297268178
  %187 = sub i64 %186, %175
  %188 = sub i64 %187, -3937773707297268178
  %189 = sub i64 0, %175
  %190 = sub i64 0, %188
  %191 = sub i64 0, %176
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %176
  %195 = add i64 0, 3023279906765968660
  %196 = sub i64 %195, %175
  %197 = sub i64 %196, 3023279906765968660
  %198 = sub i64 0, %175
  %199 = sub i64 0, %176
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %176
  %202 = sub i64 0, %176
  %203 = add i64 %175, %202
  %204 = sub i64 %175, %176
  %205 = mul i64 %203, %176
  %206 = sub i64 %175, -8706504004550072314
  %207 = sub i64 %206, %176
  %208 = add i64 %207, -8706504004550072314
  %209 = sub i64 %175, %176
  %210 = mul i64 %208, %176
  %211 = sub i64 %175, 6810807286420854070
  %212 = sub i64 %211, %176
  %213 = add i64 %212, 6810807286420854070
  %214 = sub i64 %175, %176
  %215 = shl i64 %213, 8
  %216 = add i64 0, -6618206218928384694
  %217 = sub i64 %216, %213
  %218 = sub i64 %217, -6618206218928384694
  %219 = sub i64 0, %213
  %220 = sub i64 0, %218
  %221 = sub i64 0, 8
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 8
  %225 = sdiv exact i64 %213, 8
  store i64 %225, i64* %7, align 8
  %226 = load i64, i64* %7, align 8
  %227 = shl i64 %226, 2
  %228 = add i64 %226, 8237419675053772105
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, 8237419675053772105
  %231 = sub i64 %226, 2
  %232 = mul i64 %230, 2
  %233 = shl i64 %226, 2
  %234 = shl i64 %226, 2
  %235 = sub i64 0, 2
  %236 = add i64 %226, %235
  %237 = sub nsw i64 %226, 2
  %238 = add i64 %236, 8845821094438090691
  %239 = sub i64 %238, 2
  %240 = sub i64 %239, 8845821094438090691
  %241 = sub i64 %236, 2
  %242 = mul i64 %240, 2
  %243 = sub i64 %236, -6250471732960641166
  %244 = sub i64 %243, 2
  %245 = add i64 %244, -6250471732960641166
  %246 = sub i64 %236, 2
  %247 = mul i64 %245, 2
  %248 = sdiv i64 %236, 2
  store i64 %248, i64* %8, align 8
  store i32 1058779699, i32* %20
  br label %287

; <label>:249:                                    ; preds = %21
  %250 = load i64, i64* %8, align 8
  %251 = add i64 %250, -2083995111598617274
  %252 = sub i64 %251, -1
  %253 = sub i64 %252, -2083995111598617274
  %254 = sub i64 %250, -1
  %255 = mul i64 %253, -1
  %256 = sub i64 %250, -2631076567107636907
  %257 = sub i64 %256, -1
  %258 = add i64 %257, -2631076567107636907
  %259 = sub i64 %250, -1
  %260 = mul i64 %258, -1
  %261 = sub i64 %250, -732493373466462940
  %262 = sub i64 %261, -1
  %263 = add i64 %262, -732493373466462940
  %264 = sub i64 %250, -1
  %265 = mul i64 %263, -1
  %266 = sub i64 0, 6209034404714481535
  %267 = sub i64 %266, %250
  %268 = add i64 %267, 6209034404714481535
  %269 = sub i64 0, %250
  %270 = sub i64 0, %268
  %271 = sub i64 0, -1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, -1
  %275 = sub i64 0, %250
  %276 = add i64 0, %275
  %277 = sub i64 0, %250
  %278 = sub i64 %276, 2012968235532655067
  %279 = add i64 %278, -1
  %280 = add i64 %279, 2012968235532655067
  %281 = add i64 %276, -1
  %282 = shl i64 %250, -1
  %283 = sub i64 %250, 7983489275567885689
  %284 = add i64 %283, -1
  %285 = add i64 %284, 7983489275567885689
  %286 = add nsw i64 %250, -1
  store i64 %285, i64* %8, align 8
  store i32 277065673, i32* %20
  br label %287

; <label>:287:                                    ; preds = %249, %172, %171, %169, %150, %135, %134, %120, %119, %88, %72, %71, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -5322201799470337614
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5322201799470337614
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.36
  %18 = load i32, i32* @y.37
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -2051798368, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %631
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2051798368, label %30
    i32 -780416648, label %50
    i32 252901545, label %98
    i32 50438171, label %99
    i32 1244061443, label %127
    i32 -911640980, label %153
    i32 -1710618239, label %156
    i32 1203993969, label %172
    i32 1266580906, label %211
    i32 650983063, label %214
    i32 1882579790, label %221
    i32 1978685395, label %249
    i32 159901188, label %280
    i32 -1335114527, label %281
    i32 -1475623650, label %294
    i32 -1130536101, label %310
    i32 1781964932, label %348
    i32 -593938774, label %351
    i32 648077668, label %382
    i32 -2051802211, label %392
    i32 -967415837, label %405
    i32 1333556779, label %464
    i32 -685961757, label %549
    i32 -505012251, label %565
  ]

; <label>:29:                                     ; preds = %27
  br label %631

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -780416648, i32 -2051802211
  store i32 %49, i32* %26
  br label %631

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64**, i64*** %13
  store i64* %0, i64** %61, align 8
  %62 = load volatile i64*, i64** %12
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %11
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  store i64 %3, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %9
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %12
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %8
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.36
  %72 = load i32, i32* @y.37
  %73 = sub i32 %71, 1301464138
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1301464138
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
  %97 = select i1 %95, i32 252901545, i32 -2051802211
  store i32 %97, i32* %26
  br label %631

; <label>:98:                                     ; preds = %27
  store i32 50438171, i32* %26
  br label %631

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.36
  %101 = load i32, i32* @y.37
  %102 = add i32 %100, 1945507167
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1945507167
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1244061443, i32 -967415837
  store i32 %126, i32* %26
  br label %631

; <label>:127:                                    ; preds = %27
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %11
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, -2007173752988261819
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -2007173752988261819
  %135 = sub nsw i64 %131, 1
  %136 = sdiv i64 %134, 2
  %137 = icmp slt i64 %129, %136
  store i1 %137, i1* %7
  %138 = load i32, i32* @x.36
  %139 = load i32, i32* @y.37
  %140 = sub i32 %138, -898619802
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -898619802
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -911640980, i32 -967415837
  store i32 %152, i32* %26
  br label %631

; <label>:153:                                    ; preds = %27
  %154 = load volatile i1, i1* %7
  %155 = select i1 %154, i32 -1710618239, i32 -1335114527
  store i32 %155, i32* %26
  br label %631

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* @x.36
  %158 = load i32, i32* @y.37
  %159 = sub i32 %157, 1683060236
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1683060236
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1203993969, i32 1333556779
  store i32 %171, i32* %26
  br label %631

; <label>:172:                                    ; preds = %27
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -963855992841878479
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -963855992841878479
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 2, %177
  %180 = load volatile i64*, i64** %8
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64**, i64*** %13
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = load volatile i64**, i64*** %13
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = getelementptr inbounds i64, i64* %187, i64 %191
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %194, i64* %185, i64* %193)
  store i1 %195, i1* %6
  %196 = load i32, i32* @x.36
  %197 = load i32, i32* @y.37
  %198 = sub i32 %196, -1345049368
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1345049368
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1266580906, i32 1333556779
  store i32 %210, i32* %26
  br label %631

; <label>:211:                                    ; preds = %27
  %212 = load volatile i1, i1* %6
  %213 = select i1 %212, i32 650983063, i32 1882579790
  store i32 %213, i32* %26
  br label %631

; <label>:214:                                    ; preds = %27
  %215 = load volatile i64*, i64** %8
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, -1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, -1
  %220 = load volatile i64*, i64** %8
  store i64 %218, i64* %220, align 8
  store i32 1882579790, i32* %26
  br label %631

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.36
  %223 = load i32, i32* @y.37
  %224 = sub i32 %222, -1443842115
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1443842115
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1978685395, i32 -685961757
  store i32 %248, i32* %26
  br label %631

; <label>:249:                                    ; preds = %27
  %250 = load volatile i64**, i64*** %13
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %251, i64 %253
  %255 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %254) #3
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64**, i64*** %13
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64*, i64** %12
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  store i64 %256, i64* %261, align 8
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %12
  store i64 %263, i64* %264, align 8
  %265 = load i32, i32* @x.36
  %266 = load i32, i32* @y.37
  %267 = sub i32 %265, -96378380
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -96378380
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 159901188, i32 -685961757
  store i32 %279, i32* %26
  br label %631

; <label>:280:                                    ; preds = %27
  store i32 50438171, i32* %26
  br label %631

; <label>:281:                                    ; preds = %27
  %282 = load volatile i64*, i64** %11
  %283 = load i64, i64* %282, align 8
  %284 = xor i64 %283, -1
  %285 = xor i64 1, -1
  %286 = xor i64 -6308404814331309655, -1
  %287 = or i64 %284, %285
  %288 = or i64 -6308404814331309655, %286
  %289 = xor i64 %287, -1
  %290 = and i64 %289, %288
  %291 = and i64 %283, 1
  %292 = icmp eq i64 %290, 0
  %293 = select i1 %292, i32 -1475623650, i32 648077668
  store i32 %293, i32* %26
  br label %631

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* @x.36
  %296 = load i32, i32* @y.37
  %297 = sub i32 %295, 737275387
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 737275387
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1130536101, i32 -505012251
  store i32 %309, i32* %26
  br label %631

; <label>:310:                                    ; preds = %27
  %311 = load volatile i64*, i64** %8
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %11
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, -5166736506238793122
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -5166736506238793122
  %318 = sub nsw i64 %314, 2
  %319 = sdiv i64 %317, 2
  %320 = icmp eq i64 %312, %319
  store i1 %320, i1* %5
  %321 = load i32, i32* @x.36
  %322 = load i32, i32* @y.37
  %323 = add i32 %321, -557566973
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -557566973
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1781964932, i32 -505012251
  store i32 %347, i32* %26
  br label %631

; <label>:348:                                    ; preds = %27
  %349 = load volatile i1, i1* %5
  %350 = select i1 %349, i32 -593938774, i32 648077668
  store i32 %350, i32* %26
  br label %631

; <label>:351:                                    ; preds = %27
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, 1
  %359 = mul nsw i64 2, %357
  %360 = load volatile i64*, i64** %8
  store i64 %359, i64* %360, align 8
  %361 = load volatile i64**, i64*** %13
  %362 = load i64*, i64** %361, align 8
  %363 = load volatile i64*, i64** %8
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub nsw i64 %364, 1
  %368 = getelementptr inbounds i64, i64* %362, i64 %366
  %369 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %368) #3
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64**, i64*** %13
  %372 = load i64*, i64** %371, align 8
  %373 = load volatile i64*, i64** %12
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds i64, i64* %372, i64 %374
  store i64 %370, i64* %375, align 8
  %376 = load volatile i64*, i64** %8
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub nsw i64 %377, 1
  %381 = load volatile i64*, i64** %12
  store i64 %379, i64* %381, align 8
  store i32 648077668, i32* %26
  br label %631

; <label>:382:                                    ; preds = %27
  %383 = load volatile i64**, i64*** %13
  %384 = load i64*, i64** %383, align 8
  %385 = load volatile i64*, i64** %12
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %9
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %10
  %390 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %389) #3
  %391 = load i64, i64* %390, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %384, i64 %386, i64 %388, i64 %391)
  ret void

; <label>:392:                                    ; preds = %27
  %393 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %394 = alloca i64*, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %401 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %402 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %394, align 8
  store i64 %1, i64* %395, align 8
  store i64 %2, i64* %396, align 8
  store i64 %3, i64* %397, align 8
  %403 = load i64, i64* %395, align 8
  store i64 %403, i64* %398, align 8
  %404 = load i64, i64* %395, align 8
  store i64 %404, i64* %399, align 8
  store i32 -780416648, i32* %26
  br label %631

; <label>:405:                                    ; preds = %27
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %11
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 %409, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 0, 1
  %415 = add i64 %409, %414
  %416 = sub i64 %409, 1
  %417 = mul i64 %415, 1
  %418 = sub i64 %409, -8814720168298035192
  %419 = sub i64 %418, 1
  %420 = add i64 %419, -8814720168298035192
  %421 = sub i64 %409, 1
  %422 = mul i64 %420, 1
  %423 = sub i64 %409, -5497444576091044777
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -5497444576091044777
  %426 = sub i64 %409, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 %409, 3530257250320499184
  %429 = sub i64 %428, 1
  %430 = add i64 %429, 3530257250320499184
  %431 = sub nsw i64 %409, 1
  %432 = add i64 %430, 8338709963406459966
  %433 = sub i64 %432, 2
  %434 = sub i64 %433, 8338709963406459966
  %435 = sub i64 %430, 2
  %436 = mul i64 %434, 2
  %437 = sub i64 0, 5589464768198653560
  %438 = sub i64 %437, %430
  %439 = add i64 %438, 5589464768198653560
  %440 = sub i64 0, %430
  %441 = sub i64 %439, -6218859803861409655
  %442 = add i64 %441, 2
  %443 = add i64 %442, -6218859803861409655
  %444 = add i64 %439, 2
  %445 = shl i64 %430, 2
  %446 = sub i64 0, %430
  %447 = add i64 0, %446
  %448 = sub i64 0, %430
  %449 = sub i64 0, %447
  %450 = sub i64 0, 2
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 2
  %454 = add i64 0, 554327530970024563
  %455 = sub i64 %454, %430
  %456 = sub i64 %455, 554327530970024563
  %457 = sub i64 0, %430
  %458 = sub i64 %456, 4887871959583087868
  %459 = add i64 %458, 2
  %460 = add i64 %459, 4887871959583087868
  %461 = add i64 %456, 2
  %462 = sdiv i64 %430, 2
  %463 = icmp slt i64 %407, %462
  store i32 1244061443, i32* %26
  br label %631

; <label>:464:                                    ; preds = %27
  %465 = load volatile i64*, i64** %8
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %466, -7269407790680658901
  %468 = sub i64 %467, 1
  %469 = sub i64 %468, -7269407790680658901
  %470 = sub i64 %466, 1
  %471 = mul i64 %469, 1
  %472 = shl i64 %466, 1
  %473 = sub i64 0, -2913003132096193954
  %474 = sub i64 %473, %466
  %475 = add i64 %474, -2913003132096193954
  %476 = sub i64 0, %466
  %477 = add i64 %475, -549642400596441626
  %478 = add i64 %477, 1
  %479 = sub i64 %478, -549642400596441626
  %480 = add i64 %475, 1
  %481 = add i64 0, 1627575954144984987
  %482 = sub i64 %481, %466
  %483 = sub i64 %482, 1627575954144984987
  %484 = sub i64 0, %466
  %485 = sub i64 0, %483
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, 1
  %490 = sub i64 %466, 9015991570176731734
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 9015991570176731734
  %493 = sub i64 %466, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 0, 1069697038606440647
  %496 = sub i64 %495, %466
  %497 = add i64 %496, 1069697038606440647
  %498 = sub i64 0, %466
  %499 = sub i64 %497, -3046443257667452529
  %500 = add i64 %499, 1
  %501 = add i64 %500, -3046443257667452529
  %502 = add i64 %497, 1
  %503 = sub i64 %466, 6391964072112360069
  %504 = add i64 %503, 1
  %505 = add i64 %504, 6391964072112360069
  %506 = add nsw i64 %466, 1
  %507 = mul nsw i64 2, %505
  %508 = load volatile i64*, i64** %8
  store i64 %507, i64* %508, align 8
  %509 = load volatile i64**, i64*** %13
  %510 = load i64*, i64** %509, align 8
  %511 = load volatile i64*, i64** %8
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds i64, i64* %510, i64 %512
  %514 = load volatile i64**, i64*** %13
  %515 = load i64*, i64** %514, align 8
  %516 = load volatile i64*, i64** %8
  %517 = load i64, i64* %516, align 8
  %518 = shl i64 %517, 1
  %519 = shl i64 %517, 1
  %520 = add i64 %517, 5634281003983202132
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, 5634281003983202132
  %523 = sub i64 %517, 1
  %524 = mul i64 %522, 1
  %525 = add i64 %517, -236133329593214129
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -236133329593214129
  %528 = sub i64 %517, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 %517, -651398932125991098
  %531 = sub i64 %530, 1
  %532 = add i64 %531, -651398932125991098
  %533 = sub i64 %517, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, %517
  %536 = add i64 0, %535
  %537 = sub i64 0, %517
  %538 = add i64 %536, 8764078770158530216
  %539 = add i64 %538, 1
  %540 = sub i64 %539, 8764078770158530216
  %541 = add i64 %536, 1
  %542 = sub i64 %517, -5775603999256844278
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -5775603999256844278
  %545 = sub nsw i64 %517, 1
  %546 = getelementptr inbounds i64, i64* %515, i64 %544
  %547 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %548 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %547, i64* %513, i64* %546)
  store i32 1203993969, i32* %26
  br label %631

; <label>:549:                                    ; preds = %27
  %550 = load volatile i64**, i64*** %13
  %551 = load i64*, i64** %550, align 8
  %552 = load volatile i64*, i64** %8
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds i64, i64* %551, i64 %553
  %555 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %554) #3
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64**, i64*** %13
  %558 = load i64*, i64** %557, align 8
  %559 = load volatile i64*, i64** %12
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds i64, i64* %558, i64 %560
  store i64 %556, i64* %561, align 8
  %562 = load volatile i64*, i64** %8
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %12
  store i64 %563, i64* %564, align 8
  store i32 1978685395, i32* %26
  br label %631

; <label>:565:                                    ; preds = %27
  %566 = load volatile i64*, i64** %8
  %567 = load i64, i64* %566, align 8
  %568 = load volatile i64*, i64** %11
  %569 = load i64, i64* %568, align 8
  %570 = shl i64 %569, 2
  %571 = shl i64 %569, 2
  %572 = add i64 0, 2089960090720150020
  %573 = sub i64 %572, %569
  %574 = sub i64 %573, 2089960090720150020
  %575 = sub i64 0, %569
  %576 = sub i64 0, %574
  %577 = sub i64 0, 2
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, 2
  %581 = add i64 0, 8837549877204110080
  %582 = sub i64 %581, %569
  %583 = sub i64 %582, 8837549877204110080
  %584 = sub i64 0, %569
  %585 = sub i64 0, %583
  %586 = sub i64 0, 2
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 2
  %590 = add i64 %569, 2323344104006668551
  %591 = sub i64 %590, 2
  %592 = sub i64 %591, 2323344104006668551
  %593 = sub i64 %569, 2
  %594 = mul i64 %592, 2
  %595 = sub i64 0, 2
  %596 = add i64 %569, %595
  %597 = sub nsw i64 %569, 2
  %598 = add i64 0, 7925397169327851588
  %599 = sub i64 %598, %596
  %600 = sub i64 %599, 7925397169327851588
  %601 = sub i64 0, %596
  %602 = sub i64 %600, -1914278666383115968
  %603 = add i64 %602, 2
  %604 = add i64 %603, -1914278666383115968
  %605 = add i64 %600, 2
  %606 = sub i64 0, 2
  %607 = add i64 %596, %606
  %608 = sub i64 %596, 2
  %609 = mul i64 %607, 2
  %610 = shl i64 %596, 2
  %611 = sub i64 %596, 5867442783036654921
  %612 = sub i64 %611, 2
  %613 = add i64 %612, 5867442783036654921
  %614 = sub i64 %596, 2
  %615 = mul i64 %613, 2
  %616 = sub i64 0, 2
  %617 = add i64 %596, %616
  %618 = sub i64 %596, 2
  %619 = mul i64 %617, 2
  %620 = add i64 0, 8705150752104906307
  %621 = sub i64 %620, %596
  %622 = sub i64 %621, 8705150752104906307
  %623 = sub i64 0, %596
  %624 = sub i64 0, %622
  %625 = sub i64 0, 2
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, 2
  %629 = sdiv i64 %596, 2
  %630 = icmp eq i64 %567, %629
  store i32 -1130536101, i32* %26
  br label %631

; <label>:631:                                    ; preds = %565, %549, %464, %405, %392, %351, %348, %310, %294, %281, %280, %249, %221, %214, %211, %172, %156, %153, %127, %99, %98, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -8443908296187591617
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -8443908296187591617
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1577514581, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1577514581, label %22
    i32 644862848, label %27
    i32 172757087, label %32
    i32 -1852274662, label %35
    i32 -102910545, label %51
    i32 -276609596, label %78
    i32 1162442832, label %98
    i32 494608099, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 644862848, i32 172757087
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 172757087, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1852274662, i32 -102910545
  store i32 %34, i32* %17
  br label %105

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -3923875773043288708
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -3923875773043288708
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -1577514581, i32* %17
  br label %105

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -276609596, i32 494608099
  store i32 %77, i32* %17
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.38
  %85 = load i32, i32* @y.39
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1162442832, i32 494608099
  store i32 %97, i32* %17
  br label %105

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 -276609596, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %78, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, -166340956
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -166340956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 555062259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 555062259, label %21
    i32 -717275661, label %41
    i32 388126438, label %77
    i32 1993925443, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -717275661, i32 1993925443
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 388126438, i32 1993925443
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -717275661, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -692582934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -692582934, label %18
    i32 992365269, label %23
    i32 -582034483, label %28
    i32 949133430, label %31
    i32 1366204130, label %36
    i32 -518268249, label %39
    i32 -1841640253, label %42
    i32 1325971947, label %69
    i32 1749891853, label %85
    i32 -913251388, label %86
    i32 583934104, label %87
    i32 875534024, label %92
    i32 -356339599, label %95
    i32 -121941981, label %100
    i32 1745296193, label %103
    i32 54140623, label %131
    i32 -167269791, label %161
    i32 1594660721, label %162
    i32 2018489880, label %163
    i32 -229573395, label %164
    i32 2044920661, label %165
    i32 -349109008, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 992365269, i32 583934104
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -582034483, i32 949133430
  store i32 %27, i32* %14
  br label %169

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -913251388, i32* %14
  br label %169

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1366204130, i32 -518268249
  store i32 %35, i32* %14
  br label %169

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1841640253, i32* %14
  br label %169

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -1841640253, i32* %14
  br label %169

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1325971947, i32 2044920661
  store i32 %68, i32* %14
  br label %169

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.44
  %71 = load i32, i32* @y.45
  %72 = add i32 %70, -484287175
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -484287175
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1749891853, i32 2044920661
  store i32 %84, i32* %14
  br label %169

; <label>:85:                                     ; preds = %15
  store i32 -913251388, i32* %14
  br label %169

; <label>:86:                                     ; preds = %15
  store i32 -229573395, i32* %14
  br label %169

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %88, i64* %89)
  %91 = select i1 %90, i32 875534024, i32 -356339599
  store i32 %91, i32* %14
  br label %169

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %8, align 8
  %94 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %94)
  store i32 2018489880, i32* %14
  br label %169

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %96, i64* %97)
  %99 = select i1 %98, i32 -121941981, i32 1745296193
  store i32 %99, i32* %14
  br label %169

; <label>:100:                                    ; preds = %15
  %101 = load i64*, i64** %8, align 8
  %102 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  store i32 1594660721, i32* %14
  br label %169

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.44
  %105 = load i32, i32* @y.45
  %106 = sub i32 %104, -15931433
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -15931433
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 54140623, i32 -349109008
  store i32 %130, i32* %14
  br label %169

; <label>:131:                                    ; preds = %15
  %132 = load i64*, i64** %8, align 8
  %133 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %132, i64* %133)
  %134 = load i32, i32* @x.44
  %135 = load i32, i32* @y.45
  %136 = add i32 %134, -43372911
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -43372911
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -167269791, i32 -349109008
  store i32 %160, i32* %14
  br label %169

; <label>:161:                                    ; preds = %15
  store i32 1594660721, i32* %14
  br label %169

; <label>:162:                                    ; preds = %15
  store i32 2018489880, i32* %14
  br label %169

; <label>:163:                                    ; preds = %15
  store i32 -229573395, i32* %14
  br label %169

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %15
  store i32 1325971947, i32* %14
  br label %169

; <label>:166:                                    ; preds = %15
  %167 = load i64*, i64** %8, align 8
  %168 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %168)
  store i32 54140623, i32* %14
  br label %169

; <label>:169:                                    ; preds = %166, %165, %163, %162, %161, %131, %103, %100, %95, %92, %87, %86, %85, %69, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -963529185, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -963529185, label %12
    i32 801110500, label %28
    i32 -157062794, label %44
    i32 1516325105, label %45
    i32 -851323556, label %50
    i32 1069929686, label %65
    i32 507603413, label %95
    i32 -2037294854, label %96
    i32 -1337359373, label %99
    i32 -1161873630, label %104
    i32 -548348430, label %107
    i32 536636678, label %112
    i32 -1232262637, label %114
    i32 744492514, label %119
    i32 1446370642, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.46
  %14 = load i32, i32* @y.47
  %15 = sub i32 %13, 743353072
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 743353072
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 801110500, i32 744492514
  store i32 %27, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.46
  %30 = load i32, i32* @y.47
  %31 = sub i32 %29, 1620107658
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1620107658
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -157062794, i32 744492514
  store i32 %43, i32* %8
  br label %123

; <label>:44:                                     ; preds = %9
  store i32 1516325105, i32* %8
  br label %123

; <label>:45:                                     ; preds = %9
  %46 = load i64*, i64** %5, align 8
  %47 = load i64*, i64** %7, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %46, i64* %47)
  %49 = select i1 %48, i32 -851323556, i32 -2037294854
  store i32 %49, i32* %8
  br label %123

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.46
  %52 = load i32, i32* @y.47
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
  %64 = select i1 %62, i32 1069929686, i32 1446370642
  store i32 %64, i32* %8
  br label %123

; <label>:65:                                     ; preds = %9
  %66 = load i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %5, align 8
  %68 = load i32, i32* @x.46
  %69 = load i32, i32* @y.47
  %70 = sub i32 %68, -37539168
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -37539168
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 507603413, i32 1446370642
  store i32 %94, i32* %8
  br label %123

; <label>:95:                                     ; preds = %9
  store i32 1516325105, i32* %8
  br label %123

; <label>:96:                                     ; preds = %9
  %97 = load i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 -1
  store i64* %98, i64** %6, align 8
  store i32 -1337359373, i32* %8
  br label %123

; <label>:99:                                     ; preds = %9
  %100 = load i64*, i64** %7, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %100, i64* %101)
  %103 = select i1 %102, i32 -1161873630, i32 -548348430
  store i32 %103, i32* %8
  br label %123

; <label>:104:                                    ; preds = %9
  %105 = load i64*, i64** %6, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 -1
  store i64* %106, i64** %6, align 8
  store i32 -1337359373, i32* %8
  br label %123

; <label>:107:                                    ; preds = %9
  %108 = load i64*, i64** %5, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = icmp ult i64* %108, %109
  %111 = select i1 %110, i32 -1232262637, i32 536636678
  store i32 %111, i32* %8
  br label %123

; <label>:112:                                    ; preds = %9
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %9
  %115 = load i64*, i64** %5, align 8
  %116 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %5, align 8
  store i32 -963529185, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  store i32 801110500, i32* %8
  br label %123

; <label>:120:                                    ; preds = %9
  %121 = load i64*, i64** %5, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %5, align 8
  store i32 1069929686, i32* %8
  br label %123

; <label>:123:                                    ; preds = %120, %119, %114, %107, %104, %99, %96, %95, %65, %50, %45, %44, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.52
  %13 = load i32, i32* @y.53
  %14 = add i32 %12, 1922254560
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1922254560
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 148804127, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %250
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 148804127, label %26
    i32 -2099883825, label %46
    i32 780809382, label %88
    i32 59466720, label %91
    i32 -1947776004, label %92
    i32 1842641495, label %97
    i32 -2078750473, label %104
    i32 1908329064, label %132
    i32 -1142278428, label %166
    i32 152958715, label %169
    i32 1143386033, label %188
    i32 1845747547, label %191
    i32 1345624014, label %207
    i32 1894740603, label %223
    i32 -700699806, label %224
    i32 -681103088, label %229
    i32 191021337, label %230
    i32 -508196009, label %242
    i32 -1251352445, label %249
  ]

; <label>:25:                                     ; preds = %23
  br label %250

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2099883825, i32 191021337
  store i32 %45, i32* %22
  br label %250

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.52
  %63 = load i32, i32* @y.53
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 780809382, i32 191021337
  store i32 %87, i32* %22
  br label %250

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 59466720, i32 -1947776004
  store i32 %90, i32* %22
  br label %250

; <label>:91:                                     ; preds = %23
  store i32 -681103088, i32* %22
  br label %250

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  store i32 1842641495, i32* %22
  br label %250

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ne i64* %99, %101
  %103 = select i1 %102, i32 -2078750473, i32 -681103088
  store i32 %103, i32* %22
  br label %250

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.52
  %106 = load i32, i32* @y.53
  %107 = sub i32 %105, 1135027381
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1135027381
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1908329064, i32 -508196009
  store i32 %131, i32* %22
  br label %250

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64**, i64*** %6
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %134, i64* %136)
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.52
  %140 = load i32, i32* @y.53
  %141 = add i32 %139, -2076420633
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2076420633
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1142278428, i32 -508196009
  store i32 %165, i32* %22
  br label %250

; <label>:166:                                    ; preds = %23
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 152958715, i32 1143386033
  store i32 %168, i32* %22
  br label %250

; <label>:169:                                    ; preds = %23
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %5
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64**, i64*** %8
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %6
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds i64, i64* %180, i64 1
  %182 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %176, i64* %178, i64* %181)
  %183 = load volatile i64*, i64** %5
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64**, i64*** %8
  %187 = load i64*, i64** %186, align 8
  store i64 %185, i64* %187, align 8
  store i32 1845747547, i32* %22
  br label %250

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %190)
  store i32 1845747547, i32* %22
  br label %250

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.52
  %193 = load i32, i32* @y.53
  %194 = add i32 %192, -1681999054
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1681999054
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1345624014, i32 -1251352445
  store i32 %206, i32* %22
  br label %250

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.52
  %209 = load i32, i32* @y.53
  %210 = sub i32 %208, -1037937152
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1037937152
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1894740603, i32 -1251352445
  store i32 %222, i32* %22
  br label %250

; <label>:223:                                    ; preds = %23
  store i32 -700699806, i32* %22
  br label %250

; <label>:224:                                    ; preds = %23
  %225 = load volatile i64**, i64*** %6
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds i64, i64* %226, i32 1
  %228 = load volatile i64**, i64*** %6
  store i64* %227, i64** %228, align 8
  store i32 1842641495, i32* %22
  br label %250

; <label>:229:                                    ; preds = %23
  ret void

; <label>:230:                                    ; preds = %23
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = alloca i64*, align 8
  %233 = alloca i64*, align 8
  %234 = alloca i64*, align 8
  %235 = alloca i64, align 8
  %236 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %232, align 8
  store i64* %1, i64** %233, align 8
  %239 = load i64*, i64** %232, align 8
  %240 = load i64*, i64** %233, align 8
  %241 = icmp eq i64* %239, %240
  store i32 -2099883825, i32* %22
  br label %250

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %8
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %247, i64* %244, i64* %246)
  store i32 1908329064, i32* %22
  br label %250

; <label>:249:                                    ; preds = %23
  store i32 1345624014, i32* %22
  br label %250

; <label>:250:                                    ; preds = %249, %242, %230, %224, %223, %207, %191, %188, %169, %166, %132, %104, %97, %92, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1649899234, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1649899234, label %15
    i32 -1090689074, label %20
    i32 -1894731967, label %22
    i32 1119118719, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1090689074, i32 1119118719
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1894731967, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1649899234, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1969547159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1969547159, label %17
    i32 961946131, label %33
    i32 1327641605, label %63
    i32 549594992, label %66
    i32 -1795372089, label %74
    i32 1992274704, label %102
    i32 1708090853, label %133
    i32 -1531232065, label %134
    i32 -367674852, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.58
  %19 = load i32, i32* @y.59
  %20 = add i32 %18, 1335356074
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1335356074
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 961946131, i32 -1531232065
  store i32 %32, i32* %13
  br label %141

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.58
  %37 = load i32, i32* @y.59
  %38 = sub i32 %36, 1132561918
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1132561918
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1327641605, i32 -1531232065
  store i32 %62, i32* %13
  br label %141

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 549594992, i32 -1795372089
  store i32 %65, i32* %13
  br label %141

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 1969547159, i32* %13
  br label %141

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.58
  %76 = load i32, i32* @y.59
  %77 = sub i32 %75, -1010147429
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1010147429
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1992274704, i32 -367674852
  store i32 %101, i32* %13
  br label %141

; <label>:102:                                    ; preds = %14
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %4, align 8
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* @x.58
  %107 = load i32, i32* @y.59
  %108 = add i32 %106, 734276933
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 734276933
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1708090853, i32 -367674852
  store i32 %132, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  ret void

; <label>:134:                                    ; preds = %14
  %135 = load i64*, i64** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %135)
  store i32 961946131, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %139 = load i64, i64* %138, align 8
  %140 = load i64*, i64** %4, align 8
  store i64 %139, i64* %140, align 8
  store i32 1992274704, i32* %13
  br label %141

; <label>:141:                                    ; preds = %137, %134, %102, %74, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, -1957351628
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1957351628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1730024825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1730024825, label %19
    i32 1675097065, label %27
    i32 2108373218, label %46
    i32 419771913, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1675097065, i32 419771913
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = add i32 %31, -1181082756
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1181082756
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2108373218, i32 419771913
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 1675097065, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 5545097910083653015
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5545097910083653015
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1182650622, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1182650622, label %24
    i32 2004346828, label %28
    i32 980444405, label %40
    i32 834653261, label %55
    i32 1315493557, label %77
    i32 1051079951, label %79
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2004346828, i32 980444405
  store i32 %27, i32* %20
  br label %95

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 980444405, i32* %20
  br label %95

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 834653261, i32 1051079951
  store i32 %54, i32* %20
  br label %95

; <label>:55:                                     ; preds = %21
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i64, i64* %56, i64 %59
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.70
  %63 = load i32, i32* @y.71
  %64 = sub i32 %62, -1313961484
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1313961484
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1315493557, i32 1051079951
  store i32 %76, i32* %20
  br label %95

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %21
  %80 = load i64*, i64** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, -2769346450009371969
  %83 = sub i64 %82, 0
  %84 = add i64 %83, -2769346450009371969
  %85 = sub i64 0, 0
  %86 = sub i64 %84, -6706454387991073212
  %87 = add i64 %86, %81
  %88 = add i64 %87, -6706454387991073212
  %89 = add i64 %84, %81
  %90 = add i64 0, 7007139389435922353
  %91 = sub i64 %90, %81
  %92 = sub i64 %91, 7007139389435922353
  %93 = sub i64 0, %81
  %94 = getelementptr inbounds i64, i64* %80, i64 %92
  store i32 834653261, i32* %20
  br label %95

; <label>:95:                                     ; preds = %79, %55, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
  %9 = add i32 %7, 1795062601
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1795062601
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -8685186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -8685186, label %21
    i32 310551405, label %29
    i32 -1147902225, label %54
    i32 -1769427777, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 310551405, i32 -1769427777
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.74
  %40 = load i32, i32* @y.75
  %41 = add i32 %39, 440223097
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 440223097
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1147902225, i32 -1769427777
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 310551405, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603848335.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
