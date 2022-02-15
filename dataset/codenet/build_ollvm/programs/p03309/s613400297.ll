; ModuleID = 'Project_CodeNet_C++1400/p03309/s613400297.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s613400297.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613400297.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1336806088
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1336806088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -288012437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -288012437, label %17
    i32 -38627599, label %37
    i32 -676342341, label %66
    i32 -909135806, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -38627599, i32 -909135806
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 610876554
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 610876554
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
  %65 = select i1 %63, i32 -676342341, i32 -909135806
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -38627599, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1719259065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %555
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1719259065, label %20
    i32 -277676329, label %25
    i32 -1821632290, label %41
    i32 -1775566308, label %72
    i32 1552903371, label %73
    i32 1734840722, label %101
    i32 -4003443, label %135
    i32 -1584054828, label %136
    i32 385039678, label %152
    i32 -1702845283, label %170
    i32 1897050304, label %171
    i32 1580473878, label %176
    i32 421090888, label %194
    i32 1475148273, label %210
    i32 1825563549, label %230
    i32 1200781938, label %231
    i32 -294564685, label %258
    i32 1069059668, label %285
    i32 -1849655519, label %286
    i32 -711181773, label %301
    i32 1822198165, label %331
    i32 1531182773, label %334
    i32 1505520907, label %360
    i32 -1781835172, label %376
    i32 1547710046, label %409
    i32 -1862867231, label %410
    i32 -1312992956, label %416
    i32 -170030228, label %421
    i32 687405946, label %442
    i32 2018045728, label %446
    i32 339998982, label %491
    i32 1381195795, label %517
    i32 -619326047, label %521
  ]

; <label>:19:                                     ; preds = %17
  br label %555

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -277676329, i32 -1584054828
  store i32 %24, i32* %16
  br label %555

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -948288850
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -948288850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1821632290, i32 -1312992956
  store i32 %40, i32* %16
  br label %555

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1775566308, i32 -1312992956
  store i32 %71, i32* %16
  br label %555

; <label>:72:                                     ; preds = %17
  store i32 1552903371, i32* %16
  br label %555

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 883672599
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 883672599
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
  %100 = select i1 %98, i32 1734840722, i32 -170030228
  store i32 %100, i32* %16
  br label %555

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1484402696
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1484402696
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -4003443, i32 -170030228
  store i32 %134, i32* %16
  br label %555

; <label>:135:                                    ; preds = %17
  store i32 1719259065, i32* %16
  br label %555

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1922491444
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1922491444
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 385039678, i32 687405946
  store i32 %151, i32* %16
  br label %555

; <label>:152:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  %153 = load i32, i32* %4, align 4
  %154 = zext i32 %153 to i64
  %155 = alloca i64, i64 %154, align 16
  store i64* %155, i64** %2
  store i32 0, i32* %8, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1702845283, i32 687405946
  store i32 %169, i32* %16
  br label %555

; <label>:170:                                    ; preds = %17
  store i32 1897050304, i32* %16
  br label %555

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1580473878, i32 1200781938
  store i32 %175, i32* %16
  br label %555

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %15, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -375430246
  %183 = add i32 %182, 1
  %184 = add i32 %183, -375430246
  %185 = add nsw i32 %181, 1
  %186 = sub i32 0, %184
  %187 = add i32 %180, %186
  %188 = sub nsw i32 %180, %184
  %189 = sext i32 %187 to i64
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %2
  %193 = getelementptr inbounds i64, i64* %192, i64 %191
  store i64 %189, i64* %193, align 8
  store i32 421090888, i32* %16
  br label %555

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1452695478
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1452695478
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1475148273, i32 2018045728
  store i32 %209, i32* %16
  br label %555

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, 1933454683
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1933454683
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1825563549, i32 2018045728
  store i32 %229, i32* %16
  br label %555

; <label>:230:                                    ; preds = %17
  store i32 1897050304, i32* %16
  br label %555

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -294564685, i32 339998982
  store i32 %257, i32* %16
  br label %555

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i64*, i64** %2
  %262 = getelementptr inbounds i64, i64* %261, i64 %260
  %263 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %263, i64* %262)
  %264 = load i32, i32* %4, align 4
  %265 = sdiv i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = load volatile i64*, i64** %2
  %268 = getelementptr inbounds i64, i64* %267, i64 %266
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1366763724
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1366763724
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1069059668, i32 339998982
  store i32 %284, i32* %16
  br label %555

; <label>:285:                                    ; preds = %17
  store i32 -1849655519, i32* %16
  br label %555

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -711181773, i32 1381195795
  store i32 %300, i32* %16
  br label %555

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1822198165, i32 1381195795
  store i32 %330, i32* %16
  br label %555

; <label>:331:                                    ; preds = %17
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 1531182773, i32 -1862867231
  store i32 %333, i32* %16
  br label %555

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %15, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 %339, -1093954797
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1093954797
  %343 = add nsw i32 %339, 1
  %344 = add i32 %338, -1878122525
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -1878122525
  %347 = sub nsw i32 %338, %342
  %348 = sext i32 %346 to i64
  %349 = load i64, i64* %7, align 8
  %350 = add i64 %348, 5621616936788927206
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 5621616936788927206
  %353 = sub nsw i64 %348, %349
  %354 = call i64 @_ZSt3absx(i64 %352)
  %355 = load i64, i64* %9, align 8
  %356 = add i64 %355, 516000794014242927
  %357 = add i64 %356, %354
  %358 = sub i64 %357, 516000794014242927
  %359 = add nsw i64 %355, %354
  store i64 %358, i64* %9, align 8
  store i32 1505520907, i32* %16
  br label %555

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1697445539
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1697445539
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1781835172, i32 -619326047
  store i32 %375, i32* %16
  br label %555

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %10, align 4
  %378 = add i32 %377, 1327679453
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1327679453
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %10, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1706810267
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1706810267
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1547710046, i32 -619326047
  store i32 %408, i32* %16
  br label %555

; <label>:409:                                    ; preds = %17
  store i32 -1849655519, i32* %16
  br label %555

; <label>:410:                                    ; preds = %17
  %411 = load i64, i64* %9, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %414)
  %415 = load i32, i32* %3, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %15, i64 %418
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  store i32 -1821632290, i32* %16
  br label %555

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, 1054534157
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1054534157
  %426 = sub i32 %422, 1
  %427 = mul i32 %425, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %431 = sub i32 %422, 1
  %432 = mul i32 %430, 1
  %433 = shl i32 %422, 1
  %434 = shl i32 %422, 1
  %435 = shl i32 %422, 1
  %436 = shl i32 %422, 1
  %437 = sub i32 0, %422
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %422, 1
  store i32 %440, i32* %6, align 4
  store i32 1734840722, i32* %16
  br label %555

; <label>:442:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  %443 = load i32, i32* %4, align 4
  %444 = zext i32 %443 to i64
  %445 = alloca i64, i64 %444, align 16
  store i32 0, i32* %8, align 4
  store i32 385039678, i32* %16
  br label %555

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, -1341852782
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1341852782
  %451 = sub i32 0, %447
  %452 = add i32 %450, -1630376429
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1630376429
  %455 = add i32 %450, 1
  %456 = sub i32 0, %447
  %457 = add i32 0, %456
  %458 = sub i32 0, %447
  %459 = add i32 %457, -2069777451
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -2069777451
  %462 = add i32 %457, 1
  %463 = sub i32 %447, 1384261765
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1384261765
  %466 = sub i32 %447, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, %447
  %469 = add i32 0, %468
  %470 = sub i32 0, %447
  %471 = add i32 %469, -375299044
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -375299044
  %474 = add i32 %469, 1
  %475 = shl i32 %447, 1
  %476 = sub i32 %447, -1740483264
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1740483264
  %479 = sub i32 %447, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %447, 305895422
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 305895422
  %484 = sub i32 %447, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, %447
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %447, 1
  store i32 %489, i32* %8, align 4
  store i32 1475148273, i32* %16
  br label %555

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i64*, i64** %2
  %495 = getelementptr inbounds i64, i64* %494, i64 %493
  %496 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %496, i64* %495)
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 %497, -1912040662
  %499 = sub i32 %498, 2
  %500 = add i32 %499, -1912040662
  %501 = sub i32 %497, 2
  %502 = mul i32 %500, 2
  %503 = add i32 0, 1103417681
  %504 = sub i32 %503, %497
  %505 = sub i32 %504, 1103417681
  %506 = sub i32 0, %497
  %507 = add i32 %505, 1940455831
  %508 = add i32 %507, 2
  %509 = sub i32 %508, 1940455831
  %510 = add i32 %505, 2
  %511 = shl i32 %497, 2
  %512 = sdiv i32 %497, 2
  %513 = sext i32 %512 to i64
  %514 = load volatile i64*, i64** %2
  %515 = getelementptr inbounds i64, i64* %514, i64 %513
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -294564685, i32* %16
  br label %555

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp slt i32 %518, %519
  store i32 -711181773, i32* %16
  br label %555

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %10, align 4
  %523 = add i32 %522, 1478942808
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1478942808
  %526 = sub i32 %522, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 %522, -1259808391
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1259808391
  %531 = sub i32 %522, 1
  %532 = mul i32 %530, 1
  %533 = add i32 0, -1218351077
  %534 = sub i32 %533, %522
  %535 = sub i32 %534, -1218351077
  %536 = sub i32 0, %522
  %537 = sub i32 %535, 1217034984
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1217034984
  %540 = add i32 %535, 1
  %541 = shl i32 %522, 1
  %542 = sub i32 0, %522
  %543 = add i32 0, %542
  %544 = sub i32 0, %522
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = sub i32 0, %522
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %522, 1
  store i32 %553, i32* %10, align 4
  store i32 -1781835172, i32* %16
  br label %555

; <label>:555:                                    ; preds = %521, %517, %491, %446, %442, %421, %416, %409, %376, %360, %334, %331, %301, %286, %285, %258, %231, %230, %210, %194, %176, %171, %170, %152, %136, %135, %101, %73, %72, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 1661523580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1661523580, label %18
    i32 -1619705259, label %26
    i32 72793075, label %60
    i32 1029586889, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1619705259, i32 1029586889
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 171498846
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 171498846
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 72793075, i32 1029586889
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -1619705259, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 470844561, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 470844561, label %18
    i32 2136330352, label %26
    i32 2126762682, label %50
    i32 -627271020, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2136330352, i32 -627271020
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 0, 6971904351491563602
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 6971904351491563602
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 2073698730
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2073698730
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2126762682, i32 -627271020
  store i32 %49, i32* %14
  br label %94

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = shl i64 0, %54
  %56 = sub i64 0, -8425994333227970229
  %57 = sub i64 %56, %54
  %58 = add i64 %57, -8425994333227970229
  %59 = sub i64 0, %54
  %60 = mul i64 %58, %54
  %61 = add i64 0, -2160387227307774972
  %62 = sub i64 %61, 0
  %63 = sub i64 %62, -2160387227307774972
  %64 = sub i64 0, 0
  %65 = sub i64 0, %63
  %66 = sub i64 0, %54
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, %54
  %70 = sub i64 0, -2386200379300793541
  %71 = sub i64 %70, %54
  %72 = add i64 %71, -2386200379300793541
  %73 = sub i64 0, %54
  %74 = mul i64 %72, %54
  %75 = sub i64 0, -6415346235639303707
  %76 = sub i64 %75, %54
  %77 = add i64 %76, -6415346235639303707
  %78 = sub i64 0, %54
  %79 = mul i64 %77, %54
  %80 = sub i64 0, 0
  %81 = add i64 0, %80
  %82 = sub i64 0, 0
  %83 = sub i64 0, %81
  %84 = sub i64 0, %54
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %54
  %88 = sub i64 0, 6946979818535232873
  %89 = sub i64 %88, %54
  %90 = add i64 %89, 6946979818535232873
  %91 = sub i64 0, %54
  %92 = icmp sge i64 %54, 0
  %93 = select i1 %92, i64 %54, i64 %90
  store i32 2136330352, i32* %14
  br label %94

; <label>:94:                                     ; preds = %52, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -1608924988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1608924988, label %16
    i32 -1463322650, label %21
    i32 2128581161, label %49
    i32 -1129209274, label %91
    i32 313361180, label %92
    i32 1519788256, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1463322650, i32 313361180
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -248573246
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -248573246
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
  %48 = select i1 %46, i32 2128581161, i32 1519788256
  store i32 %48, i32* %12
  br label %154

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -5383533638315471506
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -5383533638315471506
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1129209274, i32 1519788256
  store i32 %90, i32* %12
  br label %154

; <label>:91:                                     ; preds = %13
  store i32 313361180, i32* %12
  br label %154

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = shl i64 %98, %99
  %101 = shl i64 %98, %99
  %102 = shl i64 %98, %99
  %103 = add i64 %98, -4787168169616305951
  %104 = sub i64 %103, %99
  %105 = sub i64 %104, -4787168169616305951
  %106 = sub i64 %98, %99
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, 8
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 8
  %115 = sdiv exact i64 %105, 8
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = shl i64 %116, 2
  %118 = sub i64 0, 3982985915452743729
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 3982985915452743729
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 2
  %127 = add i64 0, -8152523060926318905
  %128 = sub i64 %127, %116
  %129 = sub i64 %128, -8152523060926318905
  %130 = sub i64 0, %116
  %131 = sub i64 %129, -8240744531976145299
  %132 = add i64 %131, 2
  %133 = add i64 %132, -8240744531976145299
  %134 = add i64 %129, 2
  %135 = sub i64 0, %116
  %136 = add i64 0, %135
  %137 = sub i64 0, %116
  %138 = add i64 %136, -4891291379217082420
  %139 = add i64 %138, 2
  %140 = sub i64 %139, -4891291379217082420
  %141 = add i64 %136, 2
  %142 = sub i64 %116, -2151908631457432837
  %143 = sub i64 %142, 2
  %144 = add i64 %143, -2151908631457432837
  %145 = sub i64 %116, 2
  %146 = mul i64 %144, 2
  %147 = sub i64 0, 2
  %148 = add i64 %116, %147
  %149 = sub i64 %116, 2
  %150 = mul i64 %148, 2
  %151 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %94, i64* %95, i64 %151)
  %152 = load i64*, i64** %6, align 8
  %153 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %152, i64* %153)
  store i32 2128581161, i32* %12
  br label %154

; <label>:154:                                    ; preds = %93, %91, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1676768366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1676768366, label %16
    i32 793357063, label %36
    i32 -446558010, label %65
    i32 -788540517, label %66
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
  %35 = select i1 %33, i32 793357063, i32 -788540517
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 703701753
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 703701753
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
  %64 = select i1 %62, i32 -446558010, i32 -788540517
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 793357063, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 141739404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 141739404, label %16
    i32 1000063628, label %27
    i32 -530338953, label %31
    i32 1155192036, label %35
    i32 -1634873843, label %51
    i32 418746935, label %78
    i32 1031593345, label %79
    i32 1281891265, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1000063628, i32 1031593345
  store i32 %26, i32* %12
  br label %99

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -530338953, i32 1155192036
  store i32 %30, i32* %12
  br label %99

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 1031593345, i32* %12
  br label %99

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 43267397
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 43267397
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1634873843, i32 1281891265
  store i32 %50, i32* %12
  br label %99

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, 5223598282589170608
  %54 = add i64 %53, -1
  %55 = add i64 %54, 5223598282589170608
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %7, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %57, i64* %58)
  store i64* %59, i64** %9, align 8
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %60, i64* %61, i64 %62)
  %63 = load i64*, i64** %9, align 8
  store i64* %63, i64** %6, align 8
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 418746935, i32 1281891265
  store i32 %77, i32* %12
  br label %99

; <label>:78:                                     ; preds = %13
  store i32 141739404, i32* %12
  br label %99

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, -8794104913817383966
  %83 = sub i64 %82, -1
  %84 = sub i64 %83, -8794104913817383966
  %85 = sub i64 %81, -1
  %86 = mul i64 %84, -1
  %87 = sub i64 0, %81
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %81, -1
  store i64 %90, i64* %7, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i64*, i64** %6, align 8
  %94 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %92, i64* %93)
  store i64* %94, i64** %9, align 8
  %95 = load i64*, i64** %9, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %95, i64* %96, i64 %97)
  %98 = load i64*, i64** %9, align 8
  store i64* %98, i64** %6, align 8
  store i32 -1634873843, i32* %12
  br label %99

; <label>:99:                                     ; preds = %80, %78, %51, %35, %31, %27, %16, %15
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
  %7 = sub i64 63, -7636006606996448128
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7636006606996448128
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
  store i32 -1908503731, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1908503731, label %22
    i32 -1501416244, label %26
    i32 354397177, label %42
    i32 606970331, label %63
    i32 -977799788, label %64
    i32 -1299724679, label %92
    i32 -2033485614, label %121
    i32 124122084, label %122
    i32 -821980465, label %150
    i32 852963558, label %165
    i32 1969519098, label %166
    i32 1443525844, label %173
    i32 -526428518, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1501416244, i32 -977799788
  store i32 %25, i32* %18
  br label %177

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, 208229493
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 208229493
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 354397177, i32 1969519098
  store i32 %41, i32* %18
  br label %177

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 606970331, i32 1969519098
  store i32 %62, i32* %18
  br label %177

; <label>:63:                                     ; preds = %19
  store i32 124122084, i32* %18
  br label %177

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = add i32 %65, -977274372
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -977274372
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
  %91 = select i1 %89, i32 -1299724679, i32 1443525844
  store i32 %91, i32* %18
  br label %177

; <label>:92:                                     ; preds = %19
  %93 = load i64*, i64** %5, align 8
  %94 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %94)
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2033485614, i32 1443525844
  store i32 %120, i32* %18
  br label %177

; <label>:121:                                    ; preds = %19
  store i32 124122084, i32* %18
  br label %177

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, -1463013036
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1463013036
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -821980465, i32 -526428518
  store i32 %149, i32* %18
  br label %177

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.15
  %152 = load i32, i32* @y.16
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 852963558, i32 -526428518
  store i32 %164, i32* %18
  br label %177

; <label>:165:                                    ; preds = %19
  ret void

; <label>:166:                                    ; preds = %19
  %167 = load i64*, i64** %5, align 8
  %168 = load i64*, i64** %5, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %167, i64* %169)
  %170 = load i64*, i64** %5, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 16
  %172 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %171, i64* %172)
  store i32 354397177, i32* %18
  br label %177

; <label>:173:                                    ; preds = %19
  %174 = load i64*, i64** %5, align 8
  %175 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %174, i64* %175)
  store i32 -1299724679, i32* %18
  br label %177

; <label>:176:                                    ; preds = %19
  store i32 -821980465, i32* %18
  br label %177

; <label>:177:                                    ; preds = %176, %173, %166, %150, %122, %121, %92, %64, %63, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -2060094016
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2060094016
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -713913530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -713913530, label %20
    i32 273624051, label %40
    i32 -2088407771, label %85
    i32 -493865995, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 273624051, i32 -493865995
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 7063900372794958626
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 7063900372794958626
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, -1581699625
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1581699625
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2088407771, i32 -493865995
  store i32 %84, i32* %16
  br label %159

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = sub i64 0, %100
  %103 = sub i64 0, %98
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 0, %98
  %109 = add i64 %97, %108
  %110 = sub i64 %97, %98
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 %112, -478988114537253312
  %115 = add i64 %114, 8
  %116 = add i64 %115, -478988114537253312
  %117 = add i64 %112, 8
  %118 = sub i64 0, 8
  %119 = add i64 %109, %118
  %120 = sub i64 %109, 8
  %121 = mul i64 %119, 8
  %122 = sub i64 0, %109
  %123 = add i64 0, %122
  %124 = sub i64 0, %109
  %125 = sub i64 %123, 3888240137094459389
  %126 = add i64 %125, 8
  %127 = add i64 %126, 3888240137094459389
  %128 = add i64 %123, 8
  %129 = sub i64 %109, 1523824186038665692
  %130 = sub i64 %129, 8
  %131 = add i64 %130, 1523824186038665692
  %132 = sub i64 %109, 8
  %133 = mul i64 %131, 8
  %134 = shl i64 %109, 8
  %135 = sub i64 0, -3394158296346150487
  %136 = sub i64 %135, %109
  %137 = add i64 %136, -3394158296346150487
  %138 = sub i64 0, %109
  %139 = add i64 %137, -7107067074814855947
  %140 = add i64 %139, 8
  %141 = sub i64 %140, -7107067074814855947
  %142 = add i64 %137, 8
  %143 = shl i64 %109, 8
  %144 = sdiv exact i64 %109, 8
  %145 = shl i64 %144, 2
  %146 = sdiv i64 %144, 2
  %147 = getelementptr inbounds i64, i64* %94, i64 %146
  store i64* %147, i64** %91, align 8
  %148 = load i64*, i64** %89, align 8
  %149 = load i64*, i64** %89, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = load i64*, i64** %91, align 8
  %152 = load i64*, i64** %90, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %148, i64* %150, i64* %151, i64* %153)
  %154 = load i64*, i64** %89, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = load i64*, i64** %90, align 8
  %157 = load i64*, i64** %89, align 8
  %158 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %155, i64* %156, i64* %157)
  store i32 273624051, i32* %16
  br label %159

; <label>:159:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -1236953117, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1236953117, label %19
    i32 -1345634780, label %24
    i32 -743861699, label %39
    i32 649814712, label %58
    i32 -1969794915, label %61
    i32 -1783063282, label %65
    i32 1654218535, label %66
    i32 212954669, label %81
    i32 1248924999, label %110
    i32 28150913, label %111
    i32 736598665, label %112
    i32 -2085957334, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1345634780, i32 28150913
  store i32 %23, i32* %15
  br label %119

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
  %38 = select i1 %36, i32 -743861699, i32 736598665
  store i32 %38, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %10, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -66693950
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -66693950
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 649814712, i32 736598665
  store i32 %57, i32* %15
  br label %119

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1969794915, i32 -1783063282
  store i32 %60, i32* %15
  br label %119

; <label>:61:                                     ; preds = %16
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %62, i64* %63, i64* %64)
  store i32 -1783063282, i32* %15
  br label %119

; <label>:65:                                     ; preds = %16
  store i32 1654218535, i32* %15
  br label %119

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 212954669, i32 -2085957334
  store i32 %80, i32* %15
  br label %119

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %10, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %10, align 8
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1248924999, i32 -2085957334
  store i32 %109, i32* %15
  br label %119

; <label>:110:                                    ; preds = %16
  store i32 -1236953117, i32* %15
  br label %119

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %10, align 8
  %114 = load i64*, i64** %6, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %113, i64* %114)
  store i32 -743861699, i32* %15
  br label %119

; <label>:116:                                    ; preds = %16
  %117 = load i64*, i64** %10, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %10, align 8
  store i32 212954669, i32* %15
  br label %119

; <label>:119:                                    ; preds = %116, %112, %110, %81, %66, %65, %61, %58, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 2119737761, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2119737761, label %11
    i32 675285252, label %22
    i32 28844402, label %28
    i32 752144342, label %43
    i32 418405878, label %71
    i32 1590984626, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 675285252, i32 28844402
  store i32 %21, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 2119737761, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 752144342, i32 1590984626
  store i32 %42, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, 772219432
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 772219432
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 418405878, i32 1590984626
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 752144342, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %43, %28, %22, %11, %10
  br label %8
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
  %15 = sub i64 %13, -3232259345463734773
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3232259345463734773
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1058107480, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1058107480, label %24
    i32 -1686984333, label %28
    i32 -228973048, label %29
    i32 -636328757, label %44
    i32 -1436292789, label %58
    i32 1765541142, label %59
    i32 673661916, label %75
    i32 -889116513, label %96
    i32 -195473077, label %97
    i32 -1165161495, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1686984333, i32 -228973048
  store i32 %27, i32* %20
  br label %126

; <label>:28:                                     ; preds = %21
  store i32 -195473077, i32* %20
  br label %126

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, 2101278799077574759
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 2101278799077574759
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -636328757, i32* %20
  br label %126

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1436292789, i32 1765541142
  store i32 %57, i32* %20
  br label %126

; <label>:58:                                     ; preds = %21
  store i32 -195473077, i32* %20
  br label %126

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = add i32 %60, -1960154895
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1960154895
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 673661916, i32 -1165161495
  store i32 %74, i32* %20
  br label %126

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, -1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, -1
  store i64 %80, i64* %8, align 8
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -889116513, i32 -1165161495
  store i32 %95, i32* %20
  br label %126

; <label>:96:                                     ; preds = %21
  store i32 -636328757, i32* %20
  br label %126

; <label>:97:                                     ; preds = %21
  ret void

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %8, align 8
  %100 = shl i64 %99, -1
  %101 = shl i64 %99, -1
  %102 = sub i64 0, -1
  %103 = add i64 %99, %102
  %104 = sub i64 %99, -1
  %105 = mul i64 %103, -1
  %106 = sub i64 0, -1
  %107 = add i64 %99, %106
  %108 = sub i64 %99, -1
  %109 = mul i64 %107, -1
  %110 = add i64 0, 5343736717174844787
  %111 = sub i64 %110, %99
  %112 = sub i64 %111, 5343736717174844787
  %113 = sub i64 0, %99
  %114 = sub i64 %112, -145225288917781829
  %115 = add i64 %114, -1
  %116 = add i64 %115, -145225288917781829
  %117 = add i64 %112, -1
  %118 = sub i64 %99, -7590356596352066883
  %119 = sub i64 %118, -1
  %120 = add i64 %119, -7590356596352066883
  %121 = sub i64 %99, -1
  %122 = mul i64 %120, -1
  %123 = sub i64 0, -1
  %124 = sub i64 %99, %123
  %125 = add nsw i64 %99, -1
  store i64 %124, i64* %8, align 8
  store i32 673661916, i32* %20
  br label %126

; <label>:126:                                    ; preds = %98, %96, %75, %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, 1955950765
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1955950765
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1458420771, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1458420771, label %21
    i32 -1593245147, label %29
    i32 1791633620, label %66
    i32 -1945796263, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1593245147, i32 -1945796263
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 454261568
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 454261568
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1791633620, i32 -1945796263
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1593245147, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %22 = sub i64 %20, -4489392764425727704
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4489392764425727704
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1925280343, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %329
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1925280343, label %22
    i32 1990712491, label %32
    i32 -1484930467, label %48
    i32 161863520, label %81
    i32 1082605198, label %84
    i32 2093651412, label %90
    i32 -464364894, label %105
    i32 1866121978, label %142
    i32 -1039142377, label %143
    i32 663202876, label %151
    i32 682249098, label %160
    i32 2143233749, label %185
    i32 1845546397, label %201
    i32 482521227, label %234
    i32 1460635738, label %235
    i32 -1684679517, label %313
    i32 2094149983, label %323
  ]

; <label>:21:                                     ; preds = %19
  br label %329

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -5172857338732738291
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -5172857338732738291
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1990712491, i32 -1039142377
  store i32 %31, i32* %18
  br label %329

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1500729996
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1500729996
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1484930467, i32 1460635738
  store i32 %47, i32* %18
  br label %329

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 5809264525211638352
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 5809264525211638352
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 %59, -4991015512277539783
  %61 = sub i64 %60, 1
  %62 = add i64 %61, -4991015512277539783
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %57, i64* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, -1575860649
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1575860649
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 161863520, i32 1460635738
  store i32 %80, i32* %18
  br label %329

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1082605198, i32 2093651412
  store i32 %83, i32* %18
  br label %329

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %12, align 8
  %86 = add i64 %85, 7005274607522552156
  %87 = add i64 %86, -1
  %88 = sub i64 %87, 7005274607522552156
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %12, align 8
  store i32 2093651412, i32* %18
  br label %329

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -464364894, i32 -1684679517
  store i32 %104, i32* %18
  br label %329

; <label>:105:                                    ; preds = %19
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i64, i64* %12, align 8
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, -933281554
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -933281554
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1866121978, i32 -1684679517
  store i32 %141, i32* %18
  br label %329

; <label>:142:                                    ; preds = %19
  store i32 -1925280343, i32* %18
  br label %329

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %9, align 8
  %145 = xor i64 1, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, 1
  %149 = icmp eq i64 %147, 0
  %150 = select i1 %149, i32 663202876, i32 2143233749
  store i32 %150, i32* %18
  br label %329

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %152, %157
  %159 = select i1 %158, i32 682249098, i32 2143233749
  store i32 %159, i32* %18
  br label %329

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = mul nsw i64 2, %165
  store i64 %167, i64* %12, align 8
  %168 = load i64*, i64** %7, align 8
  %169 = load i64, i64* %12, align 8
  %170 = sub i64 %169, -4180966999711801132
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -4180966999711801132
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds i64, i64* %168, i64 %172
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  store i64 %176, i64* %179, align 8
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 %180, 372737477845782118
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 372737477845782118
  %184 = sub nsw i64 %180, 1
  store i64 %183, i64* %8, align 8
  store i32 2143233749, i32* %18
  br label %329

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.33
  %187 = load i32, i32* @y.34
  %188 = sub i32 %186, 1644142519
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1644142519
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1845546397, i32 2094149983
  store i32 %200, i32* %18
  br label %329

; <label>:201:                                    ; preds = %19
  %202 = load i64*, i64** %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %11, align 8
  %205 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %206 = load i64, i64* %205, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %202, i64 %203, i64 %204, i64 %206)
  %207 = load i32, i32* @x.33
  %208 = load i32, i32* @y.34
  %209 = add i32 %207, 1062870719
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1062870719
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 482521227, i32 2094149983
  store i32 %233, i32* %18
  br label %329

; <label>:234:                                    ; preds = %19
  ret void

; <label>:235:                                    ; preds = %19
  %236 = load i64, i64* %12, align 8
  %237 = sub i64 %236, -8866065073875507453
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -8866065073875507453
  %240 = sub i64 %236, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %236, 1
  %243 = sub i64 0, %236
  %244 = add i64 0, %243
  %245 = sub i64 0, %236
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1
  %251 = add i64 %236, 2889889574072708723
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 2889889574072708723
  %254 = sub i64 %236, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %236, 3986535566932985222
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 3986535566932985222
  %259 = sub i64 %236, 1
  %260 = mul i64 %258, 1
  %261 = add i64 %236, 5977516191130695931
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, 5977516191130695931
  %264 = sub i64 %236, 1
  %265 = mul i64 %263, 1
  %266 = shl i64 %236, 1
  %267 = sub i64 0, 1
  %268 = sub i64 %236, %267
  %269 = add nsw i64 %236, 1
  %270 = add i64 0, 8060310377284598635
  %271 = sub i64 %270, 2
  %272 = sub i64 %271, 8060310377284598635
  %273 = sub i64 0, 2
  %274 = sub i64 %272, 2100782579024609012
  %275 = add i64 %274, %268
  %276 = add i64 %275, 2100782579024609012
  %277 = add i64 %272, %268
  %278 = sub i64 2, 5980145804543185542
  %279 = sub i64 %278, %268
  %280 = add i64 %279, 5980145804543185542
  %281 = sub i64 2, %268
  %282 = mul i64 %280, %268
  %283 = mul nsw i64 2, %268
  store i64 %283, i64* %12, align 8
  %284 = load i64*, i64** %7, align 8
  %285 = load i64, i64* %12, align 8
  %286 = getelementptr inbounds i64, i64* %284, i64 %285
  %287 = load i64*, i64** %7, align 8
  %288 = load i64, i64* %12, align 8
  %289 = sub i64 0, %288
  %290 = add i64 0, %289
  %291 = sub i64 0, %288
  %292 = sub i64 0, %290
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, 1
  %297 = sub i64 %288, -7662331522586252497
  %298 = sub i64 %297, 1
  %299 = add i64 %298, -7662331522586252497
  %300 = sub i64 %288, 1
  %301 = mul i64 %299, 1
  %302 = add i64 %288, 6834268659249873758
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 6834268659249873758
  %305 = sub i64 %288, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 %288, -3180558873766959872
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -3180558873766959872
  %310 = sub nsw i64 %288, 1
  %311 = getelementptr inbounds i64, i64* %287, i64 %309
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %286, i64* %311)
  store i32 -1484930467, i32* %18
  br label %329

; <label>:313:                                    ; preds = %19
  %314 = load i64*, i64** %7, align 8
  %315 = load i64, i64* %12, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 %315
  %317 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = load i64*, i64** %7, align 8
  %320 = load i64, i64* %8, align 8
  %321 = getelementptr inbounds i64, i64* %319, i64 %320
  store i64 %318, i64* %321, align 8
  %322 = load i64, i64* %12, align 8
  store i64 %322, i64* %8, align 8
  store i32 -464364894, i32* %18
  br label %329

; <label>:323:                                    ; preds = %19
  %324 = load i64*, i64** %7, align 8
  %325 = load i64, i64* %8, align 8
  %326 = load i64, i64* %11, align 8
  %327 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %328 = load i64, i64* %327, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %324, i64 %325, i64 %326, i64 %328)
  store i32 1845546397, i32* %18
  br label %329

; <label>:329:                                    ; preds = %323, %313, %235, %201, %185, %160, %151, %143, %142, %105, %90, %84, %81, %48, %32, %22, %21
  br label %19
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
  %12 = add i64 %11, -2751285573192378407
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -2751285573192378407
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1289228272, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %137
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1289228272, label %22
    i32 1214454767, label %27
    i32 -1670550720, label %32
    i32 -1671534353, label %35
    i32 -1636073545, label %62
    i32 -1248132344, label %104
    i32 65871519, label %105
    i32 -441042824, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1214454767, i32 -1670550720
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %137

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1670550720, i32* %17
  store i1 %31, i1* %18
  br label %137

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1671534353, i32 65871519
  store i32 %34, i32* %17
  br label %137

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
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1636073545, i32 -441042824
  store i32 %61, i32* %17
  br label %137

; <label>:62:                                     ; preds = %19
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %10, align 8
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, -1588410511
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1588410511
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1248132344, i32 -441042824
  store i32 %103, i32* %17
  br label %137

; <label>:104:                                    ; preds = %19
  store i32 1289228272, i32* %17
  br label %137

; <label>:105:                                    ; preds = %19
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  ret void

; <label>:111:                                    ; preds = %19
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i64, i64* %10, align 8
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %7, align 8
  %122 = add i64 %121, 135233782493510829
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 135233782493510829
  %125 = sub i64 %121, 1
  %126 = mul i64 %124, 1
  %127 = shl i64 %121, 1
  %128 = sub i64 0, 1
  %129 = add i64 %121, %128
  %130 = sub nsw i64 %121, 1
  %131 = shl i64 %129, 2
  %132 = sub i64 0, 2
  %133 = add i64 %129, %132
  %134 = sub i64 %129, 2
  %135 = mul i64 %133, 2
  %136 = sdiv i64 %129, 2
  store i64 %136, i64* %10, align 8
  store i32 -1636073545, i32* %17
  br label %137

; <label>:137:                                    ; preds = %111, %104, %62, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, -488451041
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -488451041
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1622829876, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %339
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1622829876, label %28
    i32 -1098071635, label %48
    i32 -1058877499, label %78
    i32 1630985211, label %81
    i32 -2095645894, label %89
    i32 1270725692, label %94
    i32 1449293469, label %102
    i32 -2084468136, label %107
    i32 69179284, label %112
    i32 64939346, label %113
    i32 928791941, label %114
    i32 1033525919, label %130
    i32 -1924756600, label %164
    i32 1721052441, label %167
    i32 -848101560, label %182
    i32 -1748421513, label %202
    i32 -1321880965, label %203
    i32 -952644472, label %211
    i32 -244135672, label %239
    i32 -1632839706, label %271
    i32 1108011120, label %272
    i32 -1813850167, label %277
    i32 -86228965, label %278
    i32 -1447130598, label %294
    i32 1631953338, label %310
    i32 -1563672610, label %311
    i32 -280938130, label %312
    i32 -242913183, label %321
    i32 1023757209, label %328
    i32 -1972553263, label %333
    i32 2038383137, label %338
  ]

; <label>:27:                                     ; preds = %25
  br label %339

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
  %47 = select i1 %45, i32 -1098071635, i32 -280938130
  store i32 %47, i32* %24
  br label %339

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = load volatile i64**, i64*** %10
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1058877499, i32 -280938130
  store i32 %77, i32* %24
  br label %339

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1630985211, i32 928791941
  store i32 %80, i32* %24
  br label %339

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -2095645894, i32 1270725692
  store i32 %88, i32* %24
  br label %339

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64**, i64*** %10
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 64939346, i32* %24
  br label %339

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 1449293469, i32 -2084468136
  store i32 %101, i32* %24
  br label %339

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64**, i64*** %10
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %106)
  store i32 69179284, i32* %24
  br label %339

; <label>:107:                                    ; preds = %25
  %108 = load volatile i64**, i64*** %10
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %9
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %109, i64* %111)
  store i32 69179284, i32* %24
  br label %339

; <label>:112:                                    ; preds = %25
  store i32 64939346, i32* %24
  br label %339

; <label>:113:                                    ; preds = %25
  store i32 -1563672610, i32* %24
  br label %339

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = add i32 %115, -901633404
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -901633404
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1033525919, i32 -242913183
  store i32 %129, i32* %24
  br label %339

; <label>:130:                                    ; preds = %25
  %131 = load volatile i64**, i64*** %9
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i64* %132, i64* %134)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = add i32 %137, 1603336783
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1603336783
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1924756600, i32 -242913183
  store i32 %163, i32* %24
  br label %339

; <label>:164:                                    ; preds = %25
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 1721052441, i32 -1321880965
  store i32 %166, i32* %24
  br label %339

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -848101560, i32 1023757209
  store i32 %181, i32* %24
  br label %339

; <label>:182:                                    ; preds = %25
  %183 = load volatile i64**, i64*** %10
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %9
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %186)
  %187 = load i32, i32* @x.41
  %188 = load i32, i32* @y.42
  %189 = add i32 %187, -1063643921
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1063643921
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1748421513, i32 1023757209
  store i32 %201, i32* %24
  br label %339

; <label>:202:                                    ; preds = %25
  store i32 -86228965, i32* %24
  br label %339

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64**, i64*** %8
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %208, i64* %205, i64* %207)
  %210 = select i1 %209, i32 -952644472, i32 1108011120
  store i32 %210, i32* %24
  br label %339

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.41
  %213 = load i32, i32* @y.42
  %214 = add i32 %212, 400713466
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 400713466
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
  %238 = select i1 %236, i32 -244135672, i32 -1972553263
  store i32 %238, i32* %24
  br label %339

; <label>:239:                                    ; preds = %25
  %240 = load volatile i64**, i64*** %10
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %241, i64* %243)
  %244 = load i32, i32* @x.41
  %245 = load i32, i32* @y.42
  %246 = sub i32 %244, -2073555426
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2073555426
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1632839706, i32 -1972553263
  store i32 %270, i32* %24
  br label %339

; <label>:271:                                    ; preds = %25
  store i32 -1813850167, i32* %24
  br label %339

; <label>:272:                                    ; preds = %25
  %273 = load volatile i64**, i64*** %10
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile i64**, i64*** %8
  %276 = load i64*, i64** %275, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %274, i64* %276)
  store i32 -1813850167, i32* %24
  br label %339

; <label>:277:                                    ; preds = %25
  store i32 -86228965, i32* %24
  br label %339

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.41
  %280 = load i32, i32* @y.42
  %281 = sub i32 %279, 258121705
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 258121705
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1447130598, i32 2038383137
  store i32 %293, i32* %24
  br label %339

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.41
  %296 = load i32, i32* @y.42
  %297 = sub i32 %295, 848996418
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 848996418
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1631953338, i32 2038383137
  store i32 %309, i32* %24
  br label %339

; <label>:310:                                    ; preds = %25
  store i32 -1563672610, i32* %24
  br label %339

; <label>:311:                                    ; preds = %25
  ret void

; <label>:312:                                    ; preds = %25
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %314 = alloca i64*, align 8
  %315 = alloca i64*, align 8
  %316 = alloca i64*, align 8
  %317 = alloca i64*, align 8
  store i64* %0, i64** %314, align 8
  store i64* %1, i64** %315, align 8
  store i64* %2, i64** %316, align 8
  store i64* %3, i64** %317, align 8
  %318 = load i64*, i64** %315, align 8
  %319 = load i64*, i64** %316, align 8
  %320 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %313, i64* %318, i64* %319)
  store i32 -1098071635, i32* %24
  br label %339

; <label>:321:                                    ; preds = %25
  %322 = load volatile i64**, i64*** %9
  %323 = load i64*, i64** %322, align 8
  %324 = load volatile i64**, i64*** %7
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %327 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %326, i64* %323, i64* %325)
  store i32 1033525919, i32* %24
  br label %339

; <label>:328:                                    ; preds = %25
  %329 = load volatile i64**, i64*** %10
  %330 = load i64*, i64** %329, align 8
  %331 = load volatile i64**, i64*** %9
  %332 = load i64*, i64** %331, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %330, i64* %332)
  store i32 -848101560, i32* %24
  br label %339

; <label>:333:                                    ; preds = %25
  %334 = load volatile i64**, i64*** %10
  %335 = load i64*, i64** %334, align 8
  %336 = load volatile i64**, i64*** %7
  %337 = load i64*, i64** %336, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %335, i64* %337)
  store i32 -244135672, i32* %24
  br label %339

; <label>:338:                                    ; preds = %25
  store i32 -1447130598, i32* %24
  br label %339

; <label>:339:                                    ; preds = %338, %333, %328, %321, %312, %310, %294, %278, %277, %272, %271, %239, %211, %203, %202, %182, %167, %164, %130, %114, %113, %112, %107, %102, %94, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1536247945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %222
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1536247945, label %13
    i32 -1280734940, label %14
    i32 -1162038137, label %42
    i32 1342755096, label %61
    i32 1536766723, label %64
    i32 -601683347, label %79
    i32 -1507880278, label %109
    i32 453962222, label %110
    i32 -1232923259, label %137
    i32 1192387030, label %155
    i32 579506300, label %156
    i32 275130812, label %161
    i32 -1012778679, label %164
    i32 -66712678, label %169
    i32 44853297, label %171
    i32 349461888, label %186
    i32 1079867401, label %206
    i32 1569571550, label %207
    i32 -1907315253, label %211
    i32 1104848344, label %214
    i32 -285132233, label %217
  ]

; <label>:12:                                     ; preds = %10
  br label %222

; <label>:13:                                     ; preds = %10
  store i32 -1280734940, i32* %9
  br label %222

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, 1242759446
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1242759446
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1162038137, i32 1569571550
  store i32 %41, i32* %9
  br label %222

; <label>:42:                                     ; preds = %10
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %43, i64* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = add i32 %46, -716939677
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -716939677
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1342755096, i32 1569571550
  store i32 %60, i32* %9
  br label %222

; <label>:61:                                     ; preds = %10
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1536766723, i32 453962222
  store i32 %63, i32* %9
  br label %222

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -601683347, i32 -1907315253
  store i32 %78, i32* %9
  br label %222

; <label>:79:                                     ; preds = %10
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %6, align 8
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = add i32 %82, 1254073627
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1254073627
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1507880278, i32 -1907315253
  store i32 %108, i32* %9
  br label %222

; <label>:109:                                    ; preds = %10
  store i32 -1280734940, i32* %9
  br label %222

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.43
  %112 = load i32, i32* @y.44
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1232923259, i32 1104848344
  store i32 %136, i32* %9
  br label %222

; <label>:137:                                    ; preds = %10
  %138 = load i64*, i64** %7, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 -1
  store i64* %139, i64** %7, align 8
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, -575730768
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -575730768
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1192387030, i32 1104848344
  store i32 %154, i32* %9
  br label %222

; <label>:155:                                    ; preds = %10
  store i32 579506300, i32* %9
  br label %222

; <label>:156:                                    ; preds = %10
  %157 = load i64*, i64** %8, align 8
  %158 = load i64*, i64** %7, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %157, i64* %158)
  %160 = select i1 %159, i32 275130812, i32 -1012778679
  store i32 %160, i32* %9
  br label %222

; <label>:161:                                    ; preds = %10
  %162 = load i64*, i64** %7, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 -1
  store i64* %163, i64** %7, align 8
  store i32 579506300, i32* %9
  br label %222

; <label>:164:                                    ; preds = %10
  %165 = load i64*, i64** %6, align 8
  %166 = load i64*, i64** %7, align 8
  %167 = icmp ult i64* %165, %166
  %168 = select i1 %167, i32 44853297, i32 -66712678
  store i32 %168, i32* %9
  br label %222

; <label>:169:                                    ; preds = %10
  %170 = load i64*, i64** %6, align 8
  ret i64* %170

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 349461888, i32 -285132233
  store i32 %185, i32* %9
  br label %222

; <label>:186:                                    ; preds = %10
  %187 = load i64*, i64** %6, align 8
  %188 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %187, i64* %188)
  %189 = load i64*, i64** %6, align 8
  %190 = getelementptr inbounds i64, i64* %189, i32 1
  store i64* %190, i64** %6, align 8
  %191 = load i32, i32* @x.43
  %192 = load i32, i32* @y.44
  %193 = add i32 %191, 692964177
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 692964177
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1079867401, i32 -285132233
  store i32 %205, i32* %9
  br label %222

; <label>:206:                                    ; preds = %10
  store i32 -1536247945, i32* %9
  br label %222

; <label>:207:                                    ; preds = %10
  %208 = load i64*, i64** %6, align 8
  %209 = load i64*, i64** %8, align 8
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %208, i64* %209)
  store i32 -1162038137, i32* %9
  br label %222

; <label>:211:                                    ; preds = %10
  %212 = load i64*, i64** %6, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  store i64* %213, i64** %6, align 8
  store i32 -601683347, i32* %9
  br label %222

; <label>:214:                                    ; preds = %10
  %215 = load i64*, i64** %7, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 -1
  store i64* %216, i64** %7, align 8
  store i32 -1232923259, i32* %9
  br label %222

; <label>:217:                                    ; preds = %10
  %218 = load i64*, i64** %6, align 8
  %219 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %218, i64* %219)
  %220 = load i64*, i64** %6, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 1
  store i64* %221, i64** %6, align 8
  store i32 349461888, i32* %9
  br label %222

; <label>:222:                                    ; preds = %217, %214, %211, %207, %206, %186, %171, %164, %161, %156, %155, %137, %110, %109, %79, %64, %61, %42, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 1167445535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1167445535, label %18
    i32 -1360024789, label %38
    i32 -1032390088, label %58
    i32 -74945142, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1360024789, i32 -74945142
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = add i32 %43, -154465060
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -154465060
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1032390088, i32 -74945142
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 -1360024789, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1921953235, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1921953235, label %20
    i32 1063828518, label %25
    i32 146467638, label %41
    i32 -157273888, label %69
    i32 -483210868, label %70
    i32 -1881331169, label %73
    i32 826473421, label %101
    i32 1703176520, label %131
    i32 -151056874, label %134
    i32 1193640892, label %139
    i32 273960939, label %151
    i32 1770308564, label %153
    i32 -1790877343, label %154
    i32 1931802906, label %157
    i32 -2069779309, label %158
    i32 -1785300185, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1063828518, i32 -483210868
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = add i32 %26, -967074104
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -967074104
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 146467638, i32 -2069779309
  store i32 %40, i32* %16
  br label %163

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, -2025133073
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2025133073
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -157273888, i32 -2069779309
  store i32 %68, i32* %16
  br label %163

; <label>:69:                                     ; preds = %17
  store i32 1931802906, i32* %16
  br label %163

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %9, align 8
  store i32 -1881331169, i32* %16
  br label %163

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.49
  %75 = load i32, i32* @y.50
  %76 = add i32 %74, -1246849538
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1246849538
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
  %100 = select i1 %98, i32 826473421, i32 -1785300185
  store i32 %100, i32* %16
  br label %163

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = icmp ne i64* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1703176520, i32 -1785300185
  store i32 %130, i32* %16
  br label %163

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -151056874, i32 1931802906
  store i32 %133, i32* %16
  br label %163

; <label>:134:                                    ; preds = %17
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %135, i64* %136)
  %138 = select i1 %137, i32 1193640892, i32 273960939
  store i32 %138, i32* %16
  br label %163

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %9, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %10, align 8
  %143 = load i64*, i64** %7, align 8
  %144 = load i64*, i64** %9, align 8
  %145 = load i64*, i64** %9, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %143, i64* %144, i64* %146)
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %149 = load i64, i64* %148, align 8
  %150 = load i64*, i64** %7, align 8
  store i64 %149, i64* %150, align 8
  store i32 1770308564, i32* %16
  br label %163

; <label>:151:                                    ; preds = %17
  %152 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %152)
  store i32 1770308564, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  store i32 -1790877343, i32* %16
  br label %163

; <label>:154:                                    ; preds = %17
  %155 = load i64*, i64** %9, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 1
  store i64* %156, i64** %9, align 8
  store i32 -1881331169, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  store i32 146467638, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i64*, i64** %9, align 8
  %161 = load i64*, i64** %8, align 8
  %162 = icmp ne i64* %160, %161
  store i32 826473421, i32* %16
  br label %163

; <label>:163:                                    ; preds = %159, %158, %154, %153, %151, %139, %134, %131, %101, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 731728961, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 731728961, label %20
    i32 -61949294, label %40
    i32 -674372033, label %65
    i32 1269690816, label %66
    i32 -131077832, label %73
    i32 41226057, label %76
    i32 647780771, label %81
    i32 -1230548999, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -61949294, i32 -1230548999
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
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
  %64 = select i1 %62, i32 -674372033, i32 -1230548999
  store i32 %64, i32* %16
  br label %91

; <label>:65:                                     ; preds = %17
  store i32 1269690816, i32* %16
  br label %91

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %4
  %70 = load i64*, i64** %69, align 8
  %71 = icmp ne i64* %68, %70
  %72 = select i1 %71, i32 -131077832, i32 647780771
  store i32 %72, i32* %16
  br label %91

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %75)
  store i32 41226057, i32* %16
  br label %91

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  %80 = load volatile i64**, i64*** %3
  store i64* %79, i64** %80, align 8
  store i32 1269690816, i32* %16
  br label %91

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  %90 = load i64*, i64** %84, align 8
  store i64* %90, i64** %86, align 8
  store i32 -61949294, i32* %16
  br label %91

; <label>:91:                                     ; preds = %82, %76, %73, %66, %65, %40, %20, %19
  br label %17
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, -389034428
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -389034428
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1822672006, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1822672006, label %22
    i32 -2000875640, label %42
    i32 -474629615, label %75
    i32 717133806, label %76
    i32 840291398, label %83
    i32 955445552, label %97
    i32 95726605, label %113
    i32 1539294278, label %134
    i32 -1476463041, label %135
    i32 -878063117, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

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
  %41 = select i1 %39, i32 -2000875640, i32 -1476463041
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 1512254637
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1512254637
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -474629615, i32 -1476463041
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  store i32 717133806, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 840291398, i32 955445552
  store i32 %82, i32* %18
  br label %152

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 717133806, i32* %18
  br label %152

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = add i32 %98, 952062591
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 952062591
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 95726605, i32 -878063117
  store i32 %112, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %3
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = add i32 %119, -1549261205
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1549261205
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1539294278, i32 -878063117
  store i32 %133, i32* %18
  br label %152

; <label>:134:                                    ; preds = %19
  ret void

; <label>:135:                                    ; preds = %19
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %137 = alloca i64*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64*, align 8
  store i64* %0, i64** %137, align 8
  %140 = load i64*, i64** %137, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %138, align 8
  %143 = load i64*, i64** %137, align 8
  store i64* %143, i64** %139, align 8
  %144 = load i64*, i64** %139, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  store i64* %145, i64** %139, align 8
  store i32 -2000875640, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %3
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  store i64 %149, i64* %151, align 8
  store i32 95726605, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %135, %113, %97, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -1257116550
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1257116550
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 409096395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 409096395, label %17
    i32 624429806, label %37
    i32 1948440527, label %67
    i32 -1711494744, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 624429806, i32 -1711494744
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, 91486797
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 91486797
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1948440527, i32 -1711494744
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 624429806, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1018612110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1018612110, label %18
    i32 -623024906, label %26
    i32 1067504536, label %56
    i32 1688568394, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -623024906, i32 1688568394
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1067504536, i32 1688568394
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -623024906, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
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
  store i32 -1021580302, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1021580302, label %23
    i32 1599573607, label %43
    i32 1542468815, label %78
    i32 1504718954, label %81
    i32 1193366117, label %97
    i32 873704063, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %164

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
  %42 = select i1 %40, i32 1599573607, i32 873704063
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.67
  %64 = load i32, i32* @y.68
  %65 = sub i32 %63, -1278567243
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1278567243
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1542468815, i32 873704063
  store i32 %77, i32* %19
  br label %164

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1504718954, i32 1193366117
  store i32 %80, i32* %19
  br label %164

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  %90 = bitcast i64* %89 to i8*
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 8, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 8, i1 false)
  store i32 1193366117, i32* %19
  br label %164

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = add i64 0, 4893959074431896979
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 4893959074431896979
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i64, i64* %99, i64 %104
  ret i64* %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64, align 8
  store i64* %0, i64** %108, align 8
  store i64* %1, i64** %109, align 8
  store i64* %2, i64** %110, align 8
  %112 = load i64*, i64** %109, align 8
  %113 = load i64*, i64** %108, align 8
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = shl i64 %114, %115
  %117 = sub i64 0, %115
  %118 = add i64 %114, %117
  %119 = sub i64 %114, %115
  %120 = sub i64 0, -2057537014055427170
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -2057537014055427170
  %123 = sub i64 0, %118
  %124 = sub i64 0, %122
  %125 = sub i64 0, 8
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 8
  %129 = shl i64 %118, 8
  %130 = shl i64 %118, 8
  %131 = sub i64 %118, 8514875881919945373
  %132 = sub i64 %131, 8
  %133 = add i64 %132, 8514875881919945373
  %134 = sub i64 %118, 8
  %135 = mul i64 %133, 8
  %136 = sub i64 %118, -6159532008012304971
  %137 = sub i64 %136, 8
  %138 = add i64 %137, -6159532008012304971
  %139 = sub i64 %118, 8
  %140 = mul i64 %138, 8
  %141 = sub i64 %118, -291776475127933859
  %142 = sub i64 %141, 8
  %143 = add i64 %142, -291776475127933859
  %144 = sub i64 %118, 8
  %145 = mul i64 %143, 8
  %146 = add i64 0, 333629420920930910
  %147 = sub i64 %146, %118
  %148 = sub i64 %147, 333629420920930910
  %149 = sub i64 0, %118
  %150 = sub i64 0, %148
  %151 = sub i64 0, 8
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 8
  %155 = sub i64 0, %118
  %156 = add i64 0, %155
  %157 = sub i64 0, %118
  %158 = sub i64 0, 8
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 8
  %161 = sdiv exact i64 %118, 8
  store i64 %161, i64* %111, align 8
  %162 = load i64, i64* %111, align 8
  %163 = icmp ne i64 %162, 0
  store i32 1599573607, i32* %19
  br label %164

; <label>:164:                                    ; preds = %107, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -1802008789
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1802008789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1088225084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1088225084, label %19
    i32 2130273986, label %27
    i32 -545045672, label %44
    i32 -1449601325, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2130273986, i32 -1449601325
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
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
  %43 = select i1 %41, i32 -545045672, i32 -1449601325
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 2130273986, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 1303797265
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1303797265
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1173349349, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1173349349, label %21
    i32 994630689, label %29
    i32 -1205372653, label %66
    i32 350794322, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 994630689, i32 350794322
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 %39, -2005775238
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2005775238
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1205372653, i32 350794322
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 994630689, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613400297.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
