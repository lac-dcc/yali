; ModuleID = 'Project_CodeNet_C++1400/p02750/s074936595.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s074936595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x %struct.node] zeroinitializer, align 16
@dp = global [200005 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074936595.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = bitcast %struct.node* %7 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = bitcast %struct.node* %8 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 -1474713619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1474713619, label %21
    i32 -738169320, label %25
    i32 -1012232417, label %30
    i32 1786909535, label %36
    i32 -876046606, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -738169320, i32 1786909535
  store i32 %24, i32* %17
  br label %58

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1012232417, i32 1786909535
  store i32 %29, i32* %17
  br label %58

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %32, %34
  store i1 %35, i1* %6, align 1
  store i32 -876046606, i32* %17
  br label %58

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, -7151458458939104080
  %42 = add i64 %41, 1
  %43 = add i64 %42, -7151458458939104080
  %44 = add nsw i64 %40, 1
  %45 = mul nsw i64 %38, %43
  %46 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 9010169786796105952
  %51 = add i64 %50, 1
  %52 = add i64 %51, 9010169786796105952
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 %47, %52
  %55 = icmp slt i64 %45, %54
  store i1 %55, i1* %6, align 1
  store i32 -876046606, i32* %17
  br label %58

; <label>:56:                                     ; preds = %18
  %57 = load i1, i1* %6, align 1
  ret i1 %57

; <label>:58:                                     ; preds = %36, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %9, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %7)
  store i64 1, i64* %10, align 8
  %23 = alloca i32
  store i32 -929215881, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %803
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -929215881, label %27
    i32 883782812, label %32
    i32 1310267713, label %41
    i32 -36582809, label %69
    i32 -1438480385, label %102
    i32 -1330119638, label %103
    i32 4269506, label %113
    i32 -673808172, label %129
    i32 814598806, label %147
    i32 -2133503765, label %150
    i32 -1016074730, label %178
    i32 -397305282, label %210
    i32 -1847618977, label %213
    i32 1701881517, label %241
    i32 -1844079683, label %257
    i32 -1710020615, label %258
    i32 -903618460, label %259
    i32 754583331, label %264
    i32 264021522, label %292
    i32 -603568390, label %307
    i32 -699635542, label %308
    i32 1020324307, label %312
    i32 392495448, label %320
    i32 -664935800, label %325
    i32 -1104583460, label %326
    i32 1868993091, label %342
    i32 -2043656707, label %373
    i32 -1452413812, label %376
    i32 -241210591, label %388
    i32 -639200411, label %415
    i32 -1507988096, label %445
    i32 1997198016, label %448
    i32 1460561543, label %509
    i32 -1981864799, label %514
    i32 268146353, label %530
    i32 1550485755, label %558
    i32 358342565, label %559
    i32 -1215196676, label %565
    i32 645173948, label %566
    i32 1848346747, label %570
    i32 -125636584, label %584
    i32 635748899, label %600
    i32 -248588894, label %616
    i32 1578119762, label %617
    i32 1797651130, label %621
    i32 424781475, label %626
    i32 1899977523, label %643
    i32 -1013911766, label %658
    i32 -855628160, label %673
    i32 431620059, label %674
    i32 375376663, label %706
    i32 -643443797, label %712
    i32 -1800141409, label %739
    i32 -1867964426, label %754
    i32 -255106333, label %755
    i32 108449059, label %761
    i32 -1284985420, label %765
    i32 -514775060, label %780
    i32 879077934, label %783
    i32 -1106068734, label %789
    i32 -360226571, label %791
    i32 -969880383, label %792
    i32 1669740471, label %796
    i32 -502771638, label %799
    i32 588607876, label %800
    i32 -929692221, label %801
    i32 -1269494004, label %802
  ]

; <label>:26:                                     ; preds = %24
  br label %803

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 883782812, i32 -1330119638
  store i32 %31, i32* %23
  br label %803

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %39)
  store i32 1310267713, i32* %23
  br label %803

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 767075094
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 767075094
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -36582809, i32 -1284985420
  store i32 %68, i32* %23
  br label %803

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %10, align 8
  %71 = add i64 %70, -1136375384459052848
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -1136375384459052848
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %10, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -764154754
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -764154754
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
  %101 = select i1 %99, i32 -1438480385, i32 -1284985420
  store i32 %101, i32* %23
  br label %803

; <label>:102:                                    ; preds = %24
  store i32 -929215881, i32* %23
  br label %803

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %8, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i32 0, i64 1), i64 %110
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i32 0, i64 1), %struct.node* %111, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %11, align 8
  store i32 4269506, i32* %23
  br label %803

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 585999650
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 585999650
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -673808172, i32 -514775060
  store i32 %128, i32* %23
  br label %803

; <label>:129:                                    ; preds = %24
  %130 = load i64, i64* %11, align 8
  %131 = icmp sge i64 %130, 1
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1210453527
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1210453527
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 814598806, i32 -514775060
  store i32 %146, i32* %23
  br label %803

; <label>:147:                                    ; preds = %24
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -2133503765, i32 754583331
  store i32 %149, i32* %23
  br label %803

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1810426943
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1810426943
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1016074730, i32 879077934
  store i32 %177, i32* %23
  br label %803

; <label>:178:                                    ; preds = %24
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 16
  %183 = icmp eq i64 %182, 0
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -397305282, i32 879077934
  store i32 %209, i32* %23
  br label %803

; <label>:210:                                    ; preds = %24
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 -1847618977, i32 -1710020615
  store i32 %212, i32* %23
  br label %803

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 593545402
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 593545402
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
  %240 = select i1 %238, i32 1701881517, i32 -1106068734
  store i32 %240, i32* %23
  br label %803

; <label>:241:                                    ; preds = %24
  %242 = load i64, i64* %11, align 8
  store i64 %242, i64* %8, align 8
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
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
  %256 = select i1 %254, i32 -1844079683, i32 -1106068734
  store i32 %256, i32* %23
  br label %803

; <label>:257:                                    ; preds = %24
  store i32 -1710020615, i32* %23
  br label %803

; <label>:258:                                    ; preds = %24
  store i32 -903618460, i32* %23
  br label %803

; <label>:259:                                    ; preds = %24
  %260 = load i64, i64* %11, align 8
  %261 = sub i64 0, -1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, -1
  store i64 %262, i64* %11, align 8
  store i32 4269506, i32* %23
  br label %803

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 2046771972
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2046771972
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 264021522, i32 -360226571
  store i32 %291, i32* %23
  br label %803

; <label>:292:                                    ; preds = %24
  store i64 0, i64* %12, align 8
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
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
  %306 = select i1 %304, i32 -603568390, i32 -360226571
  store i32 %306, i32* %23
  br label %803

; <label>:307:                                    ; preds = %24
  store i32 -699635542, i32* %23
  br label %803

; <label>:308:                                    ; preds = %24
  %309 = load i64, i64* %12, align 8
  %310 = icmp sle i64 %309, 31
  %311 = select i1 %310, i32 1020324307, i32 -664935800
  store i32 %311, i32* %23
  br label %803

; <label>:312:                                    ; preds = %24
  %313 = load i64, i64* %7, align 8
  %314 = add i64 %313, -8969439101602261830
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -8969439101602261830
  %317 = add nsw i64 %313, 1
  %318 = load i64, i64* %12, align 8
  %319 = getelementptr inbounds [35 x i64], [35 x i64]* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %318
  store i64 %316, i64* %319, align 8
  store i32 392495448, i32* %23
  br label %803

; <label>:320:                                    ; preds = %24
  %321 = load i64, i64* %12, align 8
  %322 = sub i64 0, 1
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 1
  store i64 %323, i64* %12, align 8
  store i32 -699635542, i32* %23
  br label %803

; <label>:325:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 -1104583460, i32* %23
  br label %803

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -420565463
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -420565463
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1868993091, i32 -969880383
  store i32 %341, i32* %23
  br label %803

; <label>:342:                                    ; preds = %24
  %343 = load i64, i64* %13, align 8
  %344 = load i64, i64* %8, align 8
  %345 = icmp slt i64 %343, %344
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -34133183
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -34133183
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2043656707, i32 -969880383
  store i32 %372, i32* %23
  br label %803

; <label>:373:                                    ; preds = %24
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 -1452413812, i32 -1215196676
  store i32 %375, i32* %23
  br label %803

; <label>:376:                                    ; preds = %24
  %377 = load i64, i64* %13, align 8
  %378 = add i64 %377, -3008066335346756484
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -3008066335346756484
  %381 = sub nsw i64 %377, 1
  %382 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %380
  %383 = getelementptr inbounds [35 x i64], [35 x i64]* %382, i64 0, i64 0
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %13, align 8
  %386 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385
  %387 = getelementptr inbounds [35 x i64], [35 x i64]* %386, i64 0, i64 0
  store i64 %384, i64* %387, align 8
  store i64 1, i64* %14, align 8
  store i32 -241210591, i32* %23
  br label %803

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -639200411, i32 1669740471
  store i32 %414, i32* %23
  br label %803

; <label>:415:                                    ; preds = %24
  %416 = load i64, i64* %14, align 8
  %417 = icmp sle i64 %416, 31
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1339351348
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1339351348
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1507988096, i32 1669740471
  store i32 %444, i32* %23
  br label %803

; <label>:445:                                    ; preds = %24
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 1997198016, i32 -1981864799
  store i32 %447, i32* %23
  br label %803

; <label>:448:                                    ; preds = %24
  %449 = load i64, i64* %13, align 8
  %450 = add i64 %449, -671673382170648655
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -671673382170648655
  %453 = sub nsw i64 %449, 1
  %454 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %452
  %455 = load i64, i64* %14, align 8
  %456 = getelementptr inbounds [35 x i64], [35 x i64]* %454, i64 0, i64 %455
  %457 = load i64, i64* %13, align 8
  %458 = sub i64 %457, 8578808126743515062
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 8578808126743515062
  %461 = sub nsw i64 %457, 1
  %462 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %460
  %463 = load i64, i64* %14, align 8
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub nsw i64 %463, 1
  %467 = getelementptr inbounds [35 x i64], [35 x i64]* %462, i64 0, i64 %465
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 1, %469
  %471 = add nsw i64 1, %468
  %472 = load i64, i64* %13, align 8
  %473 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.node, %struct.node* %473, i32 0, i32 0
  %475 = load i64, i64* %474, align 16
  %476 = sub i64 0, %475
  %477 = sub i64 1, %476
  %478 = add nsw i64 1, %475
  %479 = mul nsw i64 %470, %477
  %480 = load i64, i64* %13, align 8
  %481 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.node, %struct.node* %481, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %479, 5125488845588782277
  %485 = add i64 %484, %483
  %486 = add i64 %485, 5125488845588782277
  %487 = add nsw i64 %479, %483
  store i64 %486, i64* %15, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %15)
  %489 = load i64, i64* %488, align 8
  %490 = load i64, i64* %13, align 8
  %491 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %490
  %492 = load i64, i64* %14, align 8
  %493 = getelementptr inbounds [35 x i64], [35 x i64]* %491, i64 0, i64 %492
  store i64 %489, i64* %493, align 8
  %494 = load i64, i64* %13, align 8
  %495 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %494
  %496 = load i64, i64* %14, align 8
  %497 = getelementptr inbounds [35 x i64], [35 x i64]* %495, i64 0, i64 %496
  %498 = load i64, i64* %7, align 8
  %499 = add i64 %498, -4256703378451618179
  %500 = add i64 %499, 1
  %501 = sub i64 %500, -4256703378451618179
  %502 = add nsw i64 %498, 1
  store i64 %501, i64* %16, align 8
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %497, i64* dereferenceable(8) %16)
  %504 = load i64, i64* %503, align 8
  %505 = load i64, i64* %13, align 8
  %506 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %505
  %507 = load i64, i64* %14, align 8
  %508 = getelementptr inbounds [35 x i64], [35 x i64]* %506, i64 0, i64 %507
  store i64 %504, i64* %508, align 8
  store i32 1460561543, i32* %23
  br label %803

; <label>:509:                                    ; preds = %24
  %510 = load i64, i64* %14, align 8
  %511 = sub i64 0, 1
  %512 = sub i64 %510, %511
  %513 = add nsw i64 %510, 1
  store i64 %512, i64* %14, align 8
  store i32 -241210591, i32* %23
  br label %803

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, -2044374769
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2044374769
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 268146353, i32 -502771638
  store i32 %529, i32* %23
  br label %803

; <label>:530:                                    ; preds = %24
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1138855805
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1138855805
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1550485755, i32 -502771638
  store i32 %557, i32* %23
  br label %803

; <label>:558:                                    ; preds = %24
  store i32 358342565, i32* %23
  br label %803

; <label>:559:                                    ; preds = %24
  %560 = load i64, i64* %13, align 8
  %561 = add i64 %560, -1430404387265511911
  %562 = add i64 %561, 1
  %563 = sub i64 %562, -1430404387265511911
  %564 = add nsw i64 %560, 1
  store i64 %563, i64* %13, align 8
  store i32 -1104583460, i32* %23
  br label %803

; <label>:565:                                    ; preds = %24
  store i64 0, i64* %17, align 8
  store i32 645173948, i32* %23
  br label %803

; <label>:566:                                    ; preds = %24
  %567 = load i64, i64* %17, align 8
  %568 = icmp sle i64 %567, 31
  %569 = select i1 %568, i32 1848346747, i32 108449059
  store i32 %569, i32* %23
  br label %803

; <label>:570:                                    ; preds = %24
  %571 = load i64, i64* %8, align 8
  %572 = add i64 %571, -4031806316946636455
  %573 = sub i64 %572, 1
  %574 = sub i64 %573, -4031806316946636455
  %575 = sub nsw i64 %571, 1
  %576 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %574
  %577 = load i64, i64* %17, align 8
  %578 = getelementptr inbounds [35 x i64], [35 x i64]* %576, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* %18, align 8
  %580 = load i64, i64* %18, align 8
  %581 = load i64, i64* %7, align 8
  %582 = icmp sgt i64 %580, %581
  %583 = select i1 %582, i32 -125636584, i32 1578119762
  store i32 %583, i32* %23
  br label %803

; <label>:584:                                    ; preds = %24
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, -522836296
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -522836296
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 635748899, i32 588607876
  store i32 %599, i32* %23
  br label %803

; <label>:600:                                    ; preds = %24
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = add i32 %601, -2138074697
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2138074697
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -248588894, i32 588607876
  store i32 %615, i32* %23
  br label %803

; <label>:616:                                    ; preds = %24
  store i32 -255106333, i32* %23
  br label %803

; <label>:617:                                    ; preds = %24
  %618 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %17)
  %619 = load i64, i64* %618, align 8
  store i64 %619, i64* %9, align 8
  %620 = load i64, i64* %8, align 8
  store i64 %620, i64* %19, align 8
  store i32 1797651130, i32* %23
  br label %803

; <label>:621:                                    ; preds = %24
  %622 = load i64, i64* %19, align 8
  %623 = load i64, i64* %6, align 8
  %624 = icmp sle i64 %622, %623
  %625 = select i1 %624, i32 424781475, i32 -643443797
  store i32 %625, i32* %23
  br label %803

; <label>:626:                                    ; preds = %24
  %627 = load i64, i64* %18, align 8
  %628 = load i64, i64* %19, align 8
  %629 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.node, %struct.node* %629, i32 0, i32 1
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %627, 6409356933086348504
  %633 = add i64 %632, %631
  %634 = sub i64 %633, 6409356933086348504
  %635 = add nsw i64 %627, %631
  %636 = add i64 %634, -700545960892149213
  %637 = add i64 %636, 1
  %638 = sub i64 %637, -700545960892149213
  %639 = add nsw i64 %634, 1
  %640 = load i64, i64* %7, align 8
  %641 = icmp sgt i64 %638, %640
  %642 = select i1 %641, i32 1899977523, i32 431620059
  store i32 %642, i32* %23
  br label %803

; <label>:643:                                    ; preds = %24
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1013911766, i32 -929692221
  store i32 %657, i32* %23
  br label %803

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -855628160, i32 -929692221
  store i32 %672, i32* %23
  br label %803

; <label>:673:                                    ; preds = %24
  store i32 -643443797, i32* %23
  br label %803

; <label>:674:                                    ; preds = %24
  %675 = load i64, i64* %19, align 8
  %676 = load i64, i64* %8, align 8
  %677 = add i64 %675, -285923515700575370
  %678 = sub i64 %677, %676
  %679 = sub i64 %678, -285923515700575370
  %680 = sub nsw i64 %675, %676
  %681 = load i64, i64* %17, align 8
  %682 = add i64 %679, 2147143328582156438
  %683 = add i64 %682, %681
  %684 = sub i64 %683, 2147143328582156438
  %685 = add nsw i64 %679, %681
  %686 = sub i64 0, %684
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %684, 1
  store i64 %689, i64* %20, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %20)
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* %9, align 8
  %693 = load i64, i64* %19, align 8
  %694 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.node, %struct.node* %694, i32 0, i32 1
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 0, %696
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %696, 1
  %702 = load i64, i64* %18, align 8
  %703 = sub i64 0, %700
  %704 = sub i64 %702, %703
  %705 = add nsw i64 %702, %700
  store i64 %704, i64* %18, align 8
  store i32 375376663, i32* %23
  br label %803

; <label>:706:                                    ; preds = %24
  %707 = load i64, i64* %19, align 8
  %708 = add i64 %707, -1080243738877595238
  %709 = add i64 %708, 1
  %710 = sub i64 %709, -1080243738877595238
  %711 = add nsw i64 %707, 1
  store i64 %710, i64* %19, align 8
  store i32 1797651130, i32* %23
  br label %803

; <label>:712:                                    ; preds = %24
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1800141409, i32 -1269494004
  store i32 %738, i32* %23
  br label %803

; <label>:739:                                    ; preds = %24
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1867964426, i32 -1269494004
  store i32 %753, i32* %23
  br label %803

; <label>:754:                                    ; preds = %24
  store i32 -255106333, i32* %23
  br label %803

; <label>:755:                                    ; preds = %24
  %756 = load i64, i64* %17, align 8
  %757 = add i64 %756, -3838911823327528928
  %758 = add i64 %757, 1
  %759 = sub i64 %758, -3838911823327528928
  %760 = add nsw i64 %756, 1
  store i64 %759, i64* %17, align 8
  store i32 645173948, i32* %23
  br label %803

; <label>:761:                                    ; preds = %24
  %762 = load i64, i64* %9, align 8
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %763, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:765:                                    ; preds = %24
  %766 = load i64, i64* %10, align 8
  %767 = sub i64 0, 2658821502272242352
  %768 = sub i64 %767, %766
  %769 = add i64 %768, 2658821502272242352
  %770 = sub i64 0, %766
  %771 = add i64 %769, 1721133640319866863
  %772 = add i64 %771, 1
  %773 = sub i64 %772, 1721133640319866863
  %774 = add i64 %769, 1
  %775 = sub i64 0, %766
  %776 = sub i64 0, 1
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add nsw i64 %766, 1
  store i64 %778, i64* %10, align 8
  store i32 -36582809, i32* %23
  br label %803

; <label>:780:                                    ; preds = %24
  %781 = load i64, i64* %11, align 8
  %782 = icmp sge i64 %781, 1
  store i32 -673808172, i32* %23
  br label %803

; <label>:783:                                    ; preds = %24
  %784 = load i64, i64* %11, align 8
  %785 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %784
  %786 = getelementptr inbounds %struct.node, %struct.node* %785, i32 0, i32 0
  %787 = load i64, i64* %786, align 16
  %788 = icmp eq i64 %787, 0
  store i32 -1016074730, i32* %23
  br label %803

; <label>:789:                                    ; preds = %24
  %790 = load i64, i64* %11, align 8
  store i64 %790, i64* %8, align 8
  store i32 1701881517, i32* %23
  br label %803

; <label>:791:                                    ; preds = %24
  store i64 0, i64* %12, align 8
  store i32 264021522, i32* %23
  br label %803

; <label>:792:                                    ; preds = %24
  %793 = load i64, i64* %13, align 8
  %794 = load i64, i64* %8, align 8
  %795 = icmp slt i64 %793, %794
  store i32 1868993091, i32* %23
  br label %803

; <label>:796:                                    ; preds = %24
  %797 = load i64, i64* %14, align 8
  %798 = icmp sle i64 %797, 31
  store i32 -639200411, i32* %23
  br label %803

; <label>:799:                                    ; preds = %24
  store i32 268146353, i32* %23
  br label %803

; <label>:800:                                    ; preds = %24
  store i32 635748899, i32* %23
  br label %803

; <label>:801:                                    ; preds = %24
  store i32 -1013911766, i32* %23
  br label %803

; <label>:802:                                    ; preds = %24
  store i32 -1800141409, i32* %23
  br label %803

; <label>:803:                                    ; preds = %802, %801, %800, %799, %796, %792, %791, %789, %783, %780, %765, %755, %754, %739, %712, %706, %674, %673, %658, %643, %626, %621, %617, %616, %600, %584, %570, %566, %565, %559, %558, %530, %514, %509, %448, %445, %415, %388, %376, %373, %342, %326, %325, %320, %312, %308, %307, %292, %264, %259, %258, %257, %241, %213, %210, %178, %150, %147, %129, %113, %103, %102, %69, %41, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1204777735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1204777735, label %16
    i32 -216083548, label %21
    i32 -1111808227, label %23
    i32 -371860481, label %38
    i32 1404675184, label %55
    i32 939534502, label %56
    i32 -672076289, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -216083548, i32 -1111808227
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 939534502, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
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
  %37 = select i1 %35, i32 -371860481, i32 -672076289
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -1800273835
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1800273835
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1404675184, i32 -672076289
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 939534502, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -371860481, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2110186076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2110186076, label %16
    i32 -124543543, label %21
    i32 437827756, label %37
    i32 1478634718, label %53
    i32 129490846, label %54
    i32 -1160485815, label %56
    i32 1374538764, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -124543543, i32 129490846
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -1579215516
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1579215516
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 437827756, i32 1374538764
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1478634718, i32 1374538764
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1160485815, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1160485815, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 437827756, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 -1480304703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1480304703, label %18
    i32 -1084336013, label %23
    i32 1319440821, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -1084336013, i32 1319440821
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = ptrtoint %struct.node* %26 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = add i64 %28, -4728636153662734448
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -4728636153662734448
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %24, %struct.node* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load %struct.node*, %struct.node** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %41, %struct.node* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 1319440821, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 574600038, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %329
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 574600038, label %28
    i32 -762657194, label %48
    i32 414887406, label %77
    i32 -1420622553, label %78
    i32 1038116214, label %92
    i32 -1259301712, label %97
    i32 1306584238, label %113
    i32 144842842, label %154
    i32 -1988842130, label %155
    i32 -1560269658, label %183
    i32 1803513159, label %234
    i32 -1691502418, label %235
    i32 912974546, label %236
    i32 -700247682, label %246
    i32 -242241798, label %260
  ]

; <label>:27:                                     ; preds = %25
  br label %329

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -762657194, i32 912974546
  store i32 %47, i32* %24
  br label %329

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %11
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %54 = alloca %struct.node*, align 8
  store %struct.node** %54, %struct.node*** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 850721319
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 850721319
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 414887406, i32 912974546
  store i32 %76, i32* %24
  br label %329

; <label>:77:                                     ; preds = %25
  store i32 -1420622553, i32* %24
  br label %329

; <label>:78:                                     ; preds = %25
  %79 = load volatile %struct.node**, %struct.node*** %10
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = load volatile %struct.node**, %struct.node*** %11
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = ptrtoint %struct.node* %80 to i64
  %84 = ptrtoint %struct.node* %82 to i64
  %85 = add i64 %83, 1109022691219005988
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 1109022691219005988
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 16
  %90 = icmp sgt i64 %89, 16
  %91 = select i1 %90, i32 1038116214, i32 -1691502418
  store i32 %91, i32* %24
  br label %329

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -1259301712, i32 -1988842130
  store i32 %96, i32* %24
  br label %329

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1014512393
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1014512393
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1306584238, i32 -700247682
  store i32 %112, i32* %24
  br label %329

; <label>:113:                                    ; preds = %25
  %114 = load volatile %struct.node**, %struct.node*** %11
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = load volatile %struct.node**, %struct.node*** %10
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %struct.node**, %struct.node*** %10
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %125, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %115, %struct.node* %117, %struct.node* %119, i1 (i64, i64, i64, i64)* %126)
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = add i32 %127, 162780453
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 162780453
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 144842842, i32 -700247682
  store i32 %153, i32* %24
  br label %329

; <label>:154:                                    ; preds = %25
  store i32 -1691502418, i32* %24
  br label %329

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = add i32 %156, -128429784
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -128429784
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1560269658, i32 -242241798
  store i32 %182, i32* %24
  br label %329

; <label>:183:                                    ; preds = %25
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, -1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, -1
  %189 = load volatile i64*, i64** %9
  store i64 %187, i64* %189, align 8
  %190 = load volatile %struct.node**, %struct.node*** %11
  %191 = load %struct.node*, %struct.node** %190, align 8
  %192 = load volatile %struct.node**, %struct.node*** %10
  %193 = load %struct.node*, %struct.node** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194 to i8*
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198, i32 0, i32 0
  %200 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %199, align 8
  %201 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %191, %struct.node* %193, i1 (i64, i64, i64, i64)* %200)
  %202 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %201, %struct.node** %202, align 8
  %203 = load volatile %struct.node**, %struct.node*** %7
  %204 = load %struct.node*, %struct.node** %203, align 8
  %205 = load volatile %struct.node**, %struct.node*** %10
  %206 = load %struct.node*, %struct.node** %205, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209 to i8*
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 8, i32 8, i1 false)
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213, i32 0, i32 0
  %215 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %214, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %204, %struct.node* %206, i64 %208, i1 (i64, i64, i64, i64)* %215)
  %216 = load volatile %struct.node**, %struct.node*** %7
  %217 = load %struct.node*, %struct.node** %216, align 8
  %218 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %217, %struct.node** %218, align 8
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = add i32 %219, -489852709
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -489852709
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1803513159, i32 -242241798
  store i32 %233, i32* %24
  br label %329

; <label>:234:                                    ; preds = %25
  store i32 -1420622553, i32* %24
  br label %329

; <label>:235:                                    ; preds = %25
  ret void

; <label>:236:                                    ; preds = %25
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %238 = alloca %struct.node*, align 8
  %239 = alloca %struct.node*, align 8
  %240 = alloca i64, align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %242 = alloca %struct.node*, align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %245, align 8
  store %struct.node* %0, %struct.node** %238, align 8
  store %struct.node* %1, %struct.node** %239, align 8
  store i64 %2, i64* %240, align 8
  store i32 -762657194, i32* %24
  br label %329

; <label>:246:                                    ; preds = %25
  %247 = load volatile %struct.node**, %struct.node*** %11
  %248 = load %struct.node*, %struct.node** %247, align 8
  %249 = load volatile %struct.node**, %struct.node*** %10
  %250 = load %struct.node*, %struct.node** %249, align 8
  %251 = load volatile %struct.node**, %struct.node*** %10
  %252 = load %struct.node*, %struct.node** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %258 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %257, i32 0, i32 0
  %259 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %258, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %248, %struct.node* %250, %struct.node* %252, i1 (i64, i64, i64, i64)* %259)
  store i32 1306584238, i32* %24
  br label %329

; <label>:260:                                    ; preds = %25
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 5782751849417510682
  %264 = sub i64 %263, -1
  %265 = sub i64 %264, 5782751849417510682
  %266 = sub i64 %262, -1
  %267 = mul i64 %265, -1
  %268 = shl i64 %262, -1
  %269 = sub i64 0, %262
  %270 = add i64 0, %269
  %271 = sub i64 0, %262
  %272 = sub i64 0, %270
  %273 = sub i64 0, -1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, -1
  %277 = add i64 %262, 1127137056736868583
  %278 = sub i64 %277, -1
  %279 = sub i64 %278, 1127137056736868583
  %280 = sub i64 %262, -1
  %281 = mul i64 %279, -1
  %282 = sub i64 0, -1
  %283 = add i64 %262, %282
  %284 = sub i64 %262, -1
  %285 = mul i64 %283, -1
  %286 = sub i64 %262, -9131672008388272627
  %287 = sub i64 %286, -1
  %288 = add i64 %287, -9131672008388272627
  %289 = sub i64 %262, -1
  %290 = mul i64 %288, -1
  %291 = sub i64 0, -1
  %292 = add i64 %262, %291
  %293 = sub i64 %262, -1
  %294 = mul i64 %292, -1
  %295 = add i64 %262, -1616882708178691837
  %296 = add i64 %295, -1
  %297 = sub i64 %296, -1616882708178691837
  %298 = add nsw i64 %262, -1
  %299 = load volatile i64*, i64** %9
  store i64 %297, i64* %299, align 8
  %300 = load volatile %struct.node**, %struct.node*** %11
  %301 = load %struct.node*, %struct.node** %300, align 8
  %302 = load volatile %struct.node**, %struct.node*** %10
  %303 = load %struct.node*, %struct.node** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %305 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %304 to i8*
  %306 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %307 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %307, i64 8, i32 8, i1 false)
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %309 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %308, i32 0, i32 0
  %310 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %309, align 8
  %311 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %301, %struct.node* %303, i1 (i64, i64, i64, i64)* %310)
  %312 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %311, %struct.node** %312, align 8
  %313 = load volatile %struct.node**, %struct.node*** %7
  %314 = load %struct.node*, %struct.node** %313, align 8
  %315 = load volatile %struct.node**, %struct.node*** %10
  %316 = load %struct.node*, %struct.node** %315, align 8
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %320 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %319 to i8*
  %321 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %322 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 8, i32 8, i1 false)
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %324 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %323, i32 0, i32 0
  %325 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %324, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %314, %struct.node* %316, i64 %318, i1 (i64, i64, i64, i64)* %325)
  %326 = load volatile %struct.node**, %struct.node*** %7
  %327 = load %struct.node*, %struct.node** %326, align 8
  %328 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %327, %struct.node** %328, align 8
  store i32 -1560269658, i32* %24
  br label %329

; <label>:329:                                    ; preds = %260, %246, %236, %234, %183, %155, %154, %113, %97, %92, %78, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, 1437092280941888002
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1437092280941888002
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 145963123, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 145963123, label %25
    i32 1067981428, label %29
    i32 -1416719601, label %44
    i32 -105297393, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1067981428, i32 -1416719601
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %30, %struct.node* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -105297393, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %45, %struct.node* %46, i1 (i64, i64, i64, i64)* %50)
  store i32 -105297393, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, -891158903
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -891158903
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -85024759, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -85024759, label %21
    i32 1225793711, label %41
    i32 62632472, label %89
    i32 1986819826, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %111

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
  %40 = select i1 %38, i32 1225793711, i32 1986819826
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  store %struct.node* %2, %struct.node** %45, align 8
  %49 = load %struct.node*, %struct.node** %43, align 8
  %50 = load %struct.node*, %struct.node** %44, align 8
  %51 = load %struct.node*, %struct.node** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %49, %struct.node* %50, %struct.node* %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.node*, %struct.node** %43, align 8
  %57 = load %struct.node*, %struct.node** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %56, %struct.node* %57, i1 (i64, i64, i64, i64)* %61)
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, -1959828833
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1959828833
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 62632472, i32 1986819826
  store i32 %88, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = alloca %struct.node*, align 8
  %93 = alloca %struct.node*, align 8
  %94 = alloca %struct.node*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %97, align 8
  store %struct.node* %0, %struct.node** %92, align 8
  store %struct.node* %1, %struct.node** %93, align 8
  store %struct.node* %2, %struct.node** %94, align 8
  %98 = load %struct.node*, %struct.node** %92, align 8
  %99 = load %struct.node*, %struct.node** %93, align 8
  %100 = load %struct.node*, %struct.node** %94, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %98, %struct.node* %99, %struct.node* %100, i1 (i64, i64, i64, i64)* %104)
  %105 = load %struct.node*, %struct.node** %92, align 8
  %106 = load %struct.node*, %struct.node** %93, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %110 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %109, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %105, %struct.node* %106, i1 (i64, i64, i64, i64)* %110)
  store i32 1225793711, i32* %17
  br label %111

; <label>:111:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, -7846677601365322456
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7846677601365322456
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %21
  store %struct.node* %22, %struct.node** %7, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 1
  %26 = load %struct.node*, %struct.node** %7, align 8
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %23, %struct.node* %25, %struct.node* %26, %struct.node* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 1
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.node* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %14, %struct.node* %15, i1 (i64, i64, i64, i64)* %19)
  %20 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %20, %struct.node** %11, align 8
  %21 = alloca i32
  store i32 -1142687884, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %211
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1142687884, label %25
    i32 -648404991, label %53
    i32 1836741420, label %84
    i32 -1617238875, label %87
    i32 1011508573, label %92
    i32 1343644014, label %100
    i32 1872232748, label %127
    i32 1434448370, label %154
    i32 943678441, label %155
    i32 -984770320, label %183
    i32 -164530354, label %201
    i32 1066833755, label %202
    i32 214592479, label %203
    i32 82150357, label %207
    i32 -380183206, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %211

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 %26, 662280524
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 662280524
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
  %52 = select i1 %50, i32 -648404991, i32 214592479
  store i32 %52, i32* %21
  br label %211

; <label>:53:                                     ; preds = %22
  %54 = load %struct.node*, %struct.node** %11, align 8
  %55 = load %struct.node*, %struct.node** %9, align 8
  %56 = icmp ult %struct.node* %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, -1060395855
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1060395855
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1836741420, i32 214592479
  store i32 %83, i32* %21
  br label %211

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1617238875, i32 1066833755
  store i32 %86, i32* %21
  br label %211

; <label>:87:                                     ; preds = %22
  %88 = load %struct.node*, %struct.node** %11, align 8
  %89 = load %struct.node*, %struct.node** %7, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %88, %struct.node* %89)
  %91 = select i1 %90, i32 1011508573, i32 1343644014
  store i32 %91, i32* %21
  br label %211

; <label>:92:                                     ; preds = %22
  %93 = load %struct.node*, %struct.node** %7, align 8
  %94 = load %struct.node*, %struct.node** %8, align 8
  %95 = load %struct.node*, %struct.node** %11, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %93, %struct.node* %94, %struct.node* %95, i1 (i64, i64, i64, i64)* %99)
  store i32 1343644014, i32* %21
  br label %211

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
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
  %126 = select i1 %124, i32 1872232748, i32 82150357
  store i32 %126, i32* %21
  br label %211

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1434448370, i32 82150357
  store i32 %153, i32* %21
  br label %211

; <label>:154:                                    ; preds = %22
  store i32 943678441, i32* %21
  br label %211

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
  %158 = sub i32 %156, 8745107
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 8745107
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -984770320, i32 -380183206
  store i32 %182, i32* %21
  br label %211

; <label>:183:                                    ; preds = %22
  %184 = load %struct.node*, %struct.node** %11, align 8
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 1
  store %struct.node* %185, %struct.node** %11, align 8
  %186 = load i32, i32* @x.25
  %187 = load i32, i32* @y.26
  %188 = add i32 %186, 487744494
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 487744494
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -164530354, i32 -380183206
  store i32 %200, i32* %21
  br label %211

; <label>:201:                                    ; preds = %22
  store i32 -1142687884, i32* %21
  br label %211

; <label>:202:                                    ; preds = %22
  ret void

; <label>:203:                                    ; preds = %22
  %204 = load %struct.node*, %struct.node** %11, align 8
  %205 = load %struct.node*, %struct.node** %9, align 8
  %206 = icmp ult %struct.node* %204, %205
  store i32 -648404991, i32* %21
  br label %211

; <label>:207:                                    ; preds = %22
  store i32 1872232748, i32* %21
  br label %211

; <label>:208:                                    ; preds = %22
  %209 = load %struct.node*, %struct.node** %11, align 8
  %210 = getelementptr inbounds %struct.node, %struct.node* %209, i32 1
  store %struct.node* %210, %struct.node** %11, align 8
  store i32 -984770320, i32* %21
  br label %211

; <label>:211:                                    ; preds = %208, %207, %203, %201, %183, %155, %154, %127, %100, %92, %87, %84, %53, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.node**
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = add i32 %10, -1546949613
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1546949613
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1459810648, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %108
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1459810648, label %24
    i32 427600483, label %32
    i32 1805045075, label %68
    i32 77227682, label %69
    i32 -862924884, label %83
    i32 1604950571, label %101
    i32 1268350005, label %102
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 427600483, i32 1268350005
  store i32 %31, i32* %20
  br label %108

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %34 = alloca %struct.node*, align 8
  store %struct.node** %34, %struct.node*** %6
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %38, align 8
  %39 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %40, align 8
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1189991326
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1189991326
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1805045075, i32 1268350005
  store i32 %67, i32* %20
  br label %108

; <label>:68:                                     ; preds = %21
  store i32 77227682, i32* %20
  br label %108

; <label>:69:                                     ; preds = %21
  %70 = load volatile %struct.node**, %struct.node*** %5
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = load volatile %struct.node**, %struct.node*** %6
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = ptrtoint %struct.node* %71 to i64
  %75 = ptrtoint %struct.node* %73 to i64
  %76 = sub i64 %74, -7744196657098941640
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -7744196657098941640
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 16
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 -862924884, i32 1604950571
  store i32 %82, i32* %20
  br label %108

; <label>:83:                                     ; preds = %21
  %84 = load volatile %struct.node**, %struct.node*** %5
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 -1
  %87 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %86, %struct.node** %87, align 8
  %88 = load volatile %struct.node**, %struct.node*** %6
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = load volatile %struct.node**, %struct.node*** %5
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = load volatile %struct.node**, %struct.node*** %5
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %89, %struct.node* %91, %struct.node* %93, i1 (i64, i64, i64, i64)* %100)
  store i32 77227682, i32* %20
  br label %108

; <label>:101:                                    ; preds = %21
  ret void

; <label>:102:                                    ; preds = %21
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = alloca %struct.node*, align 8
  %105 = alloca %struct.node*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %107, align 8
  store %struct.node* %0, %struct.node** %104, align 8
  store %struct.node* %1, %struct.node** %105, align 8
  store i32 427600483, i32* %20
  br label %108

; <label>:108:                                    ; preds = %102, %83, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = ptrtoint %struct.node* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 270477681, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %149
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 270477681, label %27
    i32 -1153533575, label %31
    i32 1168281646, label %32
    i32 -328373218, label %48
    i32 -48755680, label %63
    i32 -1479744962, label %113
    i32 -178011458, label %116
    i32 -1242822307, label %117
    i32 578886519, label %124
    i32 -465498803, label %125
  ]

; <label>:26:                                     ; preds = %24
  br label %149

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -1153533575, i32 1168281646
  store i32 %30, i32* %23
  br label %149

; <label>:31:                                     ; preds = %24
  store i32 578886519, i32* %23
  br label %149

; <label>:32:                                     ; preds = %24
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = load %struct.node*, %struct.node** %7, align 8
  %35 = ptrtoint %struct.node* %33 to i64
  %36 = ptrtoint %struct.node* %34 to i64
  %37 = sub i64 %35, -7745634245142323461
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -7745634245142323461
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 16
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, 7193209146272421969
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, 7193209146272421969
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %10, align 8
  store i32 -328373218, i32* %23
  br label %149

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
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
  %62 = select i1 %60, i32 -48755680, i32 -465498803
  store i32 %62, i32* %23
  br label %149

; <label>:63:                                     ; preds = %24
  %64 = load %struct.node*, %struct.node** %7, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %65
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %66) #3
  %68 = bitcast %struct.node* %11 to i8*
  %69 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = load %struct.node*, %struct.node** %7, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %9, align 8
  %73 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %74 = bitcast %struct.node* %12 to i8*
  %75 = bitcast %struct.node* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %struct.node* %12 to { i64, i64 }*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %84 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %83, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %70, i64 %71, i64 %72, i64 %80, i64 %82, i1 (i64, i64, i64, i64)* %84)
  %85 = load i64, i64* %10, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1479744962, i32 -465498803
  store i32 %112, i32* %23
  br label %149

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -178011458, i32 -1242822307
  store i32 %115, i32* %23
  br label %149

; <label>:116:                                    ; preds = %24
  store i32 578886519, i32* %23
  br label %149

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, -1
  store i64 %122, i64* %10, align 8
  store i32 -328373218, i32* %23
  br label %149

; <label>:124:                                    ; preds = %24
  ret void

; <label>:125:                                    ; preds = %24
  %126 = load %struct.node*, %struct.node** %7, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %126, i64 %127
  %129 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %128) #3
  %130 = bitcast %struct.node* %11 to i8*
  %131 = bitcast %struct.node* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = load %struct.node*, %struct.node** %7, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %9, align 8
  %135 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %136 = bitcast %struct.node* %12 to i8*
  %137 = bitcast %struct.node* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 8, i1 false)
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %struct.node* %12 to { i64, i64 }*
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %146 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %145, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %132, i64 %133, i64 %134, i64 %142, i64 %144, i1 (i64, i64, i64, i64)* %146)
  %147 = load i64, i64* %10, align 8
  %148 = icmp eq i64 %147, 0
  store i32 -48755680, i32* %23
  br label %149

; <label>:149:                                    ; preds = %125, %117, %116, %113, %63, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 1532315344
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1532315344
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -492099000, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -492099000, label %21
    i32 -1446151751, label %29
    i32 777114084, label %70
    i32 1382170670, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1446151751, i32 1382170670
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, 1901723392
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1901723392
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 777114084, i32 1382170670
  store i32 %69, i32* %17
  br label %98

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node*, align 8
  %76 = alloca %struct.node, align 8
  %77 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  store %struct.node* %2, %struct.node** %75, align 8
  %78 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  %81 = load %struct.node*, %struct.node** %74, align 8
  %82 = bitcast %struct.node* %76 to i8*
  %83 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = load %struct.node*, %struct.node** %75, align 8
  %85 = bitcast %struct.node* %77 to i8*
  %86 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %struct.node* %76 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %struct.node* %77 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call zeroext i1 %80(i64 %89, i64 %91, i64 %94, i64 %96)
  store i32 -1446151751, i32* %17
  br label %98

; <label>:98:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -2020964917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2020964917, label %20
    i32 1240867068, label %40
    i32 18315566, label %105
    i32 1427085365, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %205

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
  %39 = select i1 %37, i32 1240867068, i32 1427085365
  store i32 %39, i32* %16
  br label %205

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %49) #3
  %51 = bitcast %struct.node* %45 to i8*
  %52 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %struct.node*, %struct.node** %42, align 8
  %54 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %53) #3
  %55 = load %struct.node*, %struct.node** %44, align 8
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = load %struct.node*, %struct.node** %42, align 8
  %59 = load %struct.node*, %struct.node** %43, align 8
  %60 = load %struct.node*, %struct.node** %42, align 8
  %61 = ptrtoint %struct.node* %59 to i64
  %62 = ptrtoint %struct.node* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 16
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %45) #3
  %68 = bitcast %struct.node* %46 to i8*
  %69 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %struct.node* %46 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %58, i64 0, i64 %66, i64 %74, i64 %76, i1 (i64, i64, i64, i64)* %78)
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 18315566, i32 1427085365
  store i32 %104, i32* %16
  br label %205

; <label>:105:                                    ; preds = %17
  ret void

; <label>:106:                                    ; preds = %17
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %108 = alloca %struct.node*, align 8
  %109 = alloca %struct.node*, align 8
  %110 = alloca %struct.node*, align 8
  %111 = alloca %struct.node, align 8
  %112 = alloca %struct.node, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %114, align 8
  store %struct.node* %0, %struct.node** %108, align 8
  store %struct.node* %1, %struct.node** %109, align 8
  store %struct.node* %2, %struct.node** %110, align 8
  %115 = load %struct.node*, %struct.node** %110, align 8
  %116 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %115) #3
  %117 = bitcast %struct.node* %111 to i8*
  %118 = bitcast %struct.node* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = load %struct.node*, %struct.node** %108, align 8
  %120 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %119) #3
  %121 = load %struct.node*, %struct.node** %110, align 8
  %122 = bitcast %struct.node* %121 to i8*
  %123 = bitcast %struct.node* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = load %struct.node*, %struct.node** %108, align 8
  %125 = load %struct.node*, %struct.node** %109, align 8
  %126 = load %struct.node*, %struct.node** %108, align 8
  %127 = ptrtoint %struct.node* %125 to i64
  %128 = ptrtoint %struct.node* %126 to i64
  %129 = add i64 %127, -4932454594520473756
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -4932454594520473756
  %132 = sub i64 %127, %128
  %133 = mul i64 %131, %128
  %134 = sub i64 0, %127
  %135 = add i64 0, %134
  %136 = sub i64 0, %127
  %137 = add i64 %135, -6337925312668181682
  %138 = add i64 %137, %128
  %139 = sub i64 %138, -6337925312668181682
  %140 = add i64 %135, %128
  %141 = add i64 0, -8287590896522429227
  %142 = sub i64 %141, %127
  %143 = sub i64 %142, -8287590896522429227
  %144 = sub i64 0, %127
  %145 = sub i64 0, %143
  %146 = sub i64 0, %128
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %128
  %150 = shl i64 %127, %128
  %151 = sub i64 %127, -202784556083901885
  %152 = sub i64 %151, %128
  %153 = add i64 %152, -202784556083901885
  %154 = sub i64 %127, %128
  %155 = sub i64 0, -1642272248991781864
  %156 = sub i64 %155, %153
  %157 = add i64 %156, -1642272248991781864
  %158 = sub i64 0, %153
  %159 = sub i64 0, 16
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 16
  %162 = shl i64 %153, 16
  %163 = sub i64 %153, -1312207322383248741
  %164 = sub i64 %163, 16
  %165 = add i64 %164, -1312207322383248741
  %166 = sub i64 %153, 16
  %167 = mul i64 %165, 16
  %168 = add i64 0, -7811446875769417540
  %169 = sub i64 %168, %153
  %170 = sub i64 %169, -7811446875769417540
  %171 = sub i64 0, %153
  %172 = sub i64 %170, 6130590836763926418
  %173 = add i64 %172, 16
  %174 = add i64 %173, 6130590836763926418
  %175 = add i64 %170, 16
  %176 = sub i64 0, 16
  %177 = add i64 %153, %176
  %178 = sub i64 %153, 16
  %179 = mul i64 %177, 16
  %180 = sub i64 0, 4876901177757538397
  %181 = sub i64 %180, %153
  %182 = add i64 %181, 4876901177757538397
  %183 = sub i64 0, %153
  %184 = sub i64 %182, -7590488179112303311
  %185 = add i64 %184, 16
  %186 = add i64 %185, -7590488179112303311
  %187 = add i64 %182, 16
  %188 = sub i64 0, 16
  %189 = add i64 %153, %188
  %190 = sub i64 %153, 16
  %191 = mul i64 %189, 16
  %192 = sdiv exact i64 %153, 16
  %193 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %111) #3
  %194 = bitcast %struct.node* %112 to i8*
  %195 = bitcast %struct.node* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 8, i1 false)
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = bitcast %struct.node* %112 to { i64, i64 }*
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %204 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %203, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %124, i64 0, i64 %192, i64 %200, i64 %202, i1 (i64, i64, i64, i64)* %204)
  store i32 1240867068, i32* %16
  br label %205

; <label>:205:                                    ; preds = %106, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 1147182763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1147182763, label %18
    i32 1160260491, label %26
    i32 455086019, label %56
    i32 439178750, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1160260491, i32 439178750
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %27, align 8
  store %struct.node* %28, %struct.node** %2
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1503121671
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1503121671
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 455086019, i32 439178750
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 1160260491, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca %struct.node*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca %struct.node**
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %struct.node*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = add i32 %21, 1368928350
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1368928350
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1615067380, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %829
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1615067380, label %35
    i32 -1740711821, label %55
    i32 -1331499921, label %96
    i32 1320494680, label %97
    i32 1762008326, label %113
    i32 1097769478, label %150
    i32 1168823358, label %153
    i32 -456576115, label %169
    i32 -144248118, label %221
    i32 774178754, label %224
    i32 1605476050, label %233
    i32 125362503, label %261
    i32 -1379625828, label %304
    i32 -683650229, label %305
    i32 -1498723116, label %318
    i32 934920256, label %330
    i32 -898733213, label %358
    i32 -1287590396, label %417
    i32 2035819038, label %418
    i32 -422689877, label %434
    i32 791981804, label %492
    i32 434343119, label %493
    i32 1120392162, label %510
    i32 1674181096, label %582
    i32 -1942272955, label %656
    i32 -498350685, label %673
    i32 1165448119, label %798
  ]

; <label>:34:                                     ; preds = %32
  br label %829

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 -1740711821, i32 434343119
  store i32 %54, i32* %31
  br label %829

; <label>:55:                                     ; preds = %32
  %56 = alloca %struct.node, align 8
  store %struct.node* %56, %struct.node** %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %58 = alloca %struct.node*, align 8
  store %struct.node** %58, %struct.node*** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca %struct.node, align 8
  store %struct.node* %63, %struct.node** %11
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %66 = load volatile %struct.node*, %struct.node** %18
  %67 = bitcast %struct.node* %66 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  store i64 %3, i64* %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  store i64 %4, i64* %69, align 8
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %71, align 8
  %72 = load volatile %struct.node**, %struct.node*** %16
  store %struct.node* %0, %struct.node** %72, align 8
  %73 = load volatile i64*, i64** %15
  store i64 %1, i64* %73, align 8
  %74 = load volatile i64*, i64** %14
  store i64 %2, i64* %74, align 8
  %75 = load volatile i64*, i64** %15
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %13
  store i64 %76, i64* %77, align 8
  %78 = load volatile i64*, i64** %15
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %12
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, -1681132722
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1681132722
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1331499921, i32 434343119
  store i32 %95, i32* %31
  br label %829

; <label>:96:                                     ; preds = %32
  store i32 1320494680, i32* %31
  br label %829

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = sub i32 %98, -47901890
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -47901890
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1762008326, i32 1120392162
  store i32 %112, i32* %31
  br label %829

; <label>:113:                                    ; preds = %32
  %114 = load volatile i64*, i64** %12
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %14
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 44649746808368654
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 44649746808368654
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  %123 = icmp slt i64 %115, %122
  store i1 %123, i1* %8
  %124 = load i32, i32* @x.37
  %125 = load i32, i32* @y.38
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1097769478, i32 1120392162
  store i32 %149, i32* %31
  br label %829

; <label>:150:                                    ; preds = %32
  %151 = load volatile i1, i1* %8
  %152 = select i1 %151, i32 1168823358, i32 -683650229
  store i32 %152, i32* %31
  br label %829

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* @x.37
  %155 = load i32, i32* @y.38
  %156 = sub i32 %154, 2143995105
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2143995105
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -456576115, i32 1674181096
  store i32 %168, i32* %31
  br label %829

; <label>:169:                                    ; preds = %32
  %170 = load volatile i64*, i64** %12
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 7318008212114755477
  %173 = add i64 %172, 1
  %174 = add i64 %173, 7318008212114755477
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  %177 = load volatile i64*, i64** %12
  store i64 %176, i64* %177, align 8
  %178 = load volatile %struct.node**, %struct.node*** %16
  %179 = load %struct.node*, %struct.node** %178, align 8
  %180 = load volatile i64*, i64** %12
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %179, i64 %181
  %183 = load volatile %struct.node**, %struct.node*** %16
  %184 = load %struct.node*, %struct.node** %183, align 8
  %185 = load volatile i64*, i64** %12
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -5777819168583571855
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, -5777819168583571855
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds %struct.node, %struct.node* %184, i64 %189
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192, %struct.node* %182, %struct.node* %191)
  store i1 %193, i1* %7
  %194 = load i32, i32* @x.37
  %195 = load i32, i32* @y.38
  %196 = sub i32 %194, -522143068
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -522143068
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -144248118, i32 1674181096
  store i32 %220, i32* %31
  br label %829

; <label>:221:                                    ; preds = %32
  %222 = load volatile i1, i1* %7
  %223 = select i1 %222, i32 774178754, i32 1605476050
  store i32 %223, i32* %31
  br label %829

; <label>:224:                                    ; preds = %32
  %225 = load volatile i64*, i64** %12
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, -1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, -1
  %232 = load volatile i64*, i64** %12
  store i64 %230, i64* %232, align 8
  store i32 1605476050, i32* %31
  br label %829

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* @x.37
  %235 = load i32, i32* @y.38
  %236 = add i32 %234, 852396812
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 852396812
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 125362503, i32 -1942272955
  store i32 %260, i32* %31
  br label %829

; <label>:261:                                    ; preds = %32
  %262 = load volatile %struct.node**, %struct.node*** %16
  %263 = load %struct.node*, %struct.node** %262, align 8
  %264 = load volatile i64*, i64** %12
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %struct.node, %struct.node* %263, i64 %265
  %267 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %266) #3
  %268 = load volatile %struct.node**, %struct.node*** %16
  %269 = load %struct.node*, %struct.node** %268, align 8
  %270 = load volatile i64*, i64** %15
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %struct.node, %struct.node* %269, i64 %271
  %273 = bitcast %struct.node* %272 to i8*
  %274 = bitcast %struct.node* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 8, i1 false)
  %275 = load volatile i64*, i64** %12
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %15
  store i64 %276, i64* %277, align 8
  %278 = load i32, i32* @x.37
  %279 = load i32, i32* @y.38
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1379625828, i32 -1942272955
  store i32 %303, i32* %31
  br label %829

; <label>:304:                                    ; preds = %32
  store i32 1320494680, i32* %31
  br label %829

; <label>:305:                                    ; preds = %32
  %306 = load volatile i64*, i64** %14
  %307 = load i64, i64* %306, align 8
  %308 = xor i64 %307, -1
  %309 = xor i64 1, -1
  %310 = xor i64 -2389253791555580451, -1
  %311 = or i64 %308, %309
  %312 = or i64 -2389253791555580451, %310
  %313 = xor i64 %311, -1
  %314 = and i64 %313, %312
  %315 = and i64 %307, 1
  %316 = icmp eq i64 %314, 0
  %317 = select i1 %316, i32 -1498723116, i32 2035819038
  store i32 %317, i32* %31
  br label %829

; <label>:318:                                    ; preds = %32
  %319 = load volatile i64*, i64** %12
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %14
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, -2143766159583362885
  %324 = sub i64 %323, 2
  %325 = sub i64 %324, -2143766159583362885
  %326 = sub nsw i64 %322, 2
  %327 = sdiv i64 %325, 2
  %328 = icmp eq i64 %320, %327
  %329 = select i1 %328, i32 934920256, i32 2035819038
  store i32 %329, i32* %31
  br label %829

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* @x.37
  %332 = load i32, i32* @y.38
  %333 = add i32 %331, -1146560345
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1146560345
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -898733213, i32 -498350685
  store i32 %357, i32* %31
  br label %829

; <label>:358:                                    ; preds = %32
  %359 = load volatile i64*, i64** %12
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %360, -6314613823511399894
  %362 = add i64 %361, 1
  %363 = add i64 %362, -6314613823511399894
  %364 = add nsw i64 %360, 1
  %365 = mul nsw i64 2, %363
  %366 = load volatile i64*, i64** %12
  store i64 %365, i64* %366, align 8
  %367 = load volatile %struct.node**, %struct.node*** %16
  %368 = load %struct.node*, %struct.node** %367, align 8
  %369 = load volatile i64*, i64** %12
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub nsw i64 %370, 1
  %374 = getelementptr inbounds %struct.node, %struct.node* %368, i64 %372
  %375 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %374) #3
  %376 = load volatile %struct.node**, %struct.node*** %16
  %377 = load %struct.node*, %struct.node** %376, align 8
  %378 = load volatile i64*, i64** %15
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds %struct.node, %struct.node* %377, i64 %379
  %381 = bitcast %struct.node* %380 to i8*
  %382 = bitcast %struct.node* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 16, i32 8, i1 false)
  %383 = load volatile i64*, i64** %12
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %384, 7872158706799611454
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 7872158706799611454
  %388 = sub nsw i64 %384, 1
  %389 = load volatile i64*, i64** %15
  store i64 %387, i64* %389, align 8
  %390 = load i32, i32* @x.37
  %391 = load i32, i32* @y.38
  %392 = sub i32 %390, -2014684904
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2014684904
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1287590396, i32 -498350685
  store i32 %416, i32* %31
  br label %829

; <label>:417:                                    ; preds = %32
  store i32 2035819038, i32* %31
  br label %829

; <label>:418:                                    ; preds = %32
  %419 = load i32, i32* @x.37
  %420 = load i32, i32* @y.38
  %421 = add i32 %419, 187431510
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 187431510
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -422689877, i32 1165448119
  store i32 %433, i32* %31
  br label %829

; <label>:434:                                    ; preds = %32
  %435 = load volatile %struct.node**, %struct.node*** %16
  %436 = load %struct.node*, %struct.node** %435, align 8
  %437 = load volatile i64*, i64** %15
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %13
  %440 = load i64, i64* %439, align 8
  %441 = load volatile %struct.node*, %struct.node** %18
  %442 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %441) #3
  %443 = load volatile %struct.node*, %struct.node** %11
  %444 = bitcast %struct.node* %443 to i8*
  %445 = bitcast %struct.node* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 16, i32 8, i1 false)
  %446 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %447 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %446 to i8*
  %448 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %449 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %448 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %449, i64 8, i32 8, i1 false)
  %450 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %451 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %450, i32 0, i32 0
  %452 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %451, align 8
  %453 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %452)
  %454 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %455 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %454, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %453, i1 (i64, i64, i64, i64)** %455, align 8
  %456 = load volatile %struct.node*, %struct.node** %11
  %457 = bitcast %struct.node* %456 to { i64, i64 }*
  %458 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %457, i32 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %457, i32 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %463 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %462, i32 0, i32 0
  %464 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %463, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %436, i64 %438, i64 %440, i64 %459, i64 %461, i1 (i64, i64, i64, i64)* %464)
  %465 = load i32, i32* @x.37
  %466 = load i32, i32* @y.38
  %467 = sub i32 %465, -1778968694
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1778968694
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 791981804, i32 1165448119
  store i32 %491, i32* %31
  br label %829

; <label>:492:                                    ; preds = %32
  ret void

; <label>:493:                                    ; preds = %32
  %494 = alloca %struct.node, align 8
  %495 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %496 = alloca %struct.node*, align 8
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca %struct.node, align 8
  %502 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %503 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %504 = bitcast %struct.node* %494 to { i64, i64 }*
  %505 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %504, i32 0, i32 0
  store i64 %3, i64* %505, align 8
  %506 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %504, i32 0, i32 1
  store i64 %4, i64* %506, align 8
  %507 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %495, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %507, align 8
  store %struct.node* %0, %struct.node** %496, align 8
  store i64 %1, i64* %497, align 8
  store i64 %2, i64* %498, align 8
  %508 = load i64, i64* %497, align 8
  store i64 %508, i64* %499, align 8
  %509 = load i64, i64* %497, align 8
  store i64 %509, i64* %500, align 8
  store i32 -1740711821, i32* %31
  br label %829

; <label>:510:                                    ; preds = %32
  %511 = load volatile i64*, i64** %12
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %14
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %514, 7315949100174668665
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, 7315949100174668665
  %518 = sub i64 %514, 1
  %519 = mul i64 %517, 1
  %520 = shl i64 %514, 1
  %521 = sub i64 0, -3022623675201451770
  %522 = sub i64 %521, %514
  %523 = add i64 %522, -3022623675201451770
  %524 = sub i64 0, %514
  %525 = sub i64 %523, 7082255989749896308
  %526 = add i64 %525, 1
  %527 = add i64 %526, 7082255989749896308
  %528 = add i64 %523, 1
  %529 = add i64 %514, -5654431092440318505
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -5654431092440318505
  %532 = sub i64 %514, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 %514, 629167935014025169
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 629167935014025169
  %537 = sub i64 %514, 1
  %538 = mul i64 %536, 1
  %539 = add i64 %514, -4747399858251405211
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, -4747399858251405211
  %542 = sub nsw i64 %514, 1
  %543 = sub i64 0, %541
  %544 = add i64 0, %543
  %545 = sub i64 0, %541
  %546 = sub i64 0, 2
  %547 = sub i64 %544, %546
  %548 = add i64 %544, 2
  %549 = sub i64 0, 2
  %550 = add i64 %541, %549
  %551 = sub i64 %541, 2
  %552 = mul i64 %550, 2
  %553 = sub i64 0, 462895427624207711
  %554 = sub i64 %553, %541
  %555 = add i64 %554, 462895427624207711
  %556 = sub i64 0, %541
  %557 = sub i64 0, 2
  %558 = sub i64 %555, %557
  %559 = add i64 %555, 2
  %560 = shl i64 %541, 2
  %561 = sub i64 0, 5787625895429922412
  %562 = sub i64 %561, %541
  %563 = add i64 %562, 5787625895429922412
  %564 = sub i64 0, %541
  %565 = sub i64 0, 2
  %566 = sub i64 %563, %565
  %567 = add i64 %563, 2
  %568 = sub i64 0, -7384694679820556162
  %569 = sub i64 %568, %541
  %570 = add i64 %569, -7384694679820556162
  %571 = sub i64 0, %541
  %572 = sub i64 0, 2
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 2
  %575 = add i64 %541, -2610166299265190912
  %576 = sub i64 %575, 2
  %577 = sub i64 %576, -2610166299265190912
  %578 = sub i64 %541, 2
  %579 = mul i64 %577, 2
  %580 = sdiv i64 %541, 2
  %581 = icmp slt i64 %512, %580
  store i32 1762008326, i32* %31
  br label %829

; <label>:582:                                    ; preds = %32
  %583 = load volatile i64*, i64** %12
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, %584
  %586 = add i64 0, %585
  %587 = sub i64 0, %584
  %588 = sub i64 %586, 8047103283330957358
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8047103283330957358
  %591 = add i64 %586, 1
  %592 = sub i64 %584, -3232089586812283236
  %593 = sub i64 %592, 1
  %594 = add i64 %593, -3232089586812283236
  %595 = sub i64 %584, 1
  %596 = mul i64 %594, 1
  %597 = shl i64 %584, 1
  %598 = sub i64 0, %584
  %599 = add i64 0, %598
  %600 = sub i64 0, %584
  %601 = add i64 %599, 7583915879687797956
  %602 = add i64 %601, 1
  %603 = sub i64 %602, 7583915879687797956
  %604 = add i64 %599, 1
  %605 = shl i64 %584, 1
  %606 = shl i64 %584, 1
  %607 = sub i64 0, 1
  %608 = add i64 %584, %607
  %609 = sub i64 %584, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 %584, 2349639078221556275
  %612 = sub i64 %611, 1
  %613 = add i64 %612, 2349639078221556275
  %614 = sub i64 %584, 1
  %615 = mul i64 %613, 1
  %616 = sub i64 %584, 2597003630230195618
  %617 = add i64 %616, 1
  %618 = add i64 %617, 2597003630230195618
  %619 = add nsw i64 %584, 1
  %620 = sub i64 2, 362169321560204853
  %621 = sub i64 %620, %618
  %622 = add i64 %621, 362169321560204853
  %623 = sub i64 2, %618
  %624 = mul i64 %622, %618
  %625 = shl i64 2, %618
  %626 = mul nsw i64 2, %618
  %627 = load volatile i64*, i64** %12
  store i64 %626, i64* %627, align 8
  %628 = load volatile %struct.node**, %struct.node*** %16
  %629 = load %struct.node*, %struct.node** %628, align 8
  %630 = load volatile i64*, i64** %12
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds %struct.node, %struct.node* %629, i64 %631
  %633 = load volatile %struct.node**, %struct.node*** %16
  %634 = load %struct.node*, %struct.node** %633, align 8
  %635 = load volatile i64*, i64** %12
  %636 = load i64, i64* %635, align 8
  %637 = shl i64 %636, 1
  %638 = shl i64 %636, 1
  %639 = add i64 %636, 7412680505612789265
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, 7412680505612789265
  %642 = sub i64 %636, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 %636, -566668208329092177
  %645 = sub i64 %644, 1
  %646 = add i64 %645, -566668208329092177
  %647 = sub i64 %636, 1
  %648 = mul i64 %646, 1
  %649 = shl i64 %636, 1
  %650 = sub i64 0, 1
  %651 = add i64 %636, %650
  %652 = sub nsw i64 %636, 1
  %653 = getelementptr inbounds %struct.node, %struct.node* %634, i64 %651
  %654 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %655 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %654, %struct.node* %632, %struct.node* %653)
  store i32 -456576115, i32* %31
  br label %829

; <label>:656:                                    ; preds = %32
  %657 = load volatile %struct.node**, %struct.node*** %16
  %658 = load %struct.node*, %struct.node** %657, align 8
  %659 = load volatile i64*, i64** %12
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds %struct.node, %struct.node* %658, i64 %660
  %662 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %661) #3
  %663 = load volatile %struct.node**, %struct.node*** %16
  %664 = load %struct.node*, %struct.node** %663, align 8
  %665 = load volatile i64*, i64** %15
  %666 = load i64, i64* %665, align 8
  %667 = getelementptr inbounds %struct.node, %struct.node* %664, i64 %666
  %668 = bitcast %struct.node* %667 to i8*
  %669 = bitcast %struct.node* %662 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %668, i8* %669, i64 16, i32 8, i1 false)
  %670 = load volatile i64*, i64** %12
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %15
  store i64 %671, i64* %672, align 8
  store i32 125362503, i32* %31
  br label %829

; <label>:673:                                    ; preds = %32
  %674 = load volatile i64*, i64** %12
  %675 = load i64, i64* %674, align 8
  %676 = shl i64 %675, 1
  %677 = shl i64 %675, 1
  %678 = shl i64 %675, 1
  %679 = sub i64 %675, -660912239118914826
  %680 = add i64 %679, 1
  %681 = add i64 %680, -660912239118914826
  %682 = add nsw i64 %675, 1
  %683 = sub i64 0, %681
  %684 = add i64 2, %683
  %685 = sub i64 2, %681
  %686 = mul i64 %684, %681
  %687 = add i64 0, -7352350643178045333
  %688 = sub i64 %687, 2
  %689 = sub i64 %688, -7352350643178045333
  %690 = sub i64 0, 2
  %691 = add i64 %689, 2455773687916935066
  %692 = add i64 %691, %681
  %693 = sub i64 %692, 2455773687916935066
  %694 = add i64 %689, %681
  %695 = mul nsw i64 2, %681
  %696 = load volatile i64*, i64** %12
  store i64 %695, i64* %696, align 8
  %697 = load volatile %struct.node**, %struct.node*** %16
  %698 = load %struct.node*, %struct.node** %697, align 8
  %699 = load volatile i64*, i64** %12
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, -8666611666354125411
  %702 = sub i64 %701, %700
  %703 = add i64 %702, -8666611666354125411
  %704 = sub i64 0, %700
  %705 = sub i64 0, 1
  %706 = sub i64 %703, %705
  %707 = add i64 %703, 1
  %708 = shl i64 %700, 1
  %709 = sub i64 0, %700
  %710 = add i64 0, %709
  %711 = sub i64 0, %700
  %712 = sub i64 0, 1
  %713 = sub i64 %710, %712
  %714 = add i64 %710, 1
  %715 = sub i64 %700, -1017157909113826527
  %716 = sub i64 %715, 1
  %717 = add i64 %716, -1017157909113826527
  %718 = sub i64 %700, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 0, -544414433873689383
  %721 = sub i64 %720, %700
  %722 = add i64 %721, -544414433873689383
  %723 = sub i64 0, %700
  %724 = sub i64 %722, -3272397350637849725
  %725 = add i64 %724, 1
  %726 = add i64 %725, -3272397350637849725
  %727 = add i64 %722, 1
  %728 = shl i64 %700, 1
  %729 = sub i64 0, 4289848630046246425
  %730 = sub i64 %729, %700
  %731 = add i64 %730, 4289848630046246425
  %732 = sub i64 0, %700
  %733 = sub i64 0, %731
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, 1
  %738 = shl i64 %700, 1
  %739 = sub i64 0, %700
  %740 = add i64 0, %739
  %741 = sub i64 0, %700
  %742 = sub i64 0, 1
  %743 = sub i64 %740, %742
  %744 = add i64 %740, 1
  %745 = sub i64 %700, -1154761988272820658
  %746 = sub i64 %745, 1
  %747 = add i64 %746, -1154761988272820658
  %748 = sub nsw i64 %700, 1
  %749 = getelementptr inbounds %struct.node, %struct.node* %698, i64 %747
  %750 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %749) #3
  %751 = load volatile %struct.node**, %struct.node*** %16
  %752 = load %struct.node*, %struct.node** %751, align 8
  %753 = load volatile i64*, i64** %15
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds %struct.node, %struct.node* %752, i64 %754
  %756 = bitcast %struct.node* %755 to i8*
  %757 = bitcast %struct.node* %750 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %756, i8* %757, i64 16, i32 8, i1 false)
  %758 = load volatile i64*, i64** %12
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, -1840889475701620499
  %761 = sub i64 %760, %759
  %762 = add i64 %761, -1840889475701620499
  %763 = sub i64 0, %759
  %764 = sub i64 0, 1
  %765 = sub i64 %762, %764
  %766 = add i64 %762, 1
  %767 = sub i64 0, 2757760532496621127
  %768 = sub i64 %767, %759
  %769 = add i64 %768, 2757760532496621127
  %770 = sub i64 0, %759
  %771 = add i64 %769, 1580235995323376407
  %772 = add i64 %771, 1
  %773 = sub i64 %772, 1580235995323376407
  %774 = add i64 %769, 1
  %775 = add i64 %759, 1596181529878909298
  %776 = sub i64 %775, 1
  %777 = sub i64 %776, 1596181529878909298
  %778 = sub i64 %759, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, 1
  %781 = add i64 %759, %780
  %782 = sub i64 %759, 1
  %783 = mul i64 %781, 1
  %784 = sub i64 0, 7028678702374275871
  %785 = sub i64 %784, %759
  %786 = add i64 %785, 7028678702374275871
  %787 = sub i64 0, %759
  %788 = sub i64 0, %786
  %789 = sub i64 0, 1
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add i64 %786, 1
  %793 = shl i64 %759, 1
  %794 = sub i64 0, 1
  %795 = add i64 %759, %794
  %796 = sub nsw i64 %759, 1
  %797 = load volatile i64*, i64** %15
  store i64 %795, i64* %797, align 8
  store i32 -898733213, i32* %31
  br label %829

; <label>:798:                                    ; preds = %32
  %799 = load volatile %struct.node**, %struct.node*** %16
  %800 = load %struct.node*, %struct.node** %799, align 8
  %801 = load volatile i64*, i64** %15
  %802 = load i64, i64* %801, align 8
  %803 = load volatile i64*, i64** %13
  %804 = load i64, i64* %803, align 8
  %805 = load volatile %struct.node*, %struct.node** %18
  %806 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %805) #3
  %807 = load volatile %struct.node*, %struct.node** %11
  %808 = bitcast %struct.node* %807 to i8*
  %809 = bitcast %struct.node* %806 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %808, i8* %809, i64 16, i32 8, i1 false)
  %810 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %811 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %810 to i8*
  %812 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %813 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %812 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %811, i8* %813, i64 8, i32 8, i1 false)
  %814 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %815 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %814, i32 0, i32 0
  %816 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %815, align 8
  %817 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %816)
  %818 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %819 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %818, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %817, i1 (i64, i64, i64, i64)** %819, align 8
  %820 = load volatile %struct.node*, %struct.node** %11
  %821 = bitcast %struct.node* %820 to { i64, i64 }*
  %822 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %821, i32 0, i32 0
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %821, i32 0, i32 1
  %825 = load i64, i64* %824, align 8
  %826 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %827 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %826, i32 0, i32 0
  %828 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %827, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %800, i64 %802, i64 %804, i64 %823, i64 %825, i1 (i64, i64, i64, i64)* %828)
  store i32 -422689877, i32* %31
  br label %829

; <label>:829:                                    ; preds = %798, %673, %656, %582, %510, %493, %434, %418, %417, %358, %330, %318, %305, %304, %261, %233, %224, %221, %169, %153, %150, %113, %97, %96, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.node* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 %19, -5457863544471857113
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -5457863544471857113
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %14, align 8
  %25 = alloca i32
  store i32 1894935519, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %238
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1894935519, label %30
    i32 -1266282097, label %58
    i32 -946298723, label %77
    i32 -292181880, label %80
    i32 744472939, label %85
    i32 -169126954, label %114
    i32 -1204322114, label %129
    i32 -111629501, label %132
    i32 -1337546267, label %148
    i32 -1070832339, label %179
    i32 1319981548, label %180
    i32 -1332076777, label %187
    i32 -36032011, label %191
    i32 -554529287, label %192
  ]

; <label>:29:                                     ; preds = %27
  br label %238

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, -1325047704
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1325047704
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
  %57 = select i1 %55, i32 -1266282097, i32 -1332076777
  store i32 %57, i32* %25
  br label %238

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %13, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 %62, 1057679147
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1057679147
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -946298723, i32 -1332076777
  store i32 %76, i32* %25
  br label %238

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %8
  %79 = select i1 %78, i32 -292181880, i32 744472939
  store i32 %79, i32* %25
  store i1 false, i1* %26
  br label %238

; <label>:80:                                     ; preds = %27
  %81 = load %struct.node*, %struct.node** %11, align 8
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %82
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.node* %83, %struct.node* dereferenceable(16) %9)
  store i32 744472939, i32* %25
  store i1 %84, i1* %26
  br label %238

; <label>:85:                                     ; preds = %27
  %86 = load i1, i1* %26
  store i1 %86, i1* %7
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = add i32 %87, -359271693
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -359271693
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
  %113 = select i1 %111, i32 -169126954, i32 -36032011
  store i32 %113, i32* %25
  br label %238

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
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
  %128 = select i1 %126, i32 -1204322114, i32 -36032011
  store i32 %128, i32* %25
  br label %238

; <label>:129:                                    ; preds = %27
  %130 = load volatile i1, i1* %7
  %131 = select i1 %130, i32 -111629501, i32 1319981548
  store i32 %131, i32* %25
  br label %238

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = sub i32 %133, -1844711136
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1844711136
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1337546267, i32 -554529287
  store i32 %147, i32* %25
  br label %238

; <label>:148:                                    ; preds = %27
  %149 = load %struct.node*, %struct.node** %11, align 8
  %150 = load i64, i64* %14, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %149, i64 %150
  %152 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %151) #3
  %153 = load %struct.node*, %struct.node** %11, align 8
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %153, i64 %154
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  %158 = load i64, i64* %14, align 8
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = sdiv i64 %161, 2
  store i64 %163, i64* %14, align 8
  %164 = load i32, i32* @x.39
  %165 = load i32, i32* @y.40
  %166 = sub i32 %164, -1801286514
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1801286514
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1070832339, i32 -554529287
  store i32 %178, i32* %25
  br label %238

; <label>:179:                                    ; preds = %27
  store i32 1894935519, i32* %25
  br label %238

; <label>:180:                                    ; preds = %27
  %181 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %182 = load %struct.node*, %struct.node** %11, align 8
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds %struct.node, %struct.node* %182, i64 %183
  %185 = bitcast %struct.node* %184 to i8*
  %186 = bitcast %struct.node* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  ret void

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %12, align 8
  %189 = load i64, i64* %13, align 8
  %190 = icmp sgt i64 %188, %189
  store i32 -1266282097, i32* %25
  br label %238

; <label>:191:                                    ; preds = %27
  store i32 -169126954, i32* %25
  br label %238

; <label>:192:                                    ; preds = %27
  %193 = load %struct.node*, %struct.node** %11, align 8
  %194 = load i64, i64* %14, align 8
  %195 = getelementptr inbounds %struct.node, %struct.node* %193, i64 %194
  %196 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %195) #3
  %197 = load %struct.node*, %struct.node** %11, align 8
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %197, i64 %198
  %200 = bitcast %struct.node* %199 to i8*
  %201 = bitcast %struct.node* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 8, i1 false)
  %202 = load i64, i64* %14, align 8
  store i64 %202, i64* %12, align 8
  %203 = load i64, i64* %12, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = add i64 %205, -7413336440409952169
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -7413336440409952169
  %210 = add i64 %205, 1
  %211 = sub i64 0, 1
  %212 = add i64 %203, %211
  %213 = sub i64 %203, 1
  %214 = mul i64 %212, 1
  %215 = shl i64 %203, 1
  %216 = sub i64 %203, -540771041652937018
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -540771041652937018
  %219 = sub nsw i64 %203, 1
  %220 = sub i64 0, -8521176249370590693
  %221 = sub i64 %220, %218
  %222 = add i64 %221, -8521176249370590693
  %223 = sub i64 0, %218
  %224 = add i64 %222, -1708211393658388265
  %225 = add i64 %224, 2
  %226 = sub i64 %225, -1708211393658388265
  %227 = add i64 %222, 2
  %228 = add i64 0, 1168840004259698142
  %229 = sub i64 %228, %218
  %230 = sub i64 %229, 1168840004259698142
  %231 = sub i64 0, %218
  %232 = sub i64 0, %230
  %233 = sub i64 0, 2
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 2
  %237 = sdiv i64 %218, 2
  store i64 %237, i64* %14, align 8
  store i32 -1337546267, i32* %25
  br label %238

; <label>:238:                                    ; preds = %192, %191, %187, %179, %148, %132, %129, %114, %85, %80, %77, %58, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 953985860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 953985860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 572689884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 572689884, label %19
    i32 1213465508, label %39
    i32 1818887507, label %60
    i32 -1770266050, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1213465508, i32 -1770266050
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = add i32 %45, 614221050
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 614221050
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1818887507, i32 -1770266050
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  store i1 (i64, i64, i64, i64)* %66, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 1213465508, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, -1221250419
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1221250419
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1112058888, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %370
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1112058888, label %29
    i32 352919270, label %49
    i32 134676683, label %94
    i32 295526844, label %97
    i32 1115603247, label %105
    i32 -839673686, label %110
    i32 1039617331, label %118
    i32 94487671, label %134
    i32 -1419613454, label %154
    i32 2134203485, label %155
    i32 185848916, label %182
    i32 1866831926, label %202
    i32 -1667927101, label %203
    i32 791385527, label %204
    i32 -1293922360, label %205
    i32 184980253, label %213
    i32 -1299672946, label %228
    i32 92510195, label %260
    i32 -973636563, label %261
    i32 -1862416267, label %288
    i32 -1708418321, label %322
    i32 -285796434, label %325
    i32 1294656757, label %330
    i32 1229212856, label %335
    i32 -435942436, label %336
    i32 -1277284009, label %337
    i32 1072632453, label %338
    i32 -236506632, label %348
    i32 -793013738, label %353
    i32 -147953226, label %358
    i32 837338987, label %363
  ]

; <label>:28:                                     ; preds = %26
  br label %370

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 352919270, i32 1072632453
  store i32 %48, i32* %25
  br label %370

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %11
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %10
  %53 = alloca %struct.node*, align 8
  store %struct.node** %53, %struct.node*** %9
  %54 = alloca %struct.node*, align 8
  store %struct.node** %54, %struct.node*** %8
  %55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %56, align 8
  %57 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %2, %struct.node** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %3, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %10
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = load volatile %struct.node**, %struct.node*** %9
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %struct.node* %62, %struct.node* %64)
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = add i32 %67, 26541184
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 26541184
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 134676683, i32 1072632453
  store i32 %93, i32* %25
  br label %370

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 295526844, i32 -1293922360
  store i32 %96, i32* %25
  br label %370

; <label>:97:                                     ; preds = %26
  %98 = load volatile %struct.node**, %struct.node*** %9
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = load volatile %struct.node**, %struct.node*** %8
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, %struct.node* %99, %struct.node* %101)
  %104 = select i1 %103, i32 1115603247, i32 -839673686
  store i32 %104, i32* %25
  br label %370

; <label>:105:                                    ; preds = %26
  %106 = load volatile %struct.node**, %struct.node*** %11
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = load volatile %struct.node**, %struct.node*** %9
  %109 = load %struct.node*, %struct.node** %108, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %107, %struct.node* %109)
  store i32 791385527, i32* %25
  br label %370

; <label>:110:                                    ; preds = %26
  %111 = load volatile %struct.node**, %struct.node*** %10
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = load volatile %struct.node**, %struct.node*** %8
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, %struct.node* %112, %struct.node* %114)
  %117 = select i1 %116, i32 1039617331, i32 2134203485
  store i32 %117, i32* %25
  br label %370

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
  %121 = add i32 %119, 2105275507
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2105275507
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 94487671, i32 -236506632
  store i32 %133, i32* %25
  br label %370

; <label>:134:                                    ; preds = %26
  %135 = load volatile %struct.node**, %struct.node*** %11
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = load volatile %struct.node**, %struct.node*** %8
  %138 = load %struct.node*, %struct.node** %137, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %136, %struct.node* %138)
  %139 = load i32, i32* @x.47
  %140 = load i32, i32* @y.48
  %141 = add i32 %139, 1441547298
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1441547298
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1419613454, i32 -236506632
  store i32 %153, i32* %25
  br label %370

; <label>:154:                                    ; preds = %26
  store i32 -1667927101, i32* %25
  br label %370

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 185848916, i32 -793013738
  store i32 %181, i32* %25
  br label %370

; <label>:182:                                    ; preds = %26
  %183 = load volatile %struct.node**, %struct.node*** %11
  %184 = load %struct.node*, %struct.node** %183, align 8
  %185 = load volatile %struct.node**, %struct.node*** %10
  %186 = load %struct.node*, %struct.node** %185, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %184, %struct.node* %186)
  %187 = load i32, i32* @x.47
  %188 = load i32, i32* @y.48
  %189 = sub i32 %187, 1629987596
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1629987596
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1866831926, i32 -793013738
  store i32 %201, i32* %25
  br label %370

; <label>:202:                                    ; preds = %26
  store i32 -1667927101, i32* %25
  br label %370

; <label>:203:                                    ; preds = %26
  store i32 791385527, i32* %25
  br label %370

; <label>:204:                                    ; preds = %26
  store i32 -1277284009, i32* %25
  br label %370

; <label>:205:                                    ; preds = %26
  %206 = load volatile %struct.node**, %struct.node*** %10
  %207 = load %struct.node*, %struct.node** %206, align 8
  %208 = load volatile %struct.node**, %struct.node*** %8
  %209 = load %struct.node*, %struct.node** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %211 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210, %struct.node* %207, %struct.node* %209)
  %212 = select i1 %211, i32 184980253, i32 -973636563
  store i32 %212, i32* %25
  br label %370

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.47
  %215 = load i32, i32* @y.48
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1299672946, i32 -147953226
  store i32 %227, i32* %25
  br label %370

; <label>:228:                                    ; preds = %26
  %229 = load volatile %struct.node**, %struct.node*** %11
  %230 = load %struct.node*, %struct.node** %229, align 8
  %231 = load volatile %struct.node**, %struct.node*** %10
  %232 = load %struct.node*, %struct.node** %231, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %230, %struct.node* %232)
  %233 = load i32, i32* @x.47
  %234 = load i32, i32* @y.48
  %235 = sub i32 %233, -1453720262
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1453720262
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 92510195, i32 -147953226
  store i32 %259, i32* %25
  br label %370

; <label>:260:                                    ; preds = %26
  store i32 -435942436, i32* %25
  br label %370

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* @x.47
  %263 = load i32, i32* @y.48
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1862416267, i32 837338987
  store i32 %287, i32* %25
  br label %370

; <label>:288:                                    ; preds = %26
  %289 = load volatile %struct.node**, %struct.node*** %9
  %290 = load %struct.node*, %struct.node** %289, align 8
  %291 = load volatile %struct.node**, %struct.node*** %8
  %292 = load %struct.node*, %struct.node** %291, align 8
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %294 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %293, %struct.node* %290, %struct.node* %292)
  store i1 %294, i1* %6
  %295 = load i32, i32* @x.47
  %296 = load i32, i32* @y.48
  %297 = sub i32 %295, 83007179
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 83007179
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1708418321, i32 837338987
  store i32 %321, i32* %25
  br label %370

; <label>:322:                                    ; preds = %26
  %323 = load volatile i1, i1* %6
  %324 = select i1 %323, i32 -285796434, i32 1294656757
  store i32 %324, i32* %25
  br label %370

; <label>:325:                                    ; preds = %26
  %326 = load volatile %struct.node**, %struct.node*** %11
  %327 = load %struct.node*, %struct.node** %326, align 8
  %328 = load volatile %struct.node**, %struct.node*** %8
  %329 = load %struct.node*, %struct.node** %328, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %327, %struct.node* %329)
  store i32 1229212856, i32* %25
  br label %370

; <label>:330:                                    ; preds = %26
  %331 = load volatile %struct.node**, %struct.node*** %11
  %332 = load %struct.node*, %struct.node** %331, align 8
  %333 = load volatile %struct.node**, %struct.node*** %9
  %334 = load %struct.node*, %struct.node** %333, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %332, %struct.node* %334)
  store i32 1229212856, i32* %25
  br label %370

; <label>:335:                                    ; preds = %26
  store i32 -435942436, i32* %25
  br label %370

; <label>:336:                                    ; preds = %26
  store i32 -1277284009, i32* %25
  br label %370

; <label>:337:                                    ; preds = %26
  ret void

; <label>:338:                                    ; preds = %26
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %340 = alloca %struct.node*, align 8
  %341 = alloca %struct.node*, align 8
  %342 = alloca %struct.node*, align 8
  %343 = alloca %struct.node*, align 8
  %344 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %344, align 8
  store %struct.node* %0, %struct.node** %340, align 8
  store %struct.node* %1, %struct.node** %341, align 8
  store %struct.node* %2, %struct.node** %342, align 8
  store %struct.node* %3, %struct.node** %343, align 8
  %345 = load %struct.node*, %struct.node** %341, align 8
  %346 = load %struct.node*, %struct.node** %342, align 8
  %347 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339, %struct.node* %345, %struct.node* %346)
  store i32 352919270, i32* %25
  br label %370

; <label>:348:                                    ; preds = %26
  %349 = load volatile %struct.node**, %struct.node*** %11
  %350 = load %struct.node*, %struct.node** %349, align 8
  %351 = load volatile %struct.node**, %struct.node*** %8
  %352 = load %struct.node*, %struct.node** %351, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %350, %struct.node* %352)
  store i32 94487671, i32* %25
  br label %370

; <label>:353:                                    ; preds = %26
  %354 = load volatile %struct.node**, %struct.node*** %11
  %355 = load %struct.node*, %struct.node** %354, align 8
  %356 = load volatile %struct.node**, %struct.node*** %10
  %357 = load %struct.node*, %struct.node** %356, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %355, %struct.node* %357)
  store i32 185848916, i32* %25
  br label %370

; <label>:358:                                    ; preds = %26
  %359 = load volatile %struct.node**, %struct.node*** %11
  %360 = load %struct.node*, %struct.node** %359, align 8
  %361 = load volatile %struct.node**, %struct.node*** %10
  %362 = load %struct.node*, %struct.node** %361, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %360, %struct.node* %362)
  store i32 -1299672946, i32* %25
  br label %370

; <label>:363:                                    ; preds = %26
  %364 = load volatile %struct.node**, %struct.node*** %9
  %365 = load %struct.node*, %struct.node** %364, align 8
  %366 = load volatile %struct.node**, %struct.node*** %8
  %367 = load %struct.node*, %struct.node** %366, align 8
  %368 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %369 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %368, %struct.node* %365, %struct.node* %367)
  store i32 -1862416267, i32* %25
  br label %370

; <label>:370:                                    ; preds = %363, %358, %353, %348, %338, %336, %335, %330, %325, %322, %288, %261, %260, %228, %213, %205, %204, %203, %202, %182, %155, %154, %134, %118, %110, %105, %97, %94, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  %11 = alloca i32
  store i32 -268919481, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -268919481, label %15
    i32 1840119408, label %16
    i32 951214779, label %32
    i32 -1481400364, label %62
    i32 306651646, label %65
    i32 1461374506, label %68
    i32 440267546, label %71
    i32 -1998743053, label %76
    i32 -1568621939, label %104
    i32 560903854, label %121
    i32 483970847, label %122
    i32 1358489521, label %127
    i32 1010493448, label %129
    i32 -1774795611, label %134
    i32 946503197, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  store i32 1840119408, i32* %11
  br label %141

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, -2134189617
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2134189617
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 951214779, i32 -1774795611
  store i32 %31, i32* %11
  br label %141

; <label>:32:                                     ; preds = %12
  %33 = load %struct.node*, %struct.node** %7, align 8
  %34 = load %struct.node*, %struct.node** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %33, %struct.node* %34)
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 -1481400364, i32 -1774795611
  store i32 %61, i32* %11
  br label %141

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 306651646, i32 1461374506
  store i32 %64, i32* %11
  br label %141

; <label>:65:                                     ; preds = %12
  %66 = load %struct.node*, %struct.node** %7, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 1
  store %struct.node* %67, %struct.node** %7, align 8
  store i32 1840119408, i32* %11
  br label %141

; <label>:68:                                     ; preds = %12
  %69 = load %struct.node*, %struct.node** %8, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 -1
  store %struct.node* %70, %struct.node** %8, align 8
  store i32 440267546, i32* %11
  br label %141

; <label>:71:                                     ; preds = %12
  %72 = load %struct.node*, %struct.node** %9, align 8
  %73 = load %struct.node*, %struct.node** %8, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %72, %struct.node* %73)
  %75 = select i1 %74, i32 -1998743053, i32 483970847
  store i32 %75, i32* %11
  br label %141

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 219771784
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 219771784
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
  %103 = select i1 %101, i32 -1568621939, i32 946503197
  store i32 %103, i32* %11
  br label %141

; <label>:104:                                    ; preds = %12
  %105 = load %struct.node*, %struct.node** %8, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 -1
  store %struct.node* %106, %struct.node** %8, align 8
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 560903854, i32 946503197
  store i32 %120, i32* %11
  br label %141

; <label>:121:                                    ; preds = %12
  store i32 440267546, i32* %11
  br label %141

; <label>:122:                                    ; preds = %12
  %123 = load %struct.node*, %struct.node** %7, align 8
  %124 = load %struct.node*, %struct.node** %8, align 8
  %125 = icmp ult %struct.node* %123, %124
  %126 = select i1 %125, i32 1010493448, i32 1358489521
  store i32 %126, i32* %11
  br label %141

; <label>:127:                                    ; preds = %12
  %128 = load %struct.node*, %struct.node** %7, align 8
  ret %struct.node* %128

; <label>:129:                                    ; preds = %12
  %130 = load %struct.node*, %struct.node** %7, align 8
  %131 = load %struct.node*, %struct.node** %8, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %130, %struct.node* %131)
  %132 = load %struct.node*, %struct.node** %7, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 1
  store %struct.node* %133, %struct.node** %7, align 8
  store i32 -268919481, i32* %11
  br label %141

; <label>:134:                                    ; preds = %12
  %135 = load %struct.node*, %struct.node** %7, align 8
  %136 = load %struct.node*, %struct.node** %9, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %135, %struct.node* %136)
  store i32 951214779, i32* %11
  br label %141

; <label>:138:                                    ; preds = %12
  %139 = load %struct.node*, %struct.node** %8, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 -1
  store %struct.node* %140, %struct.node** %8, align 8
  store i32 -1568621939, i32* %11
  br label %141

; <label>:141:                                    ; preds = %138, %134, %129, %122, %121, %104, %76, %71, %68, %65, %62, %32, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 816703810
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 816703810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 965727524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 965727524, label %19
    i32 670617384, label %27
    i32 -1135291724, label %47
    i32 -1353009091, label %48
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
  %26 = select i1 %24, i32 670617384, i32 -1353009091
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %28, align 8
  %31 = load %struct.node*, %struct.node** %29, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %30, %struct.node* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 266032792
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 266032792
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1135291724, i32 -1353009091
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.node*, align 8
  %50 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %49, align 8
  store %struct.node* %1, %struct.node** %50, align 8
  %51 = load %struct.node*, %struct.node** %49, align 8
  %52 = load %struct.node*, %struct.node** %50, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %51, %struct.node* dereferenceable(16) %52) #3
  store i32 670617384, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %14, %struct.node** %5
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %4
  %16 = alloca i32
  store i32 -1467146730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1467146730, label %20
    i32 697136180, label %25
    i32 233172868, label %26
    i32 -2147182468, label %29
    i32 -1279199639, label %34
    i32 -659635935, label %39
    i32 -258556675, label %53
    i32 -754682070, label %63
    i32 384825073, label %64
    i32 2119268418, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %5
  %22 = load volatile %struct.node*, %struct.node** %4
  %23 = icmp eq %struct.node* %21, %22
  %24 = select i1 %23, i32 697136180, i32 233172868
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 2119268418, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 1
  store %struct.node* %28, %struct.node** %9, align 8
  store i32 -2147182468, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.node*, %struct.node** %9, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = icmp ne %struct.node* %30, %31
  %33 = select i1 %32, i32 -1279199639, i32 2119268418
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %35, %struct.node* %36)
  %38 = select i1 %37, i32 -659635935, i32 -258556675
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.node*, %struct.node** %9, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #3
  %42 = bitcast %struct.node* %10 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.node*, %struct.node** %7, align 8
  %45 = load %struct.node*, %struct.node** %9, align 8
  %46 = load %struct.node*, %struct.node** %9, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 1
  %48 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %44, %struct.node* %45, %struct.node* %47)
  %49 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %50 = load %struct.node*, %struct.node** %7, align 8
  %51 = bitcast %struct.node* %50 to i8*
  %52 = bitcast %struct.node* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 -754682070, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  %59 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %59, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %54, i1 (i64, i64, i64, i64)* %62)
  store i32 -754682070, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 384825073, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.node*, %struct.node** %9, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 1
  store %struct.node* %66, %struct.node** %9, align 8
  store i32 -2147182468, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1020214473, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %205
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1020214473, label %25
    i32 667477543, label %45
    i32 246668044, label %84
    i32 -1389503162, label %85
    i32 -1541448641, label %100
    i32 795172713, label %133
    i32 -1190012889, label %136
    i32 722790764, label %152
    i32 1793096139, label %157
    i32 -1271267723, label %173
    i32 -913184373, label %188
    i32 878530981, label %189
    i32 -284252769, label %198
    i32 -147494002, label %204
  ]

; <label>:24:                                     ; preds = %22
  br label %205

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 667477543, i32 878530981
  store i32 %44, i32* %21
  br label %205

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca %struct.node*, align 8
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %53, align 8
  store %struct.node* %0, %struct.node** %47, align 8
  %54 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load %struct.node*, %struct.node** %47, align 8
  %56 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %55, %struct.node** %56, align 8
  %57 = load i32, i32* @x.57
  %58 = load i32, i32* @y.58
  %59 = sub i32 %57, 1944444166
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1944444166
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 246668044, i32 878530981
  store i32 %83, i32* %21
  br label %205

; <label>:84:                                     ; preds = %22
  store i32 -1389503162, i32* %21
  br label %205

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.57
  %87 = load i32, i32* @y.58
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1541448641, i32 -284252769
  store i32 %99, i32* %21
  br label %205

; <label>:100:                                    ; preds = %22
  %101 = load volatile %struct.node**, %struct.node*** %7
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = load volatile %struct.node**, %struct.node*** %8
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = icmp ne %struct.node* %102, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.57
  %107 = load i32, i32* @y.58
  %108 = add i32 %106, 811673567
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 811673567
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 795172713, i32 -284252769
  store i32 %132, i32* %21
  br label %205

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -1190012889, i32 1793096139
  store i32 %135, i32* %21
  br label %205

; <label>:136:                                    ; preds = %22
  %137 = load volatile %struct.node**, %struct.node*** %7
  %138 = load %struct.node*, %struct.node** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  %145 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %144, align 8
  %146 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %145)
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %147, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %146, i1 (i64, i64, i64, i64)** %148, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %149, i32 0, i32 0
  %151 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %150, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %138, i1 (i64, i64, i64, i64)* %151)
  store i32 722790764, i32* %21
  br label %205

; <label>:152:                                    ; preds = %22
  %153 = load volatile %struct.node**, %struct.node*** %7
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 1
  %156 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %155, %struct.node** %156, align 8
  store i32 -1389503162, i32* %21
  br label %205

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.57
  %159 = load i32, i32* @y.58
  %160 = add i32 %158, 993264912
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 993264912
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1271267723, i32 -147494002
  store i32 %172, i32* %21
  br label %205

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.57
  %175 = load i32, i32* @y.58
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -913184373, i32 -147494002
  store i32 %187, i32* %21
  br label %205

; <label>:188:                                    ; preds = %22
  ret void

; <label>:189:                                    ; preds = %22
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %191 = alloca %struct.node*, align 8
  %192 = alloca %struct.node*, align 8
  %193 = alloca %struct.node*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %196, align 8
  store %struct.node* %0, %struct.node** %191, align 8
  store %struct.node* %1, %struct.node** %192, align 8
  %197 = load %struct.node*, %struct.node** %191, align 8
  store %struct.node* %197, %struct.node** %193, align 8
  store i32 667477543, i32* %21
  br label %205

; <label>:198:                                    ; preds = %22
  %199 = load volatile %struct.node**, %struct.node*** %7
  %200 = load %struct.node*, %struct.node** %199, align 8
  %201 = load volatile %struct.node**, %struct.node*** %8
  %202 = load %struct.node*, %struct.node** %201, align 8
  %203 = icmp ne %struct.node* %200, %202
  store i32 -1541448641, i32* %21
  br label %205

; <label>:204:                                    ; preds = %22
  store i32 -1271267723, i32* %21
  br label %205

; <label>:205:                                    ; preds = %204, %198, %189, %173, %157, %152, %136, %133, %100, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, 1156839126
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1156839126
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1784702135, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1784702135, label %21
    i32 -2082287265, label %41
    i32 -791369840, label %77
    i32 -66407063, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -2082287265, i32 -66407063
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %42, align 8
  %46 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %45)
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %47)
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %46, %struct.node* %48, %struct.node* %49)
  store %struct.node* %50, %struct.node** %4
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
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
  %76 = select i1 %74, i32 -791369840, i32 -66407063
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %80, align 8
  store %struct.node* %1, %struct.node** %81, align 8
  store %struct.node* %2, %struct.node** %82, align 8
  %83 = load %struct.node*, %struct.node** %80, align 8
  %84 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %83)
  %85 = load %struct.node*, %struct.node** %81, align 8
  %86 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %85)
  %87 = load %struct.node*, %struct.node** %82, align 8
  %88 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %84, %struct.node* %86, %struct.node* %87)
  store i32 -2082287265, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %struct.node**
  %4 = alloca %struct.node*
  %5 = alloca %struct.node**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = sub i32 %9, 909574344
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 909574344
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 625142613, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 625142613, label %23
    i32 2144243912, label %31
    i32 1509850869, label %67
    i32 -1958659578, label %68
    i32 1214943232, label %75
    i32 -415039381, label %90
    i32 1271788205, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2144243912, i32 1271788205
  store i32 %30, i32* %19
  br label %110

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %33 = alloca %struct.node*, align 8
  store %struct.node** %33, %struct.node*** %5
  %34 = alloca %struct.node, align 8
  store %struct.node* %34, %struct.node** %4
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %3
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %37, align 8
  %38 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %0, %struct.node** %38, align 8
  %39 = load volatile %struct.node**, %struct.node*** %5
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #3
  %42 = load volatile %struct.node*, %struct.node** %4
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load volatile %struct.node**, %struct.node*** %5
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %46, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %3
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 -1
  %51 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %50, %struct.node** %51, align 8
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, -1091740552
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1091740552
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1509850869, i32 1271788205
  store i32 %66, i32* %19
  br label %110

; <label>:67:                                     ; preds = %20
  store i32 -1958659578, i32* %19
  br label %110

; <label>:68:                                     ; preds = %20
  %69 = load volatile %struct.node**, %struct.node*** %3
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %72 = load volatile %struct.node*, %struct.node** %4
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %71, %struct.node* dereferenceable(16) %72, %struct.node* %70)
  %74 = select i1 %73, i32 1214943232, i32 -415039381
  store i32 %74, i32* %19
  br label %110

; <label>:75:                                     ; preds = %20
  %76 = load volatile %struct.node**, %struct.node*** %3
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %77) #3
  %79 = load volatile %struct.node**, %struct.node*** %5
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = bitcast %struct.node* %80 to i8*
  %82 = bitcast %struct.node* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load volatile %struct.node**, %struct.node*** %3
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %84, %struct.node** %85, align 8
  %86 = load volatile %struct.node**, %struct.node*** %3
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 -1
  %89 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %88, %struct.node** %89, align 8
  store i32 -1958659578, i32* %19
  br label %110

; <label>:90:                                     ; preds = %20
  %91 = load volatile %struct.node*, %struct.node** %4
  %92 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %91) #3
  %93 = load volatile %struct.node**, %struct.node*** %5
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = bitcast %struct.node* %94 to i8*
  %96 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  ret void

; <label>:97:                                     ; preds = %20
  %98 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node, align 8
  %101 = alloca %struct.node*, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %98, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %102, align 8
  store %struct.node* %0, %struct.node** %99, align 8
  %103 = load %struct.node*, %struct.node** %99, align 8
  %104 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %103) #3
  %105 = bitcast %struct.node* %100 to i8*
  %106 = bitcast %struct.node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load %struct.node*, %struct.node** %99, align 8
  store %struct.node* %107, %struct.node** %101, align 8
  %108 = load %struct.node*, %struct.node** %101, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 -1
  store %struct.node* %109, %struct.node** %101, align 8
  store i32 2144243912, i32* %19
  br label %110

; <label>:110:                                    ; preds = %97, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -816487693
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -816487693
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 567029633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 567029633, label %21
    i32 -137313841, label %41
    i32 -1504550420, label %79
    i32 2071758034, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -137313841, i32 2071758034
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %42, align 8
  %46 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %45)
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %47)
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %49)
  %51 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %46, %struct.node* %48, %struct.node* %50)
  store %struct.node* %51, %struct.node** %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -588050495
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -588050495
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
  %78 = select i1 %76, i32 -1504550420, i32 2071758034
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %struct.node*, align 8
  %83 = alloca %struct.node*, align 8
  %84 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %82, align 8
  store %struct.node* %1, %struct.node** %83, align 8
  store %struct.node* %2, %struct.node** %84, align 8
  %85 = load %struct.node*, %struct.node** %82, align 8
  %86 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %85)
  %87 = load %struct.node*, %struct.node** %83, align 8
  %88 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %87)
  %89 = load %struct.node*, %struct.node** %84, align 8
  %90 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %89)
  %91 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %86, %struct.node* %88, %struct.node* %90)
  store i32 -137313841, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -744838270
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -744838270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1048705698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1048705698, label %19
    i32 494630590, label %39
    i32 -2075977638, label %58
    i32 129863574, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 494630590, i32 129863574
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %41)
  store %struct.node* %42, %struct.node** %2
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = add i32 %43, 832209285
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 832209285
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2075977638, i32 129863574
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %62)
  store i32 494630590, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i64
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = add i64 %12, 5800228337879208161
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5800228337879208161
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 846415139, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 846415139, label %24
    i32 758391070, label %28
    i32 991183884, label %43
    i32 1105603390, label %70
    i32 -1735318230, label %71
    i32 -842896990, label %87
    i32 -1003378243, label %121
    i32 -1491586311, label %123
    i32 588185378, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 758391070, i32 -1735318230
  store i32 %27, i32* %20
  br label %187

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
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
  %42 = select i1 %40, i32 991183884, i32 -1491586311
  store i32 %42, i32* %20
  br label %187

; <label>:43:                                     ; preds = %21
  %44 = load %struct.node*, %struct.node** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = add i64 0, -8725732509379142803
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -8725732509379142803
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %48
  %51 = bitcast %struct.node* %50 to i8*
  %52 = load %struct.node*, %struct.node** %6, align 8
  %53 = bitcast %struct.node* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 16, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1105603390, i32 -1491586311
  store i32 %69, i32* %20
  br label %187

; <label>:70:                                     ; preds = %21
  store i32 -1735318230, i32* %20
  br label %187

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, -317865128
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -317865128
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -842896990, i32 588185378
  store i32 %86, i32* %20
  br label %187

; <label>:87:                                     ; preds = %21
  %88 = load %struct.node*, %struct.node** %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = getelementptr inbounds %struct.node, %struct.node* %88, i64 %91
  store %struct.node* %93, %struct.node** %4
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = add i32 %94, 325333595
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 325333595
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
  %120 = select i1 %118, i32 -1003378243, i32 588185378
  store i32 %120, i32* %20
  br label %187

; <label>:121:                                    ; preds = %21
  %122 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %122

; <label>:123:                                    ; preds = %21
  %124 = load %struct.node*, %struct.node** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = shl i64 0, %125
  %127 = sub i64 0, 7983198141584071489
  %128 = sub i64 %127, %125
  %129 = add i64 %128, 7983198141584071489
  %130 = sub i64 0, %125
  %131 = mul i64 %129, %125
  %132 = sub i64 0, %125
  %133 = add i64 0, %132
  %134 = sub i64 0, %125
  %135 = mul i64 %133, %125
  %136 = sub i64 0, %125
  %137 = add i64 0, %136
  %138 = sub i64 0, %125
  %139 = getelementptr inbounds %struct.node, %struct.node* %124, i64 %137
  %140 = bitcast %struct.node* %139 to i8*
  %141 = load %struct.node*, %struct.node** %6, align 8
  %142 = bitcast %struct.node* %141 to i8*
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, 16
  %145 = add i64 0, %144
  %146 = sub i64 0, 16
  %147 = add i64 %145, -8672980361300184423
  %148 = add i64 %147, %143
  %149 = sub i64 %148, -8672980361300184423
  %150 = add i64 %145, %143
  %151 = shl i64 16, %143
  %152 = sub i64 0, 16
  %153 = add i64 0, %152
  %154 = sub i64 0, 16
  %155 = sub i64 0, %153
  %156 = sub i64 0, %143
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %143
  %160 = mul i64 16, %143
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %140, i8* %142, i64 %160, i32 8, i1 false)
  store i32 991183884, i32* %20
  br label %187

; <label>:161:                                    ; preds = %21
  %162 = load %struct.node*, %struct.node** %8, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, -4179176140943748957
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -4179176140943748957
  %167 = sub i64 0, %163
  %168 = mul i64 %166, %163
  %169 = add i64 0, 7121950771521301989
  %170 = sub i64 %169, %163
  %171 = sub i64 %170, 7121950771521301989
  %172 = sub i64 0, %163
  %173 = mul i64 %171, %163
  %174 = shl i64 0, %163
  %175 = sub i64 0, 0
  %176 = add i64 0, %175
  %177 = sub i64 0, 0
  %178 = add i64 %176, 4213040924129670100
  %179 = add i64 %178, %163
  %180 = sub i64 %179, 4213040924129670100
  %181 = add i64 %176, %163
  %182 = sub i64 0, 8006795429804685614
  %183 = sub i64 %182, %163
  %184 = add i64 %183, 8006795429804685614
  %185 = sub i64 0, %163
  %186 = getelementptr inbounds %struct.node, %struct.node* %162, i64 %184
  store i32 -842896990, i32* %20
  br label %187

; <label>:187:                                    ; preds = %161, %123, %87, %71, %70, %43, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1292816053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1292816053, label %18
    i32 564556341, label %26
    i32 -79668806, label %56
    i32 2065128026, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 564556341, i32 2065128026
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %27, align 8
  store %struct.node* %28, %struct.node** %2
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = add i32 %29, 1362358196
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1362358196
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
  %55 = select i1 %53, i32 -79668806, i32 2065128026
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 564556341, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = add i32 %7, -475040167
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -475040167
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -417965782, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -417965782, label %21
    i32 867940334, label %29
    i32 -1049420704, label %70
    i32 1480560709, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 867940334, i32 1480560709
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 681683993
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 681683993
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1049420704, i32 1480560709
  store i32 %69, i32* %17
  br label %98

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node*, align 8
  %76 = alloca %struct.node, align 8
  %77 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  store %struct.node* %2, %struct.node** %75, align 8
  %78 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %73, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %78, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  %81 = load %struct.node*, %struct.node** %74, align 8
  %82 = bitcast %struct.node* %76 to i8*
  %83 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = load %struct.node*, %struct.node** %75, align 8
  %85 = bitcast %struct.node* %77 to i8*
  %86 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %struct.node* %76 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %struct.node* %77 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call zeroext i1 %80(i64 %89, i64 %91, i64 %94, i64 %96)
  store i32 867940334, i32* %17
  br label %98

; <label>:98:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 2001230062
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2001230062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 534742105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 534742105, label %19
    i32 -1815551312, label %27
    i32 128572636, label %48
    i32 2115059909, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1815551312, i32 2115059909
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %31, align 8
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = add i32 %33, 1714069217
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1714069217
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 128572636, i32 2115059909
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %51 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  store i1 (i64, i64, i64, i64)* %54, i1 (i64, i64, i64, i64)** %53, align 8
  store i32 -1815551312, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074936595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
