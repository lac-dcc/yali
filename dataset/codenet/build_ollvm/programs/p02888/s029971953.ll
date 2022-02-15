; ModuleID = 'Project_CodeNet_C++1400/p02888/s029971953.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s029971953.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 -1, i32 1], align 16
@arr = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029971953.cpp, i8* null }]
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
  store i32 -1719998894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1719998894, label %16
    i32 1752736800, label %24
    i32 640620747, label %53
    i32 -1321970427, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1752736800, i32 -1321970427
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1205201231
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1205201231
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 640620747, i32 -1321970427
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1752736800, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 75238
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 75238
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -877504237, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %851
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -877504237, label %29
    i32 1198081725, label %37
    i32 -1297693055, label %83
    i32 1472858193, label %84
    i32 -1465131524, label %92
    i32 -694631314, label %98
    i32 -329343462, label %106
    i32 1388802631, label %114
    i32 -548111367, label %126
    i32 -1825696848, label %134
    i32 -883923613, label %142
    i32 -757528619, label %158
    i32 -1499106029, label %190
    i32 2016896662, label %191
    i32 -609332521, label %207
    i32 -652997072, label %227
    i32 -303982226, label %230
    i32 2057122939, label %246
    i32 -919954668, label %293
    i32 1471900802, label %296
    i32 1943725860, label %324
    i32 -84699641, label %368
    i32 -1713932298, label %369
    i32 1692126775, label %397
    i32 -1476610978, label %432
    i32 1766014079, label %433
    i32 1815269448, label %449
    i32 -1029520611, label %477
    i32 522349917, label %478
    i32 1462087602, label %489
    i32 -825990262, label %497
    i32 -804713120, label %498
    i32 -1544957478, label %505
    i32 -72400592, label %520
    i32 1634670799, label %552
    i32 886608321, label %553
    i32 95871071, label %581
    i32 -819709170, label %644
    i32 2118858518, label %650
    i32 908139397, label %739
    i32 -241338821, label %807
    i32 889342987, label %845
    i32 1498337998, label %846
  ]

; <label>:28:                                     ; preds = %26
  br label %851

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1198081725, i32 886608321
  store i32 %36, i32* %25
  br label %851

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %38, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load volatile i64*, i64** %11
  store i64 0, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -676536809
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -676536809
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1297693055, i32 886608321
  store i32 %82, i32* %25
  br label %851

; <label>:83:                                     ; preds = %26
  store i32 1472858193, i32* %25
  br label %851

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64*, i64** %12
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %90, i32 -1465131524, i32 -329343462
  store i32 %91, i32* %25
  br label %851

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  store i32 -694631314, i32* %25
  br label %851

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1537828252
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1537828252
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %10
  store i32 %103, i32* %105, align 4
  store i32 1472858193, i32* %25
  br label %851

; <label>:106:                                    ; preds = %26
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i64 %108
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i32* %109)
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i64 %111
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i32* %112)
  %113 = load volatile i32*, i32** %9
  store i32 0, i32* %113, align 4
  store i32 1388802631, i32* %25
  br label %851

; <label>:114:                                    ; preds = %26
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64*, i64** %12
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 8059351404989478300
  %121 = sub i64 %120, 3
  %122 = sub i64 %121, 8059351404989478300
  %123 = sub nsw i64 %119, 3
  %124 = icmp sle i64 %117, %122
  %125 = select i1 %124, i32 -548111367, i32 -1544957478
  store i32 %125, i32* %25
  br label %851

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1468825491
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1468825491
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %8
  store i32 %131, i32* %133, align 4
  store i32 -1825696848, i32* %25
  br label %851

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64*, i64** %12
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %137, %139
  %141 = select i1 %140, i32 -883923613, i32 -825990262
  store i32 %141, i32* %25
  br label %851

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1489407814
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1489407814
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -757528619, i32 95871071
  store i32 %157, i32* %25
  br label %851

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %7
  store i32 %164, i32* %166, align 4
  %167 = load volatile i64*, i64** %12
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, -6456352692438715246
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -6456352692438715246
  %172 = sub nsw i64 %168, 1
  %173 = trunc i64 %171 to i32
  %174 = load volatile i32*, i32** %6
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %5
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1499106029, i32 95871071
  store i32 %189, i32* %25
  br label %851

; <label>:190:                                    ; preds = %26
  store i32 2016896662, i32* %25
  br label %851

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 695680522
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 695680522
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -609332521, i32 -819709170
  store i32 %206, i32* %25
  br label %851

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -652997072, i32 -819709170
  store i32 %226, i32* %25
  br label %851

; <label>:227:                                    ; preds = %26
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 -303982226, i32 522349917
  store i32 %229, i32* %25
  br label %851

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 883847926
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 883847926
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2057122939, i32 2118858518
  store i32 %245, i32* %25
  br label %851

; <label>:246:                                    ; preds = %26
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %248, -758765246
  %252 = add i32 %251, %250
  %253 = add i32 %252, -758765246
  %254 = add nsw i32 %248, %250
  %255 = ashr i32 %253, 1
  %256 = load volatile i32*, i32** %4
  store i32 %255, i32* %256, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %261, %267
  %269 = add nsw i32 %261, %266
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %272, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -919954668, i32 2118858518
  store i32 %292, i32* %25
  br label %851

; <label>:293:                                    ; preds = %26
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 1471900802, i32 -1713932298
  store i32 %295, i32* %25
  br label %851

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1460698662
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1460698662
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1943725860, i32 908139397
  store i32 %323, i32* %25
  br label %851

; <label>:324:                                    ; preds = %26
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %326, 1131197372
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1131197372
  %332 = sub nsw i32 %326, %328
  %333 = load volatile i32*, i32** %5
  store i32 %331, i32* %333, align 4
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, -814053451
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -814053451
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %7
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 692477991
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 692477991
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -84699641, i32 908139397
  store i32 %367, i32* %25
  br label %851

; <label>:368:                                    ; preds = %26
  store i32 1766014079, i32* %25
  br label %851

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -223398111
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -223398111
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1692126775, i32 -241338821
  store i32 %396, i32* %25
  br label %851

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, 1834840342
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1834840342
  %403 = sub nsw i32 %399, 1
  %404 = load volatile i32*, i32** %6
  store i32 %402, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -92118115
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -92118115
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
  %431 = select i1 %429, i32 -1476610978, i32 -241338821
  store i32 %431, i32* %25
  br label %851

; <label>:432:                                    ; preds = %26
  store i32 1766014079, i32* %25
  br label %851

; <label>:433:                                    ; preds = %26
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 644535491
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 644535491
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1815269448, i32 889342987
  store i32 %448, i32* %25
  br label %851

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -515092865
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -515092865
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1029520611, i32 889342987
  store i32 %476, i32* %25
  br label %851

; <label>:477:                                    ; preds = %26
  store i32 2016896662, i32* %25
  br label %851

; <label>:478:                                    ; preds = %26
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i64*, i64** %11
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %483, 7945793559143045912
  %485 = add i64 %484, %481
  %486 = add i64 %485, 7945793559143045912
  %487 = add nsw i64 %483, %481
  %488 = load volatile i64*, i64** %11
  store i64 %486, i64* %488, align 8
  store i32 1462087602, i32* %25
  br label %851

; <label>:489:                                    ; preds = %26
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, 26493175
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 26493175
  %495 = add nsw i32 %491, 1
  %496 = load volatile i32*, i32** %8
  store i32 %494, i32* %496, align 4
  store i32 -1825696848, i32* %25
  br label %851

; <label>:497:                                    ; preds = %26
  store i32 -804713120, i32* %25
  br label %851

; <label>:498:                                    ; preds = %26
  %499 = load volatile i32*, i32** %9
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  %504 = load volatile i32*, i32** %9
  store i32 %502, i32* %504, align 4
  store i32 1388802631, i32* %25
  br label %851

; <label>:505:                                    ; preds = %26
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -72400592, i32 1498337998
  store i32 %519, i32* %25
  br label %851

; <label>:520:                                    ; preds = %26
  %521 = load volatile i64*, i64** %11
  %522 = load i64, i64* %521, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 2126117949
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2126117949
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1634670799, i32 1498337998
  store i32 %551, i32* %25
  br label %851

; <label>:552:                                    ; preds = %26
  ret i32 0

; <label>:553:                                    ; preds = %26
  %554 = alloca i32, align 4
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  %565 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %566 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %567 = getelementptr i8, i8* %566, i64 -24
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %569
  %571 = bitcast i8* %570 to %"class.std::basic_ios"*
  %572 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %571, %"class.std::basic_ostream"* null)
  %573 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %576
  %578 = bitcast i8* %577 to %"class.std::basic_ios"*
  %579 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %578, %"class.std::basic_ostream"* null)
  store i64 0, i64* %556, align 8
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %555)
  store i32 0, i32* %557, align 4
  store i32 1198081725, i32* %25
  br label %851

; <label>:581:                                    ; preds = %26
  %582 = load volatile i32*, i32** %8
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1684463321
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1684463321
  %588 = sub i32 %583, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %592 = sub i32 %583, 1
  %593 = mul i32 %591, 1
  %594 = add i32 %583, 1228355108
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1228355108
  %597 = sub i32 %583, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %583, -1232652449
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1232652449
  %602 = sub i32 %583, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %583, 1
  %605 = add i32 %583, 762960624
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 762960624
  %608 = sub i32 %583, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %583, %610
  %612 = add nsw i32 %583, 1
  %613 = load volatile i32*, i32** %7
  store i32 %611, i32* %613, align 4
  %614 = load volatile i64*, i64** %12
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 0, 7537389082515084865
  %617 = sub i64 %616, %615
  %618 = add i64 %617, 7537389082515084865
  %619 = sub i64 0, %615
  %620 = sub i64 0, 1
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 1
  %623 = shl i64 %615, 1
  %624 = shl i64 %615, 1
  %625 = add i64 %615, -4227510352415145882
  %626 = sub i64 %625, 1
  %627 = sub i64 %626, -4227510352415145882
  %628 = sub i64 %615, 1
  %629 = mul i64 %627, 1
  %630 = sub i64 0, %615
  %631 = add i64 0, %630
  %632 = sub i64 0, %615
  %633 = add i64 %631, -9097080660829046694
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -9097080660829046694
  %636 = add i64 %631, 1
  %637 = add i64 %615, 1736638144863560378
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, 1736638144863560378
  %640 = sub nsw i64 %615, 1
  %641 = trunc i64 %639 to i32
  %642 = load volatile i32*, i32** %6
  store i32 %641, i32* %642, align 4
  %643 = load volatile i32*, i32** %5
  store i32 0, i32* %643, align 4
  store i32 -757528619, i32* %25
  br label %851

; <label>:644:                                    ; preds = %26
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = icmp sle i32 %646, %648
  store i32 -609332521, i32* %25
  br label %851

; <label>:650:                                    ; preds = %26
  %651 = load volatile i32*, i32** %7
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %6
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %652, -2103116294
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -2103116294
  %658 = sub i32 %652, %654
  %659 = mul i32 %657, %654
  %660 = sub i32 0, -1235449685
  %661 = sub i32 %660, %652
  %662 = add i32 %661, -1235449685
  %663 = sub i32 0, %652
  %664 = sub i32 0, %654
  %665 = sub i32 %662, %664
  %666 = add i32 %662, %654
  %667 = shl i32 %652, %654
  %668 = shl i32 %652, %654
  %669 = sub i32 0, %652
  %670 = sub i32 0, %654
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %652, %654
  %674 = sub i32 %672, -1300103587
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1300103587
  %677 = sub i32 %672, 1
  %678 = mul i32 %676, 1
  %679 = shl i32 %672, 1
  %680 = ashr i32 %672, 1
  %681 = load volatile i32*, i32** %4
  store i32 %680, i32* %681, align 4
  %682 = load volatile i32*, i32** %8
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 %686, %691
  %693 = sub i32 0, 101755237
  %694 = sub i32 %693, %686
  %695 = add i32 %694, 101755237
  %696 = sub i32 0, %686
  %697 = sub i32 %695, -828736803
  %698 = add i32 %697, %691
  %699 = add i32 %698, -828736803
  %700 = add i32 %695, %691
  %701 = shl i32 %686, %691
  %702 = shl i32 %686, %691
  %703 = shl i32 %686, %691
  %704 = add i32 0, 428937334
  %705 = sub i32 %704, %686
  %706 = sub i32 %705, 428937334
  %707 = sub i32 0, %686
  %708 = add i32 %706, 934747094
  %709 = add i32 %708, %691
  %710 = sub i32 %709, 934747094
  %711 = add i32 %706, %691
  %712 = sub i32 0, -830846562
  %713 = sub i32 %712, %686
  %714 = add i32 %713, -830846562
  %715 = sub i32 0, %686
  %716 = sub i32 %714, 840717492
  %717 = add i32 %716, %691
  %718 = add i32 %717, 840717492
  %719 = add i32 %714, %691
  %720 = sub i32 0, %686
  %721 = add i32 0, %720
  %722 = sub i32 0, %686
  %723 = add i32 %721, -677603964
  %724 = add i32 %723, %691
  %725 = sub i32 %724, -677603964
  %726 = add i32 %721, %691
  %727 = sub i32 0, %691
  %728 = sub i32 %686, %727
  %729 = add nsw i32 %686, %691
  %730 = load volatile i32*, i32** %3
  store i32 %728, i32* %730, align 4
  %731 = load volatile i32*, i32** %3
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %9
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sgt i32 %732, %737
  store i32 2057122939, i32* %25
  br label %851

; <label>:739:                                    ; preds = %26
  %740 = load volatile i32*, i32** %4
  %741 = load i32, i32* %740, align 4
  %742 = load volatile i32*, i32** %8
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %741, -1340600757
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1340600757
  %747 = sub i32 %741, %743
  %748 = mul i32 %746, %743
  %749 = sub i32 0, %743
  %750 = add i32 %741, %749
  %751 = sub i32 %741, %743
  %752 = mul i32 %750, %743
  %753 = shl i32 %741, %743
  %754 = shl i32 %741, %743
  %755 = shl i32 %741, %743
  %756 = add i32 %741, 957296003
  %757 = sub i32 %756, %743
  %758 = sub i32 %757, 957296003
  %759 = sub nsw i32 %741, %743
  %760 = load volatile i32*, i32** %5
  store i32 %758, i32* %760, align 4
  %761 = load volatile i32*, i32** %4
  %762 = load i32, i32* %761, align 4
  %763 = shl i32 %762, 1
  %764 = add i32 0, 207181317
  %765 = sub i32 %764, %762
  %766 = sub i32 %765, 207181317
  %767 = sub i32 0, %762
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = add i32 %762, -1539757036
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1539757036
  %774 = sub i32 %762, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, %762
  %777 = add i32 0, %776
  %778 = sub i32 0, %762
  %779 = sub i32 %777, -885901049
  %780 = add i32 %779, 1
  %781 = add i32 %780, -885901049
  %782 = add i32 %777, 1
  %783 = sub i32 0, -418465217
  %784 = sub i32 %783, %762
  %785 = add i32 %784, -418465217
  %786 = sub i32 0, %762
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = sub i32 0, 1
  %793 = add i32 %762, %792
  %794 = sub i32 %762, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, %762
  %797 = add i32 0, %796
  %798 = sub i32 0, %762
  %799 = add i32 %797, -1023074175
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1023074175
  %802 = add i32 %797, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %762, %803
  %805 = add nsw i32 %762, 1
  %806 = load volatile i32*, i32** %7
  store i32 %804, i32* %806, align 4
  store i32 1943725860, i32* %25
  br label %851

; <label>:807:                                    ; preds = %26
  %808 = load volatile i32*, i32** %4
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %812 = sub i32 0, %809
  %813 = sub i32 %811, -1502716404
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1502716404
  %816 = add i32 %811, 1
  %817 = sub i32 0, 1235199206
  %818 = sub i32 %817, %809
  %819 = add i32 %818, 1235199206
  %820 = sub i32 0, %809
  %821 = add i32 %819, 149891054
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 149891054
  %824 = add i32 %819, 1
  %825 = sub i32 0, -801588009
  %826 = sub i32 %825, %809
  %827 = add i32 %826, -801588009
  %828 = sub i32 0, %809
  %829 = sub i32 0, 1
  %830 = sub i32 %827, %829
  %831 = add i32 %827, 1
  %832 = sub i32 0, 1677783035
  %833 = sub i32 %832, %809
  %834 = add i32 %833, 1677783035
  %835 = sub i32 0, %809
  %836 = add i32 %834, -1058231069
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1058231069
  %839 = add i32 %834, 1
  %840 = shl i32 %809, 1
  %841 = sub i32 0, 1
  %842 = add i32 %809, %841
  %843 = sub nsw i32 %809, 1
  %844 = load volatile i32*, i32** %6
  store i32 %842, i32* %844, align 4
  store i32 1692126775, i32* %25
  br label %851

; <label>:845:                                    ; preds = %26
  store i32 1815269448, i32* %25
  br label %851

; <label>:846:                                    ; preds = %26
  %847 = load volatile i64*, i64** %11
  %848 = load i64, i64* %847, align 8
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72400592, i32* %25
  br label %851

; <label>:851:                                    ; preds = %846, %845, %807, %739, %650, %644, %581, %553, %520, %505, %498, %497, %489, %478, %477, %449, %433, %432, %397, %369, %368, %324, %296, %293, %246, %230, %227, %207, %191, %190, %158, %142, %134, %126, %114, %106, %98, %92, %84, %83, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1739205479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1739205479, label %16
    i32 1212891271, label %21
    i32 -1981118285, label %37
    i32 -1201066631, label %53
    i32 -2085354765, label %80
    i32 105363426, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1212891271, i32 -1981118285
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 8259110937469870656
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 8259110937469870656
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1981118285, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1814494191
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1814494191
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1201066631, i32 105363426
  store i32 %52, i32* %12
  br label %82

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2085354765, i32 105363426
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -1201066631, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1353915078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1353915078, label %16
    i32 1867830622, label %27
    i32 1916738203, label %31
    i32 198732495, label %35
    i32 -615839619, label %48
    i32 1699485194, label %64
    i32 1300976391, label %80
    i32 977587075, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1867830622, i32 -615839619
  store i32 %26, i32* %12
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1916738203, i32 198732495
  store i32 %30, i32* %12
  br label %82

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -615839619, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, 6038505533908881035
  %38 = add i64 %37, -1
  %39 = sub i64 %38, 6038505533908881035
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %41, i32* %42)
  store i32* %43, i32** %9, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i64 %46)
  %47 = load i32*, i32** %9, align 8
  store i32* %47, i32** %6, align 8
  store i32 1353915078, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 551267790
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 551267790
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1699485194, i32 977587075
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, -533861144
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -533861144
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1300976391, i32 977587075
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 1699485194, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %64, %48, %35, %31, %27, %16, %15
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
  %7 = sub i64 63, -5181630379235817637
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5181630379235817637
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 611414478
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 611414478
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1522066434, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1522066434, label %22
    i32 1615381033, label %42
    i32 -1954395693, label %77
    i32 33036244, label %80
    i32 562980125, label %91
    i32 -796958221, label %96
    i32 -248149448, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1615381033, i32 -248149448
  store i32 %41, i32* %18
  br label %171

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, -2552432151232656048
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -2552432151232656048
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1954395693, i32 -248149448
  store i32 %76, i32* %18
  br label %171

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 33036244, i32 562980125
  store i32 %79, i32* %18
  br label %171

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 -796958221, i32* %18
  br label %171

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 -796958221, i32* %18
  br label %171

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %104 = load i32*, i32** %100, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = shl i64 %106, %107
  %109 = add i64 0, 6342674968826457587
  %110 = sub i64 %109, %106
  %111 = sub i64 %110, 6342674968826457587
  %112 = sub i64 0, %106
  %113 = sub i64 0, %111
  %114 = sub i64 0, %107
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %107
  %118 = sub i64 0, %107
  %119 = add i64 %106, %118
  %120 = sub i64 %106, %107
  %121 = mul i64 %119, %107
  %122 = add i64 0, -6538998958736875023
  %123 = sub i64 %122, %106
  %124 = sub i64 %123, -6538998958736875023
  %125 = sub i64 0, %106
  %126 = sub i64 %124, -1398974997257216396
  %127 = add i64 %126, %107
  %128 = add i64 %127, -1398974997257216396
  %129 = add i64 %124, %107
  %130 = sub i64 0, %106
  %131 = add i64 0, %130
  %132 = sub i64 0, %106
  %133 = sub i64 %131, -249575575205270842
  %134 = add i64 %133, %107
  %135 = add i64 %134, -249575575205270842
  %136 = add i64 %131, %107
  %137 = sub i64 %106, 8562793056530505121
  %138 = sub i64 %137, %107
  %139 = add i64 %138, 8562793056530505121
  %140 = sub i64 %106, %107
  %141 = sub i64 %139, 19185306309144434
  %142 = sub i64 %141, 4
  %143 = add i64 %142, 19185306309144434
  %144 = sub i64 %139, 4
  %145 = mul i64 %143, 4
  %146 = sub i64 0, -5367376309322413042
  %147 = sub i64 %146, %139
  %148 = add i64 %147, -5367376309322413042
  %149 = sub i64 0, %139
  %150 = add i64 %148, 2822848861154131401
  %151 = add i64 %150, 4
  %152 = sub i64 %151, 2822848861154131401
  %153 = add i64 %148, 4
  %154 = sub i64 0, 4
  %155 = add i64 %139, %154
  %156 = sub i64 %139, 4
  %157 = mul i64 %155, 4
  %158 = shl i64 %139, 4
  %159 = add i64 %139, 2704982091677684158
  %160 = sub i64 %159, 4
  %161 = sub i64 %160, 2704982091677684158
  %162 = sub i64 %139, 4
  %163 = mul i64 %161, 4
  %164 = add i64 %139, -8660751121802989854
  %165 = sub i64 %164, 4
  %166 = sub i64 %165, -8660751121802989854
  %167 = sub i64 %139, 4
  %168 = mul i64 %166, 4
  %169 = sdiv exact i64 %139, 4
  %170 = icmp sgt i64 %169, 16
  store i32 1615381033, i32* %18
  br label %171

; <label>:171:                                    ; preds = %97, %91, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 1635906197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1635906197, label %19
    i32 -477583579, label %39
    i32 1789440819, label %77
    i32 -432625456, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -477583579, i32 -432625456
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
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
  %76 = select i1 %74, i32 1789440819, i32 -432625456
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %85 = load i32*, i32** %80, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  %88 = load i32*, i32** %80, align 8
  %89 = load i32*, i32** %81, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %89)
  store i32 -477583579, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -549366925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -549366925, label %19
    i32 -464631896, label %24
    i32 -1870788017, label %39
    i32 -442714895, label %70
    i32 320350554, label %73
    i32 -2075695142, label %89
    i32 -2074751041, label %108
    i32 227444542, label %109
    i32 687564907, label %110
    i32 -428008621, label %126
    i32 1955855605, label %143
    i32 865860070, label %144
    i32 -363455133, label %145
    i32 246210754, label %149
    i32 -1410799522, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -464631896, i32 865860070
  store i32 %23, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
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
  %38 = select i1 %36, i32 -1870788017, i32 -363455133
  store i32 %38, i32* %15
  br label %156

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -1781138527
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1781138527
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
  %69 = select i1 %67, i32 -442714895, i32 -363455133
  store i32 %69, i32* %15
  br label %156

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 320350554, i32 227444542
  store i32 %72, i32* %15
  br label %156

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 885084709
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 885084709
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2075695142, i32 246210754
  store i32 %88, i32* %15
  br label %156

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %90, i32* %91, i32* %92)
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = add i32 %93, -28815386
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -28815386
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2074751041, i32 246210754
  store i32 %107, i32* %15
  br label %156

; <label>:108:                                    ; preds = %16
  store i32 227444542, i32* %15
  br label %156

; <label>:109:                                    ; preds = %16
  store i32 687564907, i32* %15
  br label %156

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = add i32 %111, 1612724651
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1612724651
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -428008621, i32 -1410799522
  store i32 %125, i32* %15
  br label %156

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %10, align 8
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
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
  %142 = select i1 %140, i32 1955855605, i32 -1410799522
  store i32 %142, i32* %15
  br label %156

; <label>:143:                                    ; preds = %16
  store i32 -549366925, i32* %15
  br label %156

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %10, align 8
  %147 = load i32*, i32** %6, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %146, i32* %147)
  store i32 -1870788017, i32* %15
  br label %156

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %6, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %150, i32* %151, i32* %152)
  store i32 -2075695142, i32* %15
  br label %156

; <label>:153:                                    ; preds = %16
  %154 = load i32*, i32** %10, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %10, align 8
  store i32 -428008621, i32* %15
  br label %156

; <label>:156:                                    ; preds = %153, %149, %145, %143, %126, %110, %109, %108, %89, %73, %70, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
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
  store i32 -234651442, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -234651442, label %20
    i32 2124167226, label %28
    i32 -2154935, label %50
    i32 -732196057, label %51
    i32 -1069747652, label %65
    i32 -955270093, label %92
    i32 1859544014, label %130
    i32 1327293545, label %131
    i32 -924431976, label %132
    i32 -921934452, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2124167226, i32 -924431976
  store i32 %27, i32* %16
  br label %148

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, -997538167
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -997538167
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2154935, i32 -924431976
  store i32 %49, i32* %16
  br label %148

; <label>:50:                                     ; preds = %17
  store i32 -732196057, i32* %16
  br label %148

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32**, i32*** %3
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %4
  %55 = load i32*, i32** %54, align 8
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, 1627792883451789045
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 1627792883451789045
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -1069747652, i32 1327293545
  store i32 %64, i32* %16
  br label %148

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -955270093, i32 -921934452
  store i32 %91, i32* %16
  br label %148

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32**, i32*** %3
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  %96 = load volatile i32**, i32*** %3
  store i32* %95, i32** %96, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %3
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %3
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %98, i32* %100, i32* %102)
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, 2030248810
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2030248810
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
  %129 = select i1 %127, i32 1859544014, i32 -921934452
  store i32 %129, i32* %16
  br label %148

; <label>:130:                                    ; preds = %17
  store i32 -732196057, i32* %16
  br label %148

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %17
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %134, align 8
  store i32* %1, i32** %135, align 8
  store i32 2124167226, i32* %16
  br label %148

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32**, i32*** %3
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 -1
  %141 = load volatile i32**, i32*** %3
  store i32* %140, i32** %141, align 8
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %3
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %3
  %147 = load i32*, i32** %146, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %143, i32* %145, i32* %147)
  store i32 -955270093, i32* %16
  br label %148

; <label>:148:                                    ; preds = %137, %132, %130, %92, %65, %51, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6528004453829662408
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6528004453829662408
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1783958207, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1783958207, label %25
    i32 1799973236, label %29
    i32 -1895790643, label %45
    i32 731311777, label %72
    i32 331815951, label %73
    i32 10151277, label %88
    i32 -1689381987, label %116
    i32 -2050348930, label %144
    i32 1347630258, label %147
    i32 1453306443, label %148
    i32 -287429494, label %155
    i32 -186049787, label %171
    i32 -142285608, label %199
    i32 -116605190, label %200
    i32 -1996656315, label %201
    i32 -473344292, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1799973236, i32 331815951
  store i32 %28, i32* %21
  br label %215

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1231893683
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1231893683
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1895790643, i32 -116605190
  store i32 %44, i32* %21
  br label %215

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 731311777, i32 -116605190
  store i32 %71, i32* %21
  br label %215

; <label>:72:                                     ; preds = %22
  store i32 -287429494, i32* %21
  br label %215

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, -3546218553892099672
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -3546218553892099672
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, 2
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %9, align 8
  store i32 10151277, i32* %21
  br label %215

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1144426301
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1144426301
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1689381987, i32 -1996656315
  store i32 %115, i32* %21
  br label %215

; <label>:116:                                    ; preds = %22
  %117 = load i32*, i32** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %126 = load i32, i32* %125, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %122, i64 %123, i64 %124, i32 %126)
  %127 = load i64, i64* %9, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 %129, -402075200
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -402075200
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2050348930, i32 -1996656315
  store i32 %143, i32* %21
  br label %215

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 1347630258, i32 1453306443
  store i32 %146, i32* %21
  br label %215

; <label>:147:                                    ; preds = %22
  store i32 -287429494, i32* %21
  br label %215

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, -1
  store i64 %153, i64* %9, align 8
  store i32 10151277, i32* %21
  br label %215

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
  %158 = add i32 %156, 285978277
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 285978277
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -186049787, i32 -473344292
  store i32 %170, i32* %21
  br label %215

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = add i32 %172, -748447064
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -748447064
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -142285608, i32 -473344292
  store i32 %198, i32* %21
  br label %215

; <label>:199:                                    ; preds = %22
  ret void

; <label>:200:                                    ; preds = %22
  store i32 -1895790643, i32* %21
  br label %215

; <label>:201:                                    ; preds = %22
  %202 = load i32*, i32** %6, align 8
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %204) #3
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %10, align 4
  %207 = load i32*, i32** %6, align 8
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %8, align 8
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %211 = load i32, i32* %210, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %207, i64 %208, i64 %209, i32 %211)
  %212 = load i64, i64* %9, align 8
  %213 = icmp eq i64 %212, 0
  store i32 -1689381987, i32* %21
  br label %215

; <label>:214:                                    ; preds = %22
  store i32 -186049787, i32* %21
  br label %215

; <label>:215:                                    ; preds = %214, %201, %200, %171, %155, %148, %147, %144, %116, %88, %73, %72, %45, %29, %25, %24
  br label %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 77399017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 77399017, label %19
    i32 324996036, label %27
    i32 -886813530, label %79
    i32 -1899498564, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 324996036, i32 -1899498564
  store i32 %26, i32* %15
  br label %141

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %51 = load i32, i32* %50, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %49, i32 %51)
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, -610037247
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -610037247
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -886813530, i32 -1899498564
  store i32 %78, i32* %15
  br label %141

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32, align 4
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %84, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %85, align 4
  %90 = load i32*, i32** %82, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %84, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32*, i32** %82, align 8
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %82, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, -2891166732908362187
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -2891166732908362187
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = add i64 %97, -8955602073622160314
  %105 = sub i64 %104, %98
  %106 = sub i64 %105, -8955602073622160314
  %107 = sub i64 %97, %98
  %108 = mul i64 %106, %98
  %109 = add i64 %97, 350817794830428338
  %110 = sub i64 %109, %98
  %111 = sub i64 %110, 350817794830428338
  %112 = sub i64 %97, %98
  %113 = mul i64 %111, %98
  %114 = add i64 %97, 8444054316055940847
  %115 = sub i64 %114, %98
  %116 = sub i64 %115, 8444054316055940847
  %117 = sub i64 %97, %98
  %118 = shl i64 %116, 4
  %119 = sub i64 0, %116
  %120 = add i64 0, %119
  %121 = sub i64 0, %116
  %122 = add i64 %120, -1716790391817898273
  %123 = add i64 %122, 4
  %124 = sub i64 %123, -1716790391817898273
  %125 = add i64 %120, 4
  %126 = shl i64 %116, 4
  %127 = shl i64 %116, 4
  %128 = sub i64 0, 4
  %129 = add i64 %116, %128
  %130 = sub i64 %116, 4
  %131 = mul i64 %129, 4
  %132 = sub i64 0, 4
  %133 = add i64 %116, %132
  %134 = sub i64 %116, 4
  %135 = mul i64 %133, 4
  %136 = shl i64 %116, 4
  %137 = shl i64 %116, 4
  %138 = sdiv exact i64 %116, 4
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %140 = load i32, i32* %139, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 0, i64 %138, i32 %140)
  store i32 324996036, i32* %15
  br label %141

; <label>:141:                                    ; preds = %80, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -200490897
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -200490897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1900878824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1900878824, label %19
    i32 468301859, label %39
    i32 276736141, label %68
    i32 450475858, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 468301859, i32 450475858
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 276736141, i32 450475858
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 468301859, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -706412912, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %472
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -706412912, label %27
    i32 -1173021358, label %47
    i32 -187248688, label %95
    i32 2467688, label %96
    i32 1183647218, label %107
    i32 1163648153, label %131
    i32 -1058394270, label %159
    i32 1903618571, label %193
    i32 -1002674325, label %194
    i32 255790731, label %210
    i32 -600058456, label %223
    i32 941370551, label %234
    i32 -438330568, label %261
    i32 -817204954, label %307
    i32 -220737275, label %308
    i32 -266141144, label %318
    i32 2110118991, label %331
    i32 655011304, label %356
  ]

; <label>:26:                                     ; preds = %24
  br label %472

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -1173021358, i32 -266141144
  store i32 %46, i32* %23
  br label %472

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = load volatile i32**, i32*** %10
  store i32* %0, i32** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %7
  store i32 %3, i32* %61, align 4
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, -1712434220
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1712434220
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
  %94 = select i1 %92, i32 -187248688, i32 -266141144
  store i32 %94, i32* %23
  br label %472

; <label>:95:                                     ; preds = %24
  store i32 2467688, i32* %23
  br label %472

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = sdiv i64 %102, 2
  %105 = icmp slt i64 %98, %104
  %106 = select i1 %105, i32 1183647218, i32 255790731
  store i32 %106, i32* %23
  br label %472

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = mul nsw i64 2, %111
  %114 = load volatile i64*, i64** %5
  store i64 %113, i64* %114, align 8
  %115 = load volatile i32**, i32*** %10
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load volatile i32**, i32*** %10
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = getelementptr inbounds i32, i32* %121, i64 %125
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %119, i32* %127)
  %130 = select i1 %129, i32 1163648153, i32 -1002674325
  store i32 %130, i32* %23
  br label %472

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.33
  %133 = load i32, i32* @y.34
  %134 = sub i32 %132, 97184265
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 97184265
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1058394270, i32 2110118991
  store i32 %158, i32* %23
  br label %472

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, -1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, -1
  %165 = load volatile i64*, i64** %5
  store i64 %163, i64* %165, align 8
  %166 = load i32, i32* @x.33
  %167 = load i32, i32* @y.34
  %168 = add i32 %166, -388953042
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -388953042
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1903618571, i32 2110118991
  store i32 %192, i32* %23
  br label %472

; <label>:193:                                    ; preds = %24
  store i32 -1002674325, i32* %23
  br label %472

; <label>:194:                                    ; preds = %24
  %195 = load volatile i32**, i32*** %10
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32**, i32*** %10
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %201, i32* %206, align 4
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %9
  store i64 %208, i64* %209, align 8
  store i32 2467688, i32* %23
  br label %472

; <label>:210:                                    ; preds = %24
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = xor i64 %212, -1
  %214 = xor i64 1, -1
  %215 = xor i64 2882439595689895652, -1
  %216 = or i64 %213, %214
  %217 = or i64 2882439595689895652, %215
  %218 = xor i64 %216, -1
  %219 = and i64 %218, %217
  %220 = and i64 %212, 1
  %221 = icmp eq i64 %219, 0
  %222 = select i1 %221, i32 -600058456, i32 -220737275
  store i32 %222, i32* %23
  br label %472

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 2
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 2
  %231 = sdiv i64 %229, 2
  %232 = icmp eq i64 %225, %231
  %233 = select i1 %232, i32 941370551, i32 -220737275
  store i32 %233, i32* %23
  br label %472

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.33
  %236 = load i32, i32* @y.34
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -438330568, i32 655011304
  store i32 %260, i32* %23
  br label %472

; <label>:261:                                    ; preds = %24
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  %267 = mul nsw i64 2, %265
  %268 = load volatile i64*, i64** %5
  store i64 %267, i64* %268, align 8
  %269 = load volatile i32**, i32*** %10
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, 5204265063876788724
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 5204265063876788724
  %276 = sub nsw i64 %272, 1
  %277 = getelementptr inbounds i32, i32* %270, i64 %275
  %278 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %277) #3
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32**, i32*** %10
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %279, i32* %284, align 4
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 6096154570671011358
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 6096154570671011358
  %290 = sub nsw i64 %286, 1
  %291 = load volatile i64*, i64** %9
  store i64 %289, i64* %291, align 8
  %292 = load i32, i32* @x.33
  %293 = load i32, i32* @y.34
  %294 = add i32 %292, 1531118959
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1531118959
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -817204954, i32 655011304
  store i32 %306, i32* %23
  br label %472

; <label>:307:                                    ; preds = %24
  store i32 -220737275, i32* %23
  br label %472

; <label>:308:                                    ; preds = %24
  %309 = load volatile i32**, i32*** %10
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i32*, i32** %7
  %316 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %315) #3
  %317 = load i32, i32* %316, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %310, i64 %312, i64 %314, i32 %317)
  ret void

; <label>:318:                                    ; preds = %24
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %320 = alloca i32*, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %320, align 8
  store i64 %1, i64* %321, align 8
  store i64 %2, i64* %322, align 8
  store i32 %3, i32* %323, align 4
  %329 = load i64, i64* %321, align 8
  store i64 %329, i64* %324, align 8
  %330 = load i64, i64* %321, align 8
  store i64 %330, i64* %325, align 8
  store i32 -1173021358, i32* %23
  br label %472

; <label>:331:                                    ; preds = %24
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, -6327786256123298030
  %335 = sub i64 %334, %333
  %336 = add i64 %335, -6327786256123298030
  %337 = sub i64 0, %333
  %338 = add i64 %336, -2836957091891613994
  %339 = add i64 %338, -1
  %340 = sub i64 %339, -2836957091891613994
  %341 = add i64 %336, -1
  %342 = shl i64 %333, -1
  %343 = add i64 0, 4401284136692402863
  %344 = sub i64 %343, %333
  %345 = sub i64 %344, 4401284136692402863
  %346 = sub i64 0, %333
  %347 = add i64 %345, 1264700445969979455
  %348 = add i64 %347, -1
  %349 = sub i64 %348, 1264700445969979455
  %350 = add i64 %345, -1
  %351 = sub i64 %333, 8450981810878314170
  %352 = add i64 %351, -1
  %353 = add i64 %352, 8450981810878314170
  %354 = add nsw i64 %333, -1
  %355 = load volatile i64*, i64** %5
  store i64 %353, i64* %355, align 8
  store i32 -1058394270, i32* %23
  br label %472

; <label>:356:                                    ; preds = %24
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 1
  %360 = add i64 0, 3221139046822382625
  %361 = sub i64 %360, %358
  %362 = sub i64 %361, 3221139046822382625
  %363 = sub i64 0, %358
  %364 = sub i64 0, %362
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, 1
  %369 = sub i64 %358, -7777253515024521541
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -7777253515024521541
  %372 = sub i64 %358, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, %358
  %375 = add i64 0, %374
  %376 = sub i64 0, %358
  %377 = add i64 %375, -5406973503733143947
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -5406973503733143947
  %380 = add i64 %375, 1
  %381 = shl i64 %358, 1
  %382 = add i64 0, -7638628089803081310
  %383 = sub i64 %382, %358
  %384 = sub i64 %383, -7638628089803081310
  %385 = sub i64 0, %358
  %386 = add i64 %384, 8840949697595283273
  %387 = add i64 %386, 1
  %388 = sub i64 %387, 8840949697595283273
  %389 = add i64 %384, 1
  %390 = shl i64 %358, 1
  %391 = shl i64 %358, 1
  %392 = sub i64 0, 3529734030119669141
  %393 = sub i64 %392, %358
  %394 = add i64 %393, 3529734030119669141
  %395 = sub i64 0, %358
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = sub i64 0, 1
  %402 = sub i64 %358, %401
  %403 = add nsw i64 %358, 1
  %404 = sub i64 0, 2
  %405 = add i64 0, %404
  %406 = sub i64 0, 2
  %407 = sub i64 0, %402
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %402
  %410 = sub i64 0, 2
  %411 = add i64 0, %410
  %412 = sub i64 0, 2
  %413 = sub i64 %411, -4843120104268418621
  %414 = add i64 %413, %402
  %415 = add i64 %414, -4843120104268418621
  %416 = add i64 %411, %402
  %417 = shl i64 2, %402
  %418 = add i64 2, 6029881417663692088
  %419 = sub i64 %418, %402
  %420 = sub i64 %419, 6029881417663692088
  %421 = sub i64 2, %402
  %422 = mul i64 %420, %402
  %423 = mul nsw i64 2, %402
  %424 = load volatile i64*, i64** %5
  store i64 %423, i64* %424, align 8
  %425 = load volatile i32**, i32*** %10
  %426 = load i32*, i32** %425, align 8
  %427 = load volatile i64*, i64** %5
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, 8113261023320738849
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 8113261023320738849
  %432 = sub i64 %428, 1
  %433 = mul i64 %431, 1
  %434 = add i64 %428, 1233063772568686357
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, 1233063772568686357
  %437 = sub i64 %428, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 %428, -1950142972336161597
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -1950142972336161597
  %442 = sub i64 %428, 1
  %443 = mul i64 %441, 1
  %444 = add i64 0, 967643303152583554
  %445 = sub i64 %444, %428
  %446 = sub i64 %445, 967643303152583554
  %447 = sub i64 0, %428
  %448 = add i64 %446, 5123778859499882160
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 5123778859499882160
  %451 = add i64 %446, 1
  %452 = shl i64 %428, 1
  %453 = add i64 %428, 3634452074015417789
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, 3634452074015417789
  %456 = sub nsw i64 %428, 1
  %457 = getelementptr inbounds i32, i32* %426, i64 %455
  %458 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %457) #3
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32**, i32*** %10
  %461 = load i32*, i32** %460, align 8
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  store i32 %459, i32* %464, align 4
  %465 = load volatile i64*, i64** %5
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %466, 1
  %468 = sub i64 0, 1
  %469 = add i64 %466, %468
  %470 = sub nsw i64 %466, 1
  %471 = load volatile i64*, i64** %9
  store i64 %469, i64* %471, align 8
  store i32 -438330568, i32* %23
  br label %472

; <label>:472:                                    ; preds = %356, %331, %318, %307, %261, %234, %223, %210, %194, %193, %159, %131, %107, %96, %95, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, 5505290252485503674
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 5505290252485503674
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 693700170, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %157
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 693700170, label %22
    i32 1534090510, label %27
    i32 -1409849014, label %32
    i32 705095126, label %35
    i32 1586387926, label %50
    i32 341712772, label %81
    i32 -1262200644, label %82
    i32 -956647503, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1534090510, i32 -1409849014
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -1409849014, i32* %17
  store i1 %31, i1* %18
  br label %157

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 705095126, i32 -1262200644
  store i32 %34, i32* %17
  br label %157

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
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
  %49 = select i1 %47, i32 1586387926, i32 -956647503
  store i32 %49, i32* %17
  br label %157

; <label>:50:                                     ; preds = %19
  %51 = load i32*, i32** %6, align 8
  %52 = load i64, i64* %10, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %53) #3
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 %60, -3652804673432796548
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -3652804673432796548
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = add i32 %66, -110119890
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -110119890
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 341712772, i32 -956647503
  store i32 %80, i32* %17
  br label %157

; <label>:81:                                     ; preds = %19
  store i32 693700170, i32* %17
  br label %157

; <label>:82:                                     ; preds = %19
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  ret void

; <label>:88:                                     ; preds = %19
  %89 = load i32*, i32** %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 %98, 1
  %102 = mul i64 %100, 1
  %103 = shl i64 %98, 1
  %104 = shl i64 %98, 1
  %105 = sub i64 %98, -4948145646970704470
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -4948145646970704470
  %108 = sub i64 %98, 1
  %109 = mul i64 %107, 1
  %110 = sub i64 %98, 2247672287983903215
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 2247672287983903215
  %113 = sub i64 %98, 1
  %114 = mul i64 %112, 1
  %115 = shl i64 %98, 1
  %116 = add i64 0, 7243253216165372051
  %117 = sub i64 %116, %98
  %118 = sub i64 %117, 7243253216165372051
  %119 = sub i64 0, %98
  %120 = sub i64 %118, -6469889070244707287
  %121 = add i64 %120, 1
  %122 = add i64 %121, -6469889070244707287
  %123 = add i64 %118, 1
  %124 = sub i64 0, 7746473111794075776
  %125 = sub i64 %124, %98
  %126 = add i64 %125, 7746473111794075776
  %127 = sub i64 0, %98
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 1
  %133 = add i64 %98, -889324523331989280
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -889324523331989280
  %136 = sub nsw i64 %98, 1
  %137 = sub i64 %135, -1726734641271652638
  %138 = sub i64 %137, 2
  %139 = add i64 %138, -1726734641271652638
  %140 = sub i64 %135, 2
  %141 = mul i64 %139, 2
  %142 = add i64 %135, 6963480708327990293
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 6963480708327990293
  %145 = sub i64 %135, 2
  %146 = mul i64 %144, 2
  %147 = sub i64 0, 1763336764751813407
  %148 = sub i64 %147, %135
  %149 = add i64 %148, 1763336764751813407
  %150 = sub i64 0, %135
  %151 = add i64 %149, 2234248082915019127
  %152 = add i64 %151, 2
  %153 = sub i64 %152, 2234248082915019127
  %154 = add i64 %149, 2
  %155 = shl i64 %135, 2
  %156 = sdiv i64 %135, 2
  store i64 %156, i64* %10, align 8
  store i32 1586387926, i32* %17
  br label %157

; <label>:157:                                    ; preds = %88, %81, %50, %35, %32, %27, %22, %21
  br label %19
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1302259778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1302259778, label %19
    i32 -1923668948, label %24
    i32 -789801957, label %29
    i32 192790663, label %32
    i32 -856008891, label %37
    i32 1364254033, label %40
    i32 -795405779, label %43
    i32 1842544299, label %44
    i32 -242248994, label %45
    i32 -1310944703, label %50
    i32 -1404189371, label %53
    i32 1503558970, label %81
    i32 1128890325, label %111
    i32 948407697, label %114
    i32 -1440069924, label %117
    i32 -520350646, label %120
    i32 160258199, label %121
    i32 -303431023, label %149
    i32 1548219553, label %164
    i32 -31321553, label %165
    i32 -791283481, label %166
    i32 596376116, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1923668948, i32 -242248994
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -789801957, i32 192790663
  store i32 %28, i32* %15
  br label %171

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1842544299, i32* %15
  br label %171

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -856008891, i32 1364254033
  store i32 %36, i32* %15
  br label %171

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 -795405779, i32* %15
  br label %171

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 -795405779, i32* %15
  br label %171

; <label>:43:                                     ; preds = %16
  store i32 1842544299, i32* %15
  br label %171

; <label>:44:                                     ; preds = %16
  store i32 -31321553, i32* %15
  br label %171

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %46, i32* %47)
  %49 = select i1 %48, i32 -1310944703, i32 -1404189371
  store i32 %49, i32* %15
  br label %171

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %51, i32* %52)
  store i32 160258199, i32* %15
  br label %171

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 %54, -71011466
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -71011466
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1503558970, i32 -791283481
  store i32 %80, i32* %15
  br label %171

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %11, align 8
  %83 = load i32*, i32** %12, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %82, i32* %83)
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1128890325, i32 -791283481
  store i32 %110, i32* %15
  br label %171

; <label>:111:                                    ; preds = %16
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 948407697, i32 -1440069924
  store i32 %113, i32* %15
  br label %171

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  store i32 -520350646, i32* %15
  br label %171

; <label>:117:                                    ; preds = %16
  %118 = load i32*, i32** %9, align 8
  %119 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %118, i32* %119)
  store i32 -520350646, i32* %15
  br label %171

; <label>:120:                                    ; preds = %16
  store i32 160258199, i32* %15
  br label %171

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = add i32 %122, 658090857
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 658090857
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -303431023, i32 596376116
  store i32 %148, i32* %15
  br label %171

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1548219553, i32 596376116
  store i32 %163, i32* %15
  br label %171

; <label>:164:                                    ; preds = %16
  store i32 -31321553, i32* %15
  br label %171

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %16
  %167 = load i32*, i32** %11, align 8
  %168 = load i32*, i32** %12, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %167, i32* %168)
  store i32 1503558970, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  store i32 -303431023, i32* %15
  br label %171

; <label>:171:                                    ; preds = %170, %166, %164, %149, %121, %120, %117, %114, %111, %81, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, 1061050808
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1061050808
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -39997047, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -39997047, label %24
    i32 -1615533415, label %44
    i32 2117164407, label %67
    i32 1524650819, label %68
    i32 1791634604, label %69
    i32 1466458967, label %77
    i32 -1361112915, label %82
    i32 -1004348292, label %87
    i32 944259407, label %95
    i32 239361393, label %100
    i32 -282221765, label %107
    i32 1201170072, label %110
    i32 298041337, label %138
    i32 -1435457098, label %173
    i32 -1438557234, label %174
    i32 1667500953, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %188

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
  %43 = select i1 %41, i32 -1615533415, i32 -1438557234
  store i32 %43, i32* %20
  br label %188

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 %52, -1621298155
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1621298155
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2117164407, i32 -1438557234
  store i32 %66, i32* %20
  br label %188

; <label>:67:                                     ; preds = %21
  store i32 1524650819, i32* %20
  br label %188

; <label>:68:                                     ; preds = %21
  store i32 1791634604, i32* %20
  br label %188

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %4
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 1466458967, i32 -1361112915
  store i32 %76, i32* %20
  br label %188

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1791634604, i32* %20
  br label %188

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  %86 = load volatile i32**, i32*** %5
  store i32* %85, i32** %86, align 8
  store i32 -1004348292, i32* %20
  br label %188

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i32* %89, i32* %91)
  %94 = select i1 %93, i32 944259407, i32 239361393
  store i32 %94, i32* %20
  br label %188

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  %99 = load volatile i32**, i32*** %5
  store i32* %98, i32** %99, align 8
  store i32 -1004348292, i32* %20
  br label %188

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = icmp ult i32* %102, %104
  %106 = select i1 %105, i32 1201170072, i32 -282221765
  store i32 %106, i32* %20
  br label %188

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  ret i32* %109

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.43
  %112 = load i32, i32* @y.44
  %113 = add i32 %111, -1069713301
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1069713301
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 298041337, i32 1667500953
  store i32 %137, i32* %20
  br label %188

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %142)
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  %146 = load volatile i32**, i32*** %6
  store i32* %145, i32** %146, align 8
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1435457098, i32 1667500953
  store i32 %172, i32* %20
  br label %188

; <label>:173:                                    ; preds = %21
  store i32 1524650819, i32* %20
  br label %188

; <label>:174:                                    ; preds = %21
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  store i32* %2, i32** %178, align 8
  store i32 -1615533415, i32* %20
  br label %188

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %183)
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 298041337, i32* %20
  br label %188

; <label>:188:                                    ; preds = %179, %174, %173, %138, %110, %100, %95, %87, %82, %77, %69, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -2085430836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2085430836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 719227256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 719227256, label %19
    i32 1622152520, label %27
    i32 1303532106, label %47
    i32 -1207053445, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1622152520, i32 -1207053445
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = add i32 %32, 578517145
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 578517145
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1303532106, i32 -1207053445
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 1622152520, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
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
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, 527275937
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 527275937
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1613615568, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %184
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1613615568, label %25
    i32 725919420, label %45
    i32 283458800, label %88
    i32 -15870926, label %91
    i32 -647598268, label %92
    i32 -1053493057, label %97
    i32 452726887, label %104
    i32 -675710949, label %112
    i32 20129445, label %131
    i32 1545816779, label %134
    i32 -1788468302, label %149
    i32 1169919819, label %164
    i32 558722629, label %165
    i32 -1366746946, label %170
    i32 -240166844, label %171
    i32 -961682826, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %184

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 725919420, i32 -240166844
  store i32 %44, i32* %21
  br label %184

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %7
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = add i32 %61, 1187973303
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1187973303
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
  %87 = select i1 %85, i32 283458800, i32 -240166844
  store i32 %87, i32* %21
  br label %184

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -15870926, i32 -647598268
  store i32 %90, i32* %21
  br label %184

; <label>:91:                                     ; preds = %22
  store i32 -1366746946, i32* %21
  br label %184

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load volatile i32**, i32*** %5
  store i32* %95, i32** %96, align 8
  store i32 -1053493057, i32* %21
  br label %184

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  %103 = select i1 %102, i32 452726887, i32 -1366746946
  store i32 %103, i32* %21
  br label %184

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i32* %106, i32* %108)
  %111 = select i1 %110, i32 -675710949, i32 20129445
  store i32 %111, i32* %21
  br label %184

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %121, i32* %124)
  %126 = load volatile i32*, i32** %4
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  store i32 %128, i32* %130, align 4
  store i32 1545816779, i32* %21
  br label %184

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %133)
  store i32 1545816779, i32* %21
  br label %184

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.49
  %136 = load i32, i32* @y.50
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1788468302, i32 -961682826
  store i32 %148, i32* %21
  br label %184

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.49
  %151 = load i32, i32* @y.50
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1169919819, i32 -961682826
  store i32 %163, i32* %21
  br label %184

; <label>:164:                                    ; preds = %22
  store i32 558722629, i32* %21
  br label %184

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %5
  store i32* %168, i32** %169, align 8
  store i32 -1053493057, i32* %21
  br label %184

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
  store i32 725919420, i32* %21
  br label %184

; <label>:183:                                    ; preds = %22
  store i32 -1788468302, i32* %21
  br label %184

; <label>:184:                                    ; preds = %183, %171, %165, %164, %149, %134, %131, %112, %104, %97, %92, %91, %88, %45, %25, %24
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
  store i32 626139636, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 626139636, label %15
    i32 -351640183, label %20
    i32 1505721416, label %35
    i32 -956326817, label %63
    i32 696427829, label %64
    i32 -424134282, label %92
    i32 -84081512, label %109
    i32 189505768, label %110
    i32 1394853971, label %126
    i32 639007322, label %141
    i32 -1565995433, label %142
    i32 -1636747714, label %144
    i32 2033399324, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -351640183, i32 189505768
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1505721416, i32 -1565995433
  store i32 %34, i32* %11
  br label %148

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -956326817, i32 -1565995433
  store i32 %62, i32* %11
  br label %148

; <label>:63:                                     ; preds = %12
  store i32 696427829, i32* %11
  br label %148

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = sub i32 %65, -1830785029
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1830785029
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -424134282, i32 -1636747714
  store i32 %91, i32* %11
  br label %148

; <label>:92:                                     ; preds = %12
  %93 = load i32*, i32** %6, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %6, align 8
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -84081512, i32 -1636747714
  store i32 %108, i32* %11
  br label %148

; <label>:109:                                    ; preds = %12
  store i32 626139636, i32* %11
  br label %148

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
  %113 = add i32 %111, -160654758
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -160654758
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1394853971, i32 2033399324
  store i32 %125, i32* %11
  br label %148

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.51
  %128 = load i32, i32* @y.52
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 639007322, i32 2033399324
  store i32 %140, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  ret void

; <label>:142:                                    ; preds = %12
  %143 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %143)
  store i32 1505721416, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %6, align 8
  store i32 -424134282, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  store i32 1394853971, i32* %11
  br label %148

; <label>:148:                                    ; preds = %147, %144, %142, %126, %110, %109, %92, %64, %63, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, 1483527925
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1483527925
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 825763033, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 825763033, label %21
    i32 954664372, label %41
    i32 -322562387, label %78
    i32 1703993314, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 954664372, i32 1703993314
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
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, 1628923278
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1628923278
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -322562387, i32 1703993314
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
  store i32 954664372, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = sub i32 %9, 168978376
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 168978376
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1757741739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %197
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1757741739, label %23
    i32 -1384242918, label %31
    i32 -156618058, label %64
    i32 803766536, label %65
    i32 1200049426, label %81
    i32 -1478873681, label %101
    i32 540768824, label %104
    i32 -448072780, label %119
    i32 -1961583722, label %159
    i32 1656511252, label %160
    i32 1492129437, label %166
    i32 1299372175, label %177
    i32 -779706963, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %197

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1384242918, i32 1492129437
  store i32 %30, i32* %19
  br label %197

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %3
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %3
  store i32* %43, i32** %44, align 8
  %45 = load volatile i32**, i32*** %3
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  %48 = load volatile i32**, i32*** %3
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = add i32 %49, 1596783846
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1596783846
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -156618058, i32 1492129437
  store i32 %63, i32* %19
  br label %197

; <label>:64:                                     ; preds = %20
  store i32 803766536, i32* %19
  br label %197

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = sub i32 %66, -1673261699
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1673261699
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1200049426, i32 1299372175
  store i32 %80, i32* %19
  br label %197

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %3
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %85 = load volatile i32*, i32** %4
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %84, i32* dereferenceable(4) %85, i32* %83)
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1478873681, i32 1299372175
  store i32 %100, i32* %19
  br label %197

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 540768824, i32 1656511252
  store i32 %103, i32* %19
  br label %197

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -448072780, i32 -779706963
  store i32 %118, i32* %19
  br label %197

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32**, i32*** %3
  %121 = load i32*, i32** %120, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  store i32 %123, i32* %125, align 4
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %5
  store i32* %127, i32** %128, align 8
  %129 = load volatile i32**, i32*** %3
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  %132 = load volatile i32**, i32*** %3
  store i32* %131, i32** %132, align 8
  %133 = load i32, i32* @x.55
  %134 = load i32, i32* @y.56
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1961583722, i32 -779706963
  store i32 %158, i32* %19
  br label %197

; <label>:159:                                    ; preds = %20
  store i32 803766536, i32* %19
  br label %197

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %4
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  store i32 %163, i32* %165, align 4
  ret void

; <label>:166:                                    ; preds = %20
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32*, align 8
  store i32* %0, i32** %168, align 8
  %171 = load i32*, i32** %168, align 8
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %169, align 4
  %174 = load i32*, i32** %168, align 8
  store i32* %174, i32** %170, align 8
  %175 = load i32*, i32** %170, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 -1
  store i32* %176, i32** %170, align 8
  store i32 -1384242918, i32* %19
  br label %197

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32**, i32*** %3
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %181 = load volatile i32*, i32** %4
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %180, i32* dereferenceable(4) %181, i32* %179)
  store i32 1200049426, i32* %19
  br label %197

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32**, i32*** %3
  %185 = load i32*, i32** %184, align 8
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  store i32 %187, i32* %189, align 4
  %190 = load volatile i32**, i32*** %3
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %5
  store i32* %191, i32** %192, align 8
  %193 = load volatile i32**, i32*** %3
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 -1
  %196 = load volatile i32**, i32*** %3
  store i32* %195, i32** %196, align 8
  store i32 -448072780, i32* %19
  br label %197

; <label>:197:                                    ; preds = %183, %177, %166, %159, %119, %104, %101, %81, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  store i32 -480878183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -480878183, label %16
    i32 1711394195, label %24
    i32 802410348, label %54
    i32 -892604697, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1711394195, i32 -892604697
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, -865269080
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -865269080
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
  %53 = select i1 %51, i32 802410348, i32 -892604697
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1711394195, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 28846840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 28846840, label %18
    i32 -604020973, label %26
    i32 -448292473, label %44
    i32 2124758728, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -604020973, i32 2124758728
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -448292473, i32 2124758728
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 -604020973, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1194650947, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1194650947, label %24
    i32 -288138895, label %32
    i32 -135624595, label %79
    i32 373264613, label %82
    i32 845916080, label %98
    i32 1276031600, label %129
    i32 -939195713, label %130
    i32 1621198409, label %146
    i32 -1015428058, label %181
    i32 -1925990089, label %183
    i32 -1789887229, label %245
    i32 -1557394235, label %282
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -288138895, i32 -1925990089
  store i32 %31, i32* %20
  br label %322

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 6414155260975421832
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6414155260975421832
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -135624595, i32 -1925990089
  store i32 %78, i32* %20
  br label %322

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 373264613, i32 -939195713
  store i32 %81, i32* %20
  br label %322

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = sub i32 %83, -792977057
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -792977057
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 845916080, i32 -1789887229
  store i32 %97, i32* %20
  br label %322

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, 2069339545609060283
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 2069339545609060283
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  %108 = bitcast i32* %107 to i8*
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  %111 = bitcast i32* %110 to i8*
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 4, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 4, i1 false)
  %115 = load i32, i32* @x.67
  %116 = load i32, i32* @y.68
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1276031600, i32 -1789887229
  store i32 %128, i32* %20
  br label %322

; <label>:129:                                    ; preds = %21
  store i32 -939195713, i32* %20
  br label %322

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = sub i32 %131, -764609317
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -764609317
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1621198409, i32 -1557394235
  store i32 %145, i32* %20
  br label %322

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = getelementptr inbounds i32, i32* %148, i64 %152
  store i32* %154, i32** %4
  %155 = load i32, i32* @x.67
  %156 = load i32, i32* @y.68
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1015428058, i32 -1557394235
  store i32 %180, i32* %20
  br label %322

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %4
  ret i32* %182

; <label>:183:                                    ; preds = %21
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i64, align 8
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  store i32* %2, i32** %186, align 8
  %188 = load i32*, i32** %185, align 8
  %189 = load i32*, i32** %184, align 8
  %190 = ptrtoint i32* %188 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = add i64 0, 7565056954653003865
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, 7565056954653003865
  %195 = sub i64 0, %190
  %196 = sub i64 %194, -1856983433813115673
  %197 = add i64 %196, %191
  %198 = add i64 %197, -1856983433813115673
  %199 = add i64 %194, %191
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = sub i64 %201, -4303176168544528509
  %204 = add i64 %203, %191
  %205 = add i64 %204, -4303176168544528509
  %206 = add i64 %201, %191
  %207 = sub i64 %190, 3683070793913441499
  %208 = sub i64 %207, %191
  %209 = add i64 %208, 3683070793913441499
  %210 = sub i64 %190, %191
  %211 = mul i64 %209, %191
  %212 = add i64 0, 945960452933794079
  %213 = sub i64 %212, %190
  %214 = sub i64 %213, 945960452933794079
  %215 = sub i64 0, %190
  %216 = sub i64 0, %191
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %191
  %219 = sub i64 0, %191
  %220 = add i64 %190, %219
  %221 = sub i64 %190, %191
  %222 = mul i64 %220, %191
  %223 = add i64 0, -5502057370926937506
  %224 = sub i64 %223, %190
  %225 = sub i64 %224, -5502057370926937506
  %226 = sub i64 0, %190
  %227 = add i64 %225, -597525937976897904
  %228 = add i64 %227, %191
  %229 = sub i64 %228, -597525937976897904
  %230 = add i64 %225, %191
  %231 = sub i64 %190, 5458377838608104188
  %232 = sub i64 %231, %191
  %233 = add i64 %232, 5458377838608104188
  %234 = sub i64 %190, %191
  %235 = sub i64 0, 4614223827855103478
  %236 = sub i64 %235, %233
  %237 = add i64 %236, 4614223827855103478
  %238 = sub i64 0, %233
  %239 = sub i64 0, 4
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 4
  %242 = sdiv exact i64 %233, 4
  store i64 %242, i64* %187, align 8
  %243 = load i64, i64* %187, align 8
  %244 = icmp ne i64 %243, 0
  store i32 -288138895, i32* %20
  br label %322

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, -3799848594269576684
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -3799848594269576684
  %253 = sub i64 0, %249
  %254 = mul i64 %252, %249
  %255 = sub i64 0, %249
  %256 = add i64 0, %255
  %257 = sub i64 0, %249
  %258 = mul i64 %256, %249
  %259 = shl i64 0, %249
  %260 = sub i64 0, %249
  %261 = add i64 0, %260
  %262 = sub i64 0, %249
  %263 = getelementptr inbounds i32, i32* %247, i64 %261
  %264 = bitcast i32* %263 to i8*
  %265 = load volatile i32**, i32*** %8
  %266 = load i32*, i32** %265, align 8
  %267 = bitcast i32* %266 to i8*
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, 3816705501957969448
  %271 = sub i64 %270, 4
  %272 = add i64 %271, 3816705501957969448
  %273 = sub i64 0, 4
  %274 = sub i64 0, %272
  %275 = sub i64 0, %269
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %269
  %279 = shl i64 4, %269
  %280 = shl i64 4, %269
  %281 = mul i64 4, %269
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %264, i8* %267, i64 %281, i32 4, i1 false)
  store i32 845916080, i32* %20
  br label %322

; <label>:282:                                    ; preds = %21
  %283 = load volatile i32**, i32*** %7
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, 3838417756924204841
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 3838417756924204841
  %290 = sub i64 0, %286
  %291 = mul i64 %289, %286
  %292 = shl i64 0, %286
  %293 = add i64 0, -7106314718120970246
  %294 = sub i64 %293, %286
  %295 = sub i64 %294, -7106314718120970246
  %296 = sub i64 0, %286
  %297 = mul i64 %295, %286
  %298 = add i64 0, -5006179413998934638
  %299 = sub i64 %298, 0
  %300 = sub i64 %299, -5006179413998934638
  %301 = sub i64 0, 0
  %302 = sub i64 %300, 636869699898520867
  %303 = add i64 %302, %286
  %304 = add i64 %303, 636869699898520867
  %305 = add i64 %300, %286
  %306 = sub i64 0, 5594667079200165527
  %307 = sub i64 %306, %286
  %308 = add i64 %307, 5594667079200165527
  %309 = sub i64 0, %286
  %310 = mul i64 %308, %286
  %311 = shl i64 0, %286
  %312 = sub i64 0, -6344316825040742930
  %313 = sub i64 %312, %286
  %314 = add i64 %313, -6344316825040742930
  %315 = sub i64 0, %286
  %316 = mul i64 %314, %286
  %317 = sub i64 0, -1421955592299705923
  %318 = sub i64 %317, %286
  %319 = add i64 %318, -1421955592299705923
  %320 = sub i64 0, %286
  %321 = getelementptr inbounds i32, i32* %284, i64 %319
  store i32 1621198409, i32* %20
  br label %322

; <label>:322:                                    ; preds = %282, %245, %183, %146, %130, %129, %98, %82, %79, %32, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -1915572944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1915572944, label %20
    i32 687224695, label %40
    i32 1255456969, label %64
    i32 998651558, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 687224695, i32 998651558
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
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
  %63 = select i1 %61, i32 1255456969, i32 998651558
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 687224695, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.73
  %10 = load i32, i32* @y.74
  %11 = sub i32 %9, -2084493676
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2084493676
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1996777756, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %246
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1996777756, label %23
    i32 -1600092933, label %43
    i32 180291246, label %68
    i32 159623502, label %71
    i32 -306098728, label %99
    i32 1200823972, label %127
    i32 1874558327, label %128
    i32 -1100550231, label %133
    i32 380190300, label %149
    i32 -392369980, label %170
    i32 -1333299676, label %173
    i32 -2105804950, label %186
    i32 -1971922758, label %202
    i32 -1007970469, label %230
    i32 1862464048, label %231
    i32 1969828700, label %238
    i32 1559790681, label %239
    i32 1845539149, label %245
  ]

; <label>:22:                                     ; preds = %20
  br label %246

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
  %42 = select i1 %40, i32 -1600092933, i32 1862464048
  store i32 %42, i32* %19
  br label %246

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
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
  %67 = select i1 %65, i32 180291246, i32 1862464048
  store i32 %67, i32* %19
  br label %246

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 159623502, i32 1874558327
  store i32 %70, i32* %19
  br label %246

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, -2058605634
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2058605634
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -306098728, i32 1969828700
  store i32 %98, i32* %19
  br label %246

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = add i32 %100, -391261550
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -391261550
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 1200823972, i32 1969828700
  store i32 %126, i32* %19
  br label %246

; <label>:127:                                    ; preds = %20
  store i32 -2105804950, i32* %19
  br label %246

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32**, i32*** %5
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  %132 = load volatile i32**, i32*** %5
  store i32* %131, i32** %132, align 8
  store i32 -1100550231, i32* %19
  br label %246

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.73
  %135 = load i32, i32* @y.74
  %136 = sub i32 %134, -572629890
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -572629890
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 380190300, i32 1559790681
  store i32 %148, i32* %19
  br label %246

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = icmp ult i32* %151, %153
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.73
  %156 = load i32, i32* @y.74
  %157 = add i32 %155, 1888476849
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1888476849
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -392369980, i32 1559790681
  store i32 %169, i32* %19
  br label %246

; <label>:170:                                    ; preds = %20
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1333299676, i32 -2105804950
  store i32 %172, i32* %19
  br label %246

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %177)
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  %181 = load volatile i32**, i32*** %6
  store i32* %180, i32** %181, align 8
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 -1
  %185 = load volatile i32**, i32*** %5
  store i32* %184, i32** %185, align 8
  store i32 -1100550231, i32* %19
  br label %246

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.73
  %188 = load i32, i32* @y.74
  %189 = add i32 %187, -488752893
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -488752893
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1971922758, i32 1845539149
  store i32 %201, i32* %19
  br label %246

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.73
  %204 = load i32, i32* @y.74
  %205 = sub i32 %203, -725318513
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -725318513
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1007970469, i32 1845539149
  store i32 %229, i32* %19
  br label %246

; <label>:230:                                    ; preds = %20
  ret void

; <label>:231:                                    ; preds = %20
  %232 = alloca %"struct.std::random_access_iterator_tag", align 1
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  store i32* %0, i32** %233, align 8
  store i32* %1, i32** %234, align 8
  %235 = load i32*, i32** %233, align 8
  %236 = load i32*, i32** %234, align 8
  %237 = icmp eq i32* %235, %236
  store i32 -1600092933, i32* %19
  br label %246

; <label>:238:                                    ; preds = %20
  store i32 -306098728, i32* %19
  br label %246

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32**, i32*** %6
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %5
  %243 = load i32*, i32** %242, align 8
  %244 = icmp ult i32* %241, %243
  store i32 380190300, i32* %19
  br label %246

; <label>:245:                                    ; preds = %20
  store i32 -1971922758, i32* %19
  br label %246

; <label>:246:                                    ; preds = %245, %239, %238, %231, %202, %186, %173, %170, %149, %133, %128, %127, %99, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029971953.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 571126044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 571126044, label %16
    i32 -1761597498, label %24
    i32 624222859, label %39
    i32 -1972866985, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1761597498, i32 -1972866985
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
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
  %38 = select i1 %36, i32 624222859, i32 -1972866985
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1761597498, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
