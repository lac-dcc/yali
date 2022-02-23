; ModuleID = 'build_ollvm/programs/p01315/s547063221.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s547063221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.Plant = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN5PlantC2Ev = comdat any

$_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZN5PlantD2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN5PlantaSEOS_ = comdat any

$_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN5PlantC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP5PlantS1_EvT_T0_ = comdat any

$_ZSt4swapI5PlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547063221.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3cmp5PlantS_(%class.Plant* %0, %class.Plant* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 11
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 10
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %6
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 11
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 10
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %11
  store i64 %14, i64* %3, align 8
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i1 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1040088548, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 401435822, i32 346104147
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %26

26:                                               ; preds = %.outer5, %26
  switch i32 %.0.ph6, label %26 [
    i32 1040088548, label %27
    i32 -711681133, label %29
    i32 1205867055, label %.outer5.backedge
    i32 401435822, label %37
    i32 -1034148625, label %48
    i32 1862659769, label %49
    i32 346104147, label %50
  ]

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %.not, i32 1205867055, i32 -711681133
  br label %.outer5.backedge

29:                                               ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %31, %30
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %12, align 8
  %35 = mul nsw i64 %34, %33
  %36 = icmp sgt i64 %32, %35
  br label %.outer.backedge

37:                                               ; preds = %26
  %38 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1034148625, i32 346104147
  br label %.outer.backedge

48:                                               ; preds = %26
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %26, %48, %27
  %.0.ph6.be = phi i32 [ %28, %27 ], [ 1862659769, %48 ], [ %25, %26 ]
  br label %.outer5

49:                                               ; preds = %26
  ret i1 %.03.ph

50:                                               ; preds = %26
  %51 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %37, %29
  %.03.ph.be = phi i1 [ %36, %29 ], [ %38, %37 ], [ %51, %50 ]
  %.0.ph.be = phi i32 [ 1862659769, %29 ], [ %47, %37 ], [ 401435822, %50 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1210453466, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1210453466, label %14
    i32 1869398986, label %17
    i32 -247448793, label %29
    i32 -1937466728, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1869398986, i32 -1937466728
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -247448793, i32 -1937466728
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1869398986, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %293

9:                                                ; preds = %293, %0
  %10 = alloca i64, align 8
  %11 = alloca [55 x %class.Plant], align 16
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %13 = call i32 @_ZSt12setprecisioni(i32 18)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i32 %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader31, label %293

.preheader31:                                     ; preds = %9
  %24 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 0
  %25 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 55
  %26 = load i64, i64* %10, align 8
  %.not63 = icmp eq i64 %26, 0
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.preheader31
  %27 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 1
  %28 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 2
  %29 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 3
  %30 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 4
  %31 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 5
  %32 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 6
  %33 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 7
  %34 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 8
  %35 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 9
  %36 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 10
  %37 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 11
  %38 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 12
  %39 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 13
  %40 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 14
  %41 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 15
  %42 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 16
  %43 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 17
  %44 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 18
  %45 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 19
  %46 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 20
  %47 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 21
  %48 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 22
  %49 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 23
  %50 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 24
  %51 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 25
  %52 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 26
  %53 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 27
  %54 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 28
  %55 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 29
  %56 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 30
  %57 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 31
  %58 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 32
  %59 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 33
  %60 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 34
  %61 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 35
  %62 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 36
  %63 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 37
  %64 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 38
  %65 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 39
  %66 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 40
  %67 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 41
  %68 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 42
  %69 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 43
  %70 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 44
  %71 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 45
  %72 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 46
  %73 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 47
  %74 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 48
  %75 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 49
  %76 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 50
  %77 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 51
  %78 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 52
  %79 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 53
  %80 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 54
  br label %.lr.ph66

.loopexit23:                                      ; preds = %291
  %81 = load i64, i64* %10, align 8
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.loopexit23
  %82 = phi i32 [ %284, %.loopexit23 ], [ %17, %.lr.ph66.preheader ]
  %83 = phi i32 [ %283, %.loopexit23 ], [ %16, %.lr.ph66.preheader ]
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.preheader30, label %.peel.next

.preheader30:                                     ; preds = %.lr.ph66
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %24) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %27) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %28) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %29) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %30) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %31) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %32) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %33) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %34) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %35) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %36) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %37) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %38) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %39) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %40) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %41) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %42) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %43) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %44) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %45) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %46) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %47) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %48) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %49) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %50) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %51) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %52) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %53) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %54) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %55) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %56) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %57) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %58) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %59) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %60) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %61) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %62) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %63) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %64) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %65) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %66) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %67) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %68) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %69) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %70) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %71) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %72) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %73) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %74) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %75) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %76) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %77) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %78) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %79) #8
  call void @_ZN5PlantC2Ev(%class.Plant* nonnull %80) #8
  %90 = load i64, i64* %10, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph, label %.preheader30.._crit_edge_crit_edge

.preheader30.._crit_edge_crit_edge:               ; preds = %.preheader30
  %.pre = load i32, i32* @x.5, align 4
  %.pre91 = load i32, i32* @y.6, align 4
  %.pre94 = add i32 %.pre, -1
  %.pre95 = mul i32 %.pre94, %.pre
  %.pre97 = and i32 %.pre95, 1
  br label %._crit_edge

.backedge29:                                      ; preds = %158
  %92 = add i32 %.lcssa394144, 1
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %10, align 8
  %95 = icmp sgt i64 %94, %93
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader30, %.backedge29
  %96 = phi i64 [ %93, %.backedge29 ], [ 0, %.preheader30 ]
  %.lcssa394144 = phi i32 [ %92, %.backedge29 ], [ 0, %.preheader30 ]
  %97 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 0
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %97)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %.lr.ph
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge, label %.preheader21

.critedge:                                        ; preds = %99
  %108 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 1
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %108)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 2
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %109, i64* nonnull dereferenceable(8) %111)
          to label %113 unwind label %.loopexit.split-lp.loopexit

113:                                              ; preds = %110
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge4, label %.preheader20

.critedge4:                                       ; preds = %113
  %122 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 3
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %112, i64* nonnull dereferenceable(8) %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %.critedge4
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge5, label %.preheader19

.critedge5:                                       ; preds = %124
  %133 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 4
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %123, i64* nonnull dereferenceable(8) %133)
          to label %135 unwind label %.loopexit.split-lp.loopexit

135:                                              ; preds = %.critedge5
  %136 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 5
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %134, i64* nonnull dereferenceable(8) %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %135
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge6, label %.preheader18

.critedge6:                                       ; preds = %138
  %147 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 6
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %137, i64* nonnull dereferenceable(8) %147)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %.critedge6
  %150 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 7
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %148, i64* nonnull dereferenceable(8) %150)
          to label %152 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %149
  %153 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 8
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %151, i64* nonnull dereferenceable(8) %153)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %152
  %156 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 9
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %154, i64* nonnull dereferenceable(8) %156)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %155
  %159 = load i64, i64* %111, align 8
  %160 = load i64, i64* %122, align 8
  %161 = add i64 %160, %159
  %162 = load i64, i64* %133, align 8
  %163 = add i64 %161, %162
  %164 = load i64, i64* %156, align 8
  %165 = load i64, i64* %136, align 8
  %166 = load i64, i64* %147, align 8
  %167 = add i64 %166, %165
  %168 = mul nsw i64 %167, %164
  %169 = add i64 %163, %168
  %170 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 10
  store i64 %169, i64* %170, align 8
  %171 = load i64, i64* %153, align 8
  %172 = mul nsw i64 %171, %164
  %173 = load i64, i64* %150, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %108, align 8
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %96, i32 11
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.backedge29, label %.preheader16

.loopexit24:                                      ; preds = %.lr.ph53, %256
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %155, %152, %149, %.critedge6, %135, %.critedge5, %.critedge4, %110, %.critedge, %.lr.ph
  %lpad.loopexit26 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %270, %268, %._crit_edge54, %.critedge8
  %lpad.loopexit.split-lp27 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  %186 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 54
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %186) #8
  %187 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 53
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %187) #8
  %188 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 52
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %188) #8
  %189 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 51
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %189) #8
  %190 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 50
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %190) #8
  %191 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 49
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %191) #8
  %192 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 48
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %192) #8
  %193 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 47
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %193) #8
  %194 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 46
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %194) #8
  %195 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 45
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %195) #8
  %196 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 44
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %196) #8
  %197 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 43
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %197) #8
  %198 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 42
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %198) #8
  %199 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 41
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %199) #8
  %200 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 40
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %200) #8
  %201 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 39
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %201) #8
  %202 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 38
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %202) #8
  %203 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 37
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %203) #8
  %204 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 36
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %204) #8
  %205 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 35
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %205) #8
  %206 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 34
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %206) #8
  %207 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 33
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %207) #8
  %208 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 32
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %208) #8
  %209 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 31
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %209) #8
  %210 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 30
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %210) #8
  %211 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 29
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %211) #8
  %212 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 28
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %212) #8
  %213 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 27
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %213) #8
  %214 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 26
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %214) #8
  %215 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 25
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %215) #8
  %216 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 24
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %216) #8
  %217 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 23
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %217) #8
  %218 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 22
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %218) #8
  %219 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 21
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %219) #8
  %220 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 20
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %220) #8
  %221 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 19
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %221) #8
  %222 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 18
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %222) #8
  %223 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 17
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %223) #8
  %224 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 16
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %224) #8
  %225 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 15
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %225) #8
  %226 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 14
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %226) #8
  %227 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 13
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %227) #8
  %228 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 12
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %228) #8
  %229 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 11
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %229) #8
  %230 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 10
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %230) #8
  %231 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 9
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %231) #8
  %232 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %232) #8
  %233 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 7
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %233) #8
  %234 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 6
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %234) #8
  %235 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 5
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %235) #8
  %236 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 4
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %236) #8
  %237 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 3
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %237) #8
  %238 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 2
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %238) #8
  %239 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 1
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %239) #8
  %240 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 0
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %240) #8
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.backedge29, %.preheader30.._crit_edge_crit_edge
  %.pre-phi98 = phi i32 [ %.pre97, %.preheader30.._crit_edge_crit_edge ], [ %182, %.backedge29 ]
  %241 = phi i32 [ %.pre91, %.preheader30.._crit_edge_crit_edge ], [ %179, %.backedge29 ]
  %.lcssa = phi i64 [ %90, %.preheader30.._crit_edge_crit_edge ], [ %94, %.backedge29 ]
  %242 = icmp eq i32 %.pre-phi98, 0
  %243 = icmp slt i32 %241, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge8, label %.preheader25

.critedge8:                                       ; preds = %._crit_edge
  %245 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %.lcssa
  invoke void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant* nonnull %24, %class.Plant* nonnull %245, i1 (%class.Plant*, %class.Plant*)* nonnull @_Z3cmp5PlantS_)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %.critedge8
  %247 = load i64, i64* %10, align 8
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %.lr.ph53, label %._crit_edge54

.backedge:                                        ; preds = %258
  %249 = add i32 %.lcssa464851, 1
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %10, align 8
  %252 = icmp sgt i64 %251, %250
  br i1 %252, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %246, %.backedge
  %253 = phi i64 [ %250, %.backedge ], [ 0, %246 ]
  %.lcssa464851 = phi i32 [ %249, %.backedge ], [ 0, %246 ]
  %254 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %11, i64 0, i64 %253, i32 0
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %254)
          to label %256 unwind label %.loopexit24

256:                                              ; preds = %.lr.ph53
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %.loopexit24

258:                                              ; preds = %256
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  br i1 %266, label %.backedge, label %.preheader

._crit_edge54:                                    ; preds = %.backedge, %246
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %._crit_edge54
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %268
  %271 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
          to label %.preheader22.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader22.preheader:                           ; preds = %270
  %.pre92 = load i32, i32* @x.5, align 4
  %.pre93 = load i32, i32* @y.6, align 4
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %291
  %272 = phi i32 [ %284, %291 ], [ %.pre93, %.preheader22.preheader ]
  %273 = phi i32 [ %283, %291 ], [ %.pre92, %.preheader22.preheader ]
  %274 = phi %class.Plant* [ %282, %291 ], [ %25, %.preheader22.preheader ]
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = or i1 %279, %278
  br i1 %280, label %281, label %299

281:                                              ; preds = %299, %.preheader22
  %282 = getelementptr inbounds %class.Plant, %class.Plant* %274, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %282) #8
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  br i1 %290, label %291, label %299

291:                                              ; preds = %281
  %292 = icmp eq %class.Plant* %282, %24
  br i1 %292, label %.loopexit23, label %.preheader22

._crit_edge67:                                    ; preds = %.loopexit23, %.preheader31
  ret i32 0

293:                                              ; preds = %9, %0
  %294 = alloca i64, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %296 = call i32 @_ZSt12setprecisioni(i32 18)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %295, i32 %296)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %294)
  br label %9

.peel.next:                                       ; preds = %.lr.ph66, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader21:                                     ; preds = %99, %.preheader21
  br label %.preheader21, !llvm.loop !3

.preheader20:                                     ; preds = %113, %.preheader20
  br label %.preheader20, !llvm.loop !4

.preheader19:                                     ; preds = %124, %.preheader19
  br label %.preheader19, !llvm.loop !5

.preheader18:                                     ; preds = %138, %.preheader18
  br label %.preheader18, !llvm.loop !6

.preheader16:                                     ; preds = %158, %.preheader16
  br label %.preheader16, !llvm.loop !7

.preheader25:                                     ; preds = %._crit_edge, %.preheader25
  br label %.preheader25, !llvm.loop !8

.preheader:                                       ; preds = %258, %.preheader
  br label %.preheader, !llvm.loop !9

299:                                              ; preds = %281, %.preheader22
  %300 = getelementptr inbounds %class.Plant, %class.Plant* %274, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %300) #8
  br label %281
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2Ev(%class.Plant* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1459921833, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1459921833, label %13
    i32 903716020, label %16
    i32 2087349088, label %26
    i32 -17344424, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 903716020, i32 -17344424
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2087349088, i32 -17344424
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 903716020, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)* %2)
  tail call void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantD2Ev(%class.Plant* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2066861089, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2066861089, label %13
    i32 1783643017, label %16
    i32 1698514089, label %26
    i32 -1777465748, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1783643017, i32 -1777465748
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1698514089, i32 -1777465748
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1783643017, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 251448748, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 251448748, label %16
    i32 -801712158, label %19
    i32 -599833218, label %34
    i32 -1871926813, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -801712158, i32 -1871926813
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -599833218, i32 -1871926813
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -801712158, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 589938485, i32 -680375893
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1173295960, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1173295960, label %15
    i32 469505145, label %.outer.backedge
    i32 589938485, label %18
    i32 -680375893, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 469505145, i32 -680375893
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 469505145, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1234495657, i32 926915373
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2142450566, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2142450566, label %16
    i32 1817210702, label %.outer.backedge
    i32 -1234495657, label %19
    i32 926915373, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1817210702, i32 926915373
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1817210702, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 120
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1777113979, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1777113979, label %11
    i32 88700461, label %13
    i32 2067704492, label %16
    i32 -1974428100, label %26
    i32 -1353026550, label %36
    i32 487037647, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %class.Plant*, %class.Plant** %5, align 8
  %.0..0..0.11 = load volatile %class.Plant*, %class.Plant** %4, align 8
  %.not = icmp eq %class.Plant* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 2067704492, i32 88700461
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %15, i1 (%class.Plant*, %class.Plant*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1974428100, i32 487037647
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1353026550, i32 487037647
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 2067704492, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1974428100, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1180877299, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1180877299, label %13
    i32 1871205571, label %16
    i32 -1425499810, label %29
    i32 717793075, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1871205571, i32 717793075
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%class.Plant*, %class.Plant*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %18, align 8
  store i1 (%class.Plant*, %class.Plant*)* %19, i1 (%class.Plant*, %class.Plant*)** %2, align 8
  %20 = load i32, i32* @x.31, align 4
  %21 = load i32, i32* @y.32, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1425499810, i32 717793075
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %2, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%class.Plant*, %class.Plant*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1871205571, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint %class.Plant* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %4
  %.029 = phi i64 [ %2, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi %class.Plant* [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 275051242, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 275051242, label %9
    i32 -668896905, label %19
    i32 -1375611881, label %32
    i32 126952317, label %34
    i32 -1678351202, label %44
    i32 312432962, label %55
    i32 -1129372034, label %57
    i32 804468061, label %67
    i32 -1932114098, label %77
    i32 1564048087, label %78
    i32 -1436905126, label %81
    i32 507654480, label %82
    i32 366476296, label %83
    i32 -165723132, label %84
  ]

.backedge:                                        ; preds = %8, %84, %83, %82, %78, %77, %67, %57, %55, %44, %34, %32, %19, %9
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %79, %78 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi %class.Plant* [ %.027, %8 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %80, %78 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %19 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 804468061, %84 ], [ -1678351202, %83 ], [ -668896905, %82 ], [ 275051242, %78 ], [ -1436905126, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.33, align 4
  %11 = load i32, i32* @y.34, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -668896905, i32 507654480
  br label %.backedge

19:                                               ; preds = %8
  %20 = ptrtoint %class.Plant* %.027 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 1920
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.33, align 4
  %24 = load i32, i32* @y.34, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1375611881, i32 507654480
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.25, i32 126952317, i32 -1436905126
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1678351202, i32 366476296
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp eq i64 %.029, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 312432962, i32 366476296
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.26, i32 -1129372034, i32 1564048087
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 804468061, i32 -165723132
  br label %.backedge

67:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %.027, %class.Plant* %.027, i1 (%class.Plant*, %class.Plant*)* %3)
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1932114098, i32 -165723132
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i64 %.029, -1
  %80 = tail call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %0, %class.Plant* %.027, i1 (%class.Plant*, %class.Plant*)* %3)
  tail call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %80, %class.Plant* %.027, i64 %79, i1 (%class.Plant*, %class.Plant*)* %3)
  br label %.backedge

81:                                               ; preds = %8
  ret void

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %.027, %class.Plant* %.027, i1 (%class.Plant*, %class.Plant*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %class.Plant* %1 to i64
  %6 = ptrtoint %class.Plant* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 120
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 304304241, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 304304241, label %11
    i32 -1206350682, label %14
    i32 1700786505, label %24
    i32 -1732109590, label %.outer.backedge
    i32 1412404022, label %34
    i32 -1706808410, label %35
    i32 -1851705942, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -1206350682, i32 1412404022
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1700786505, i32 -1851705942
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* nonnull %9, i1 (%class.Plant*, %class.Plant*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* nonnull %9, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2)
  %25 = load i32, i32* @x.37, align 4
  %26 = load i32, i32* @y.38, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1732109590, i32 -1851705942
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* nonnull %9, i1 (%class.Plant*, %class.Plant*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* nonnull %9, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ -1706808410, %34 ], [ 1700786505, %36 ], [ -1706808410, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3)
  tail call void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %class.Plant* %1 to i64
  %5 = ptrtoint %class.Plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 240
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %7
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %0, %class.Plant* nonnull %9, %class.Plant* %8, %class.Plant* nonnull %10, i1 (%class.Plant*, %class.Plant*)* %2)
  %11 = tail call %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* nonnull %9, %class.Plant* %1, %class.Plant* %0, i1 (%class.Plant*, %class.Plant*)* %2)
  ret %class.Plant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  tail call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %class.Plant* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 460369810, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460369810, label %9
    i32 -834719734, label %12
    i32 521339154, label %22
    i32 -1581750178, label %33
    i32 -64826529, label %35
    i32 -877828344, label %36
    i32 1770808818, label %37
    i32 -1026640193, label %39
    i32 508017969, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi %class.Plant* [ %.015, %8 ], [ %.015, %40 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 521339154, %40 ], [ 460369810, %37 ], [ 1770808818, %36 ], [ -877828344, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %class.Plant* %.015, %2
  %11 = select i1 %10, i32 -834719734, i32 -1026640193
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 521339154, i32 508017969
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %class.Plant* %.015, %class.Plant* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.43, align 4
  %25 = load i32, i32* @y.44, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1581750178, i32 508017969
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 -64826529, i32 -877828344
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %.015, i1 (%class.Plant*, %class.Plant*)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %class.Plant* %.015, %class.Plant* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %class.Plant* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi %class.Plant* [ %1, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1764427136, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1764427136, label %7
    i32 -1286717780, label %17
    i32 606772003, label %30
    i32 528003415, label %32
    i32 1499048985, label %34
    i32 429444397, label %44
    i32 1046025805, label %54
    i32 1335269044, label %55
    i32 96448875, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %44, %34, %32, %30, %17, %7
  %.010.be = phi %class.Plant* [ %.010, %6 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %44 ], [ %.010, %34 ], [ %33, %32 ], [ %.010, %30 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 429444397, %56 ], [ -1286717780, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1764427136, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1286717780, i32 1335269044
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %class.Plant* %.010 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 120
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.45, align 4
  %22 = load i32, i32* @y.46, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 606772003, i32 1335269044
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.9, i32 528003415, i32 1499048985
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* nonnull %33, %class.Plant* nonnull %33, i1 (%class.Plant*, %class.Plant*)* %2)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.45, align 4
  %36 = load i32, i32* @y.46, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 429444397, i32 96448875
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.45, align 4
  %46 = load i32, i32* @y.46, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1046025805, i32 96448875
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 240
  br i1 %9, label %..loopexit_crit_edge, label %10

..loopexit_crit_edge:                             ; preds = %3
  %.pre34 = load i32, i32* @x.47, align 4
  %.pre35 = load i32, i32* @y.48, align 4
  br label %.loopexit

10:                                               ; preds = %3
  %11 = udiv exact i64 %8, 120
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  %.pre = load i32, i32* @x.47, align 4
  %.pre33 = load i32, i32* @y.48, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi i32 [ %.pre33, %10 ], [ %75, %._crit_edge ]
  %16 = phi i32 [ %.pre, %10 ], [ %76, %._crit_edge ]
  %.027 = phi i64 [ %13, %10 ], [ %56, %._crit_edge ]
  %17 = add i32 %16, -1
  %18 = mul i32 %17, %16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %15, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %85

23:                                               ; preds = %85, %14
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %.027
  %25 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %24) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %4, %class.Plant* nonnull dereferenceable(120) %25) #8
  %26 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %4) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %5, %class.Plant* nonnull dereferenceable(120) %26) #8
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %85

35:                                               ; preds = %23
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %.027, i64 %11, %class.Plant* nonnull %5, i1 (%class.Plant*, %class.Plant*)* %2)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %89

45:                                               ; preds = %89, %36
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  %46 = load i32, i32* @x.47, align 4
  %47 = load i32, i32* @y.48, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %89

54:                                               ; preds = %45
  %55 = icmp eq i64 %.027, 0
  %56 = add i64 %.027, -1
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  %57 = load i32, i32* @x.47, align 4
  %58 = load i32, i32* @y.48, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %35
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  %67 = load i32, i32* @x.47, align 4
  %68 = load i32, i32* @y.48, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge28, label %.preheader30

._crit_edge:                                      ; preds = %.lr.ph, %54
  %75 = phi i32 [ %58, %54 ], [ %91, %.lr.ph ]
  %76 = phi i32 [ %57, %54 ], [ %90, %.lr.ph ]
  br i1 %55, label %.loopexit, label %14

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge
  %77 = phi i32 [ %.pre35, %..loopexit_crit_edge ], [ %75, %._crit_edge ]
  %78 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %76, %._crit_edge ]
  %79 = add i32 %78, -1
  %80 = mul i32 %79, %78
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %77, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  ret void

.critedge28:                                      ; preds = %65
  resume { i8*, i32 } %66

85:                                               ; preds = %23, %14
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %.027
  %87 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %86) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %4, %class.Plant* nonnull dereferenceable(120) %87) #8
  %88 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %4) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %5, %class.Plant* nonnull dereferenceable(120) %88) #8
  br label %23

89:                                               ; preds = %45, %36
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  br label %45

.lr.ph:                                           ; preds = %54, %.lr.ph
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  %90 = load i32, i32* @x.47, align 4
  %91 = load i32, i32* @y.48, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader30:                                     ; preds = %65, %.preheader30
  br label %.preheader30, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %4, %class.Plant* dereferenceable(120) %1)
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %5, %class.Plant* dereferenceable(120) %2)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%class.Plant* nonnull %4, %class.Plant* nonnull %5)
          to label %10 unwind label %22

10:                                               ; preds = %8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  ret i1 %9

11:                                               ; preds = %3
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %25, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  br i1 %19, label %24, label %25

22:                                               ; preds = %8
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { i8*, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  resume { i8*, i32 } %.pn

25:                                               ; preds = %20, %11
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant, align 8
  %7 = tail call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %2) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %5, %class.Plant* nonnull dereferenceable(120) %7) #8
  %8 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %0) #8
  %9 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %2, %class.Plant* nonnull dereferenceable(120) %8)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = ptrtoint %class.Plant* %1 to i64
  %12 = ptrtoint %class.Plant* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 120
  %15 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %5) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %6, %class.Plant* nonnull dereferenceable(120) %15) #8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* nonnull %0, i64 0, i64 %14, %class.Plant* nonnull %6, i1 (%class.Plant*, %class.Plant*)* %3)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %6) #8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  ret void

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %6) #8
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %0) local_unnamed_addr #5 comdat {
  ret %class.Plant* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2EOS_(%class.Plant* %0, %class.Plant* dereferenceable(120) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %16 = bitcast i64* %14 to i8*
  %17 = bitcast i64* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2043671626, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2043671626, label %19
    i32 -1706313282, label %22
    i32 -1607197713, label %32
    i32 -1174629182, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1706313282, i32 -1174629182
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %16, i8* noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %23 = load i32, i32* @x.55, align 4
  %24 = load i32, i32* @y.56, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1607197713, i32 -1174629182
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %16, i8* noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ -1706313282, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, i1 (%class.Plant*, %class.Plant*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %class.Plant, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  br i1 %13, label %.preheader8, label %14

.preheader8:                                      ; preds = %14
  %18 = add i64 %2, -1
  %19 = sdiv i64 %18, 2
  %20 = add i32 %6, -1
  %21 = mul i32 %20, %6
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %7, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.loopexit, %.preheader8
  br label %.preheader7

.loopexit:                                        ; preds = %.lr.ph, %61
  %26 = phi i32 [ %67, %61 ], [ %140, %.lr.ph ]
  %27 = phi i32 [ %66, %61 ], [ %139, %.lr.ph ]
  %28 = add i32 %27, -1
  %29 = mul i32 %28, %27
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %26, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader7.preheader

.critedge:                                        ; preds = %.preheader8, %.loopexit
  %34 = phi i1 [ %32, %.loopexit ], [ %24, %.preheader8 ]
  %35 = phi i32 [ %30, %.loopexit ], [ %22, %.preheader8 ]
  %36 = phi i64 [ %spec.select, %.loopexit ], [ %1, %.preheader8 ]
  %37 = phi i32 [ %26, %.loopexit ], [ %7, %.preheader8 ]
  %38 = icmp slt i64 %36, %19
  br i1 %38, label %39, label %74

39:                                               ; preds = %.critedge
  %40 = icmp ne i32 %35, 0
  %41 = xor i1 %34, %40
  %42 = xor i1 %41, true
  %.not = xor i1 %40, true
  %43 = and i1 %34, %.not
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %127

45:                                               ; preds = %127, %39
  %46 = phi i64 [ %130, %127 ], [ %36, %39 ]
  %47 = shl i64 %46, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %48
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %50
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15, %class.Plant* %49, %class.Plant* nonnull %51)
  %53 = load i32, i32* @x.57, align 4
  %54 = load i32, i32* @y.58, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %127

61:                                               ; preds = %45
  %spec.select = select i1 %52, i64 %50, i64 %48
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %spec.select
  %63 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %62) #8
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %36
  %65 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %64, %class.Plant* nonnull dereferenceable(120) %63)
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.loopexit, label %.lr.ph

74:                                               ; preds = %.critedge
  %75 = and i64 %2, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = add i64 %2, -2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %36, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = shl i64 %36, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83
  %85 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %84) #8
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %36
  %87 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %86, %class.Plant* nonnull dereferenceable(120) %85)
  %.pre = load i32, i32* @x.57, align 4
  %.pre17 = load i32, i32* @y.58, align 4
  %.pre18 = add i32 %.pre, -1
  %.pre19 = mul i32 %.pre18, %.pre
  %.pre21 = and i32 %.pre19, 1
  br label %88

88:                                               ; preds = %81, %77, %74
  %.pre-phi22 = phi i32 [ %.pre21, %81 ], [ %35, %77 ], [ %35, %74 ]
  %89 = phi i64 [ %83, %81 ], [ %36, %77 ], [ %36, %74 ]
  %90 = phi i32 [ %.pre17, %81 ], [ %37, %77 ], [ %37, %74 ]
  %91 = icmp eq i32 %.pre-phi22, 0
  %92 = icmp slt i32 %90, 10
  %93 = or i1 %92, %91
  %.pre24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i64*
  br i1 %93, label %._crit_edge23, label %._crit_edge

._crit_edge23:                                    ; preds = %88, %._crit_edge
  %94 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %16, %class.Plant* nonnull dereferenceable(120) %94) #8
  %95 = load i32, i32* @x.57, align 4
  %96 = load i32, i32* @y.58, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %._crit_edge

103:                                              ; preds = %._crit_edge23
  %104 = load i64, i64* %.pre24, align 8
  %105 = inttoptr i64 %104 to i1 (%class.Plant*, %class.Plant*)*
  %106 = invoke i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %105)
          to label %107 unwind label %117

107:                                              ; preds = %103
  %108 = load i32, i32* @x.57, align 4
  %109 = load i32, i32* @y.58, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %107
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %89, i64 %1, %class.Plant* nonnull %16, i1 (%class.Plant*, %class.Plant*)* %106)
          to label %116 unwind label %117

116:                                              ; preds = %.critedge2
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %16) #8
  ret void

117:                                              ; preds = %.critedge2, %103
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %16) #8
  %119 = load i32, i32* @x.57, align 4
  %120 = load i32, i32* @y.58, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %117
  resume { i8*, i32 } %118

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  br label %.preheader7, !llvm.loop !13

127:                                              ; preds = %45, %39
  %128 = phi i64 [ %48, %45 ], [ %36, %39 ]
  %129 = shl i64 %128, 1
  %130 = add i64 %129, 2
  %131 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %130
  %132 = or i64 %129, 1
  %133 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %132
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15, %class.Plant* %131, %class.Plant* nonnull %133)
  br label %45

.lr.ph:                                           ; preds = %61, %.lr.ph
  %135 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %62) #8
  %136 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %62, %class.Plant* nonnull dereferenceable(120) %135)
  %137 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %62) #8
  %138 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %62, %class.Plant* nonnull dereferenceable(120) %137)
  %139 = load i32, i32* @x.57, align 4
  %140 = load i32, i32* @y.58, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %88, %._crit_edge23
  %147 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %16, %class.Plant* nonnull dereferenceable(120) %147) #8
  br label %._crit_edge23

.preheader6:                                      ; preds = %107, %.preheader6
  br label %.preheader6, !llvm.loop !14

.preheader:                                       ; preds = %117, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %0, %class.Plant* dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %17 = bitcast i64* %15 to i8*
  %18 = bitcast i64* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 84902166, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 84902166, label %20
    i32 -1200071760, label %23
    i32 1971274478, label %37
    i32 1142929976, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1200071760, i32 1142929976
  br label %.outer.backedge

23:                                               ; preds = %19
  store %class.Plant* %0, %class.Plant** %3, align 8
  %.0..0..0.2 = load volatile %class.Plant*, %class.Plant** %3, align 8
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %class.Plant*, %class.Plant** %3, align 8
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %27, i8* noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %28 = load i32, i32* @x.59, align 4
  %29 = load i32, i32* @y.60, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1971274478, i32 1142929976
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %class.Plant*, %class.Plant** %3, align 8
  ret %class.Plant* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %17, i8* noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ -1200071760, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, i1 (%class.Plant*, %class.Plant*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  br label %.outer

.outer:                                           ; preds = %15, %5
  %.018.ph = phi i64 [ %.016.ph, %15 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %15 ], [ undef, %5 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %.016.ph
  %9 = icmp sgt i64 %.018.ph, %2
  %10 = select i1 %9, i32 -928914419, i32 -1842515366
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 1530048046, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %11 = select i1 %.0.ph21.ph, i32 -802985142, i32 1232931822
  br label %.outer20

.outer20:                                         ; preds = %12, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %11, %12 ]
  br label %12

12:                                               ; preds = %.outer20, %12
  switch i32 %.014.ph, label %12 [
    i32 1530048046, label %.outer20.outer.backedge
    i32 -928914419, label %13
    i32 -1842515366, label %.outer20
    i32 -802985142, label %15
    i32 1232931822, label %20
  ]

.outer20.outer.backedge:                          ; preds = %12, %13
  %.014.ph.ph.be = phi i32 [ -1842515366, %13 ], [ %10, %12 ]
  %.0.ph21.ph.be = phi i1 [ %14, %13 ], [ false, %12 ]
  br label %.outer20.outer

13:                                               ; preds = %12
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, %class.Plant* %8, %class.Plant* dereferenceable(120) %3)
  br label %.outer20.outer.backedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %.016.ph
  %17 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %16) #8
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %.018.ph
  %19 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %18, %class.Plant* nonnull dereferenceable(120) %17)
  br label %.outer

20:                                               ; preds = %12
  %21 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #8
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %.018.ph
  %23 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %22, %class.Plant* nonnull dereferenceable(120) %21)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%class.Plant*, %class.Plant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %class.Plant* %1, %class.Plant* dereferenceable(120) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %42, %3
  %13 = alloca %class.Plant, align 8
  %14 = alloca %class.Plant, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %16 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %15, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %13, %class.Plant* dereferenceable(120) %1)
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %42

25:                                               ; preds = %12
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %14, %class.Plant* nonnull dereferenceable(120) %2)
          to label %26 unwind label %37

26:                                               ; preds = %25
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

.critedge:                                        ; preds = %26
  %35 = invoke zeroext i1 %16(%class.Plant* nonnull %13, %class.Plant* nonnull %14)
          to label %36 unwind label %39

36:                                               ; preds = %.critedge
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %14) #8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %13) #8
  ret i1 %35

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %41

39:                                               ; preds = %.critedge
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %14) #8
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { i8*, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %13) #8
  resume { i8*, i32 } %.pn

42:                                               ; preds = %12, %3
  %43 = alloca %class.Plant, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %43, %class.Plant* dereferenceable(120) %1)
  br label %12

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PlantC2ERKS_(%class.Plant* %0, %class.Plant* dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %7 = bitcast i64* %5 to i8*
  %8 = bitcast i64* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %7, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%class.Plant*, %class.Plant*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %class.Plant* %3, i1 (%class.Plant*, %class.Plant*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1728171110, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1728171110, label %11
    i32 -1816222363, label %14
    i32 -1330384242, label %17
    i32 1150888175, label %18
    i32 -2050555819, label %21
    i32 -4994784, label %22
    i32 1022062323, label %23
    i32 1051702608, label %33
    i32 265970660, label %43
    i32 1539437091, label %44
    i32 1047638390, label %45
    i32 1246306208, label %48
    i32 -167869755, label %49
    i32 -1160245120, label %52
    i32 522972656, label %53
    i32 -641028213, label %54
    i32 -945027038, label %55
    i32 -253954974, label %56
    i32 1302643024, label %66
    i32 1860773339, label %76
    i32 345299413, label %77
    i32 248682268, label %78
  ]

.backedge:                                        ; preds = %10, %78, %77, %66, %56, %55, %54, %53, %52, %49, %48, %45, %44, %43, %33, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1302643024, %78 ], [ 1051702608, %77 ], [ %75, %66 ], [ %65, %56 ], [ -253954974, %55 ], [ -945027038, %54 ], [ -641028213, %53 ], [ -641028213, %52 ], [ %51, %49 ], [ -945027038, %48 ], [ %47, %45 ], [ -253954974, %44 ], [ 1539437091, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1022062323, %22 ], [ 1022062323, %21 ], [ %20, %18 ], [ 1539437091, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %class.Plant*, %class.Plant** %7, align 8
  %.0..0..0.23 = load volatile %class.Plant*, %class.Plant** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %class.Plant* %.0..0..0.22, %class.Plant* %.0..0..0.23)
  %13 = select i1 %12, i32 -1816222363, i32 1047638390
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %class.Plant* %2, %class.Plant* %3)
  %16 = select i1 %15, i32 -1330384242, i32 1150888175
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %class.Plant* %1, %class.Plant* %3)
  %20 = select i1 %19, i32 -2050555819, i32 -4994784
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %1)
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.71, align 4
  %25 = load i32, i32* @y.72, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1051702608, i32 345299413
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.71, align 4
  %35 = load i32, i32* @y.72, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 265970660, i32 345299413
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %class.Plant* %1, %class.Plant* %3)
  %47 = select i1 %46, i32 1246306208, i32 -167869755
  br label %.backedge

48:                                               ; preds = %10
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %1)
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %class.Plant* %2, %class.Plant* %3)
  %51 = select i1 %50, i32 -1160245120, i32 522972656
  br label %.backedge

52:                                               ; preds = %10
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %3)
  br label %.backedge

53:                                               ; preds = %10
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %2)
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.71, align 4
  %58 = load i32, i32* @y.72, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1302643024, i32 248682268
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.71, align 4
  %68 = load i32, i32* @y.72, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1860773339, i32 248682268
  br label %.backedge

76:                                               ; preds = %10
  ret void

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %class.Plant**, align 8
  %9 = alloca %class.Plant**, align 8
  %10 = alloca %class.Plant**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.73, align 4
  %15 = load i32, i32* @y.74, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -488257656, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -488257656, label %22
    i32 -488402882, label %25
    i32 -1081991873, label %40
    i32 -194857267, label %41
    i32 -1834319498, label %42
    i32 1057184745, label %52
    i32 -534768579, label %65
    i32 1846866705, label %67
    i32 581322867, label %70
    i32 1231417560, label %80
    i32 -1467016754, label %92
    i32 -1899476694, label %93
    i32 -1571498781, label %103
    i32 -437323827, label %116
    i32 -626058625, label %118
    i32 -1240995288, label %121
    i32 -1727375249, label %131
    i32 -1606580770, label %144
    i32 -17121428, label %146
    i32 58928183, label %148
    i32 -1590442654, label %153
    i32 2044411274, label %154
    i32 -658311883, label %158
    i32 -1329202834, label %161
    i32 1633329517, label %165
  ]

.backedge:                                        ; preds = %21, %165, %161, %158, %154, %153, %148, %144, %131, %121, %118, %116, %103, %93, %92, %80, %70, %67, %65, %52, %42, %41, %40, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1727375249, %165 ], [ -1571498781, %161 ], [ 1231417560, %158 ], [ 1057184745, %154 ], [ -488402882, %153 ], [ -194857267, %148 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ -1899476694, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -1899476694, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1834319498, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1834319498, %41 ], [ -194857267, %40 ], [ %39, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -488402882, i32 -1590442654
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %class.Plant*, align 8
  store %class.Plant** %27, %class.Plant*** %10, align 8
  %28 = alloca %class.Plant*, align 8
  store %class.Plant** %28, %class.Plant*** %9, align 8
  %29 = alloca %class.Plant*, align 8
  store %class.Plant** %29, %class.Plant*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %30, align 8
  %.0..0..0.7 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  store %class.Plant* %0, %class.Plant** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  store %class.Plant* %1, %class.Plant** %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile %class.Plant**, %class.Plant*** %8, align 8
  store %class.Plant* %2, %class.Plant** %.0..0..0.30, align 8
  %31 = load i32, i32* @x.73, align 4
  %32 = load i32, i32* @y.74, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1081991873, i32 -1590442654
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @x.73, align 4
  %44 = load i32, i32* @y.74, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1057184745, i32 2044411274
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.8 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %53 = load %class.Plant*, %class.Plant** %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile %class.Plant**, %class.Plant*** %8, align 8
  %54 = load %class.Plant*, %class.Plant** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %class.Plant* %53, %class.Plant* %54)
  store i1 %55, i1* %7, align 1
  %56 = load i32, i32* @x.73, align 4
  %57 = load i32, i32* @y.74, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -534768579, i32 2044411274
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %66 = select i1 %.0..0..0.35, i32 1846866705, i32 581322867
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.9 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %68 = load %class.Plant*, %class.Plant** %.0..0..0.9, align 8
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %68, i64 1
  %.0..0..0.10 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  store %class.Plant* %69, %class.Plant** %.0..0..0.10, align 8
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.73, align 4
  %72 = load i32, i32* @y.74, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1231417560, i32 -658311883
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.19 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %81 = load %class.Plant*, %class.Plant** %.0..0..0.19, align 8
  %82 = getelementptr inbounds %class.Plant, %class.Plant* %81, i64 -1
  %.0..0..0.20 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  store %class.Plant* %82, %class.Plant** %.0..0..0.20, align 8
  %83 = load i32, i32* @x.73, align 4
  %84 = load i32, i32* @y.74, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1467016754, i32 -658311883
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.73, align 4
  %95 = load i32, i32* @y.74, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1571498781, i32 -1329202834
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.32 = load volatile %class.Plant**, %class.Plant*** %8, align 8
  %104 = load %class.Plant*, %class.Plant** %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %105 = load %class.Plant*, %class.Plant** %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %class.Plant* %104, %class.Plant* %105)
  store i1 %106, i1* %6, align 1
  %107 = load i32, i32* @x.73, align 4
  %108 = load i32, i32* @y.74, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -437323827, i32 -1329202834
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %117 = select i1 %.0..0..0.36, i32 -626058625, i32 -1240995288
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.22 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %119 = load %class.Plant*, %class.Plant** %.0..0..0.22, align 8
  %120 = getelementptr inbounds %class.Plant, %class.Plant* %119, i64 -1
  %.0..0..0.23 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  store %class.Plant* %120, %class.Plant** %.0..0..0.23, align 8
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.73, align 4
  %123 = load i32, i32* @y.74, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1727375249, i32 1633329517
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.11 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %132 = load %class.Plant*, %class.Plant** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %133 = load %class.Plant*, %class.Plant** %.0..0..0.24, align 8
  %134 = icmp ult %class.Plant* %132, %133
  store i1 %134, i1* %5, align 1
  %135 = load i32, i32* @x.73, align 4
  %136 = load i32, i32* @y.74, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1606580770, i32 1633329517
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %145 = select i1 %.0..0..0.37, i32 58928183, i32 -17121428
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.12 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %147 = load %class.Plant*, %class.Plant** %.0..0..0.12, align 8
  ret %class.Plant* %147

148:                                              ; preds = %21
  %.0..0..0.13 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %149 = load %class.Plant*, %class.Plant** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %150 = load %class.Plant*, %class.Plant** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %149, %class.Plant* %150)
  %.0..0..0.14 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %151 = load %class.Plant*, %class.Plant** %.0..0..0.14, align 8
  %152 = getelementptr inbounds %class.Plant, %class.Plant* %151, i64 1
  %.0..0..0.15 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  store %class.Plant* %152, %class.Plant** %.0..0..0.15, align 8
  br label %.backedge

153:                                              ; preds = %21
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.16 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %155 = load %class.Plant*, %class.Plant** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile %class.Plant**, %class.Plant*** %8, align 8
  %156 = load %class.Plant*, %class.Plant** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %class.Plant* %155, %class.Plant* %156)
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.26 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %159 = load %class.Plant*, %class.Plant** %.0..0..0.26, align 8
  %160 = getelementptr inbounds %class.Plant, %class.Plant* %159, i64 -1
  %.0..0..0.27 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  store %class.Plant* %160, %class.Plant** %.0..0..0.27, align 8
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.34 = load volatile %class.Plant**, %class.Plant*** %8, align 8
  %162 = load %class.Plant*, %class.Plant** %.0..0..0.34, align 8
  %.0..0..0.28 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  %163 = load %class.Plant*, %class.Plant** %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %164 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %class.Plant* %162, %class.Plant* %163)
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.17 = load volatile %class.Plant**, %class.Plant*** %10, align 8
  %.0..0..0.29 = load volatile %class.Plant**, %class.Plant*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %0, %class.Plant* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(120) %0, %class.Plant* dereferenceable(120) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(120) %0, %class.Plant* dereferenceable(120) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %39

11:                                               ; preds = %39, %2
  %12 = alloca %class.Plant, align 8
  %13 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %0) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %12, %class.Plant* nonnull dereferenceable(120) %13) #8
  %14 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %1) #8
  %15 = load i32, i32* @x.77, align 4
  %16 = load i32, i32* @y.78, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %11
  %24 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %0, %class.Plant* nonnull dereferenceable(120) %14)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %12) #8
  %27 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %1, %class.Plant* nonnull dereferenceable(120) %26)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %12) #8
  ret void

29:                                               ; preds = %25, %23
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %12) #8
  %31 = load i32, i32* @x.77, align 4
  %32 = load i32, i32* @y.78, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

.critedge:                                        ; preds = %29
  resume { i8*, i32 } %30

39:                                               ; preds = %11, %2
  %40 = alloca %class.Plant, align 8
  %41 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %0) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %40, %class.Plant* nonnull dereferenceable(120) %41) #8
  %42 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %1) #8
  br label %11

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %7 = icmp eq %class.Plant* %0, %1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %.not31 = icmp eq %class.Plant* %18, %1
  br i1 %.not31, label %.critedge, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %17
  %.pre = load i32, i32* @x.79, align 4
  %.pre39 = load i32, i32* @y.80, align 4
  br label %.lr.ph36

19:                                               ; preds = %84
  %.not = icmp eq %class.Plant* %85, %1
  br i1 %.not, label %.critedge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %19
  %20 = phi i32 [ %77, %19 ], [ %.pre39, %.lr.ph36.preheader ]
  %21 = phi i32 [ %76, %19 ], [ %.pre, %.lr.ph36.preheader ]
  %.032 = phi %class.Plant* [ %85, %19 ], [ %18, %.lr.ph36.preheader ]
  %22 = add i32 %21, -1
  %23 = mul i32 %22, %21
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %20, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %87

28:                                               ; preds = %87, %.lr.ph36
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, %class.Plant* nonnull %.032, %class.Plant* %0)
  %30 = load i32, i32* @x.79, align 4
  %31 = load i32, i32* @y.80, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %87

38:                                               ; preds = %28
  br i1 %29, label %.preheader29, label %73

.preheader29:                                     ; preds = %38
  %39 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %.032) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %5, %class.Plant* nonnull dereferenceable(120) %39) #8
  %40 = load i32, i32* @x.79, align 4
  %41 = load i32, i32* @y.80, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader29
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %.032, i64 1
  %49 = invoke %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant* %0, %class.Plant* nonnull %.032, %class.Plant* nonnull %48)
          to label %50 unwind label %54

50:                                               ; preds = %._crit_edge
  %51 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %5) #8
  %52 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %0, %class.Plant* nonnull dereferenceable(120) %51)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  br label %75

54:                                               ; preds = %50, %._crit_edge
  %55 = load i32, i32* @x.79, align 4
  %56 = load i32, i32* @y.80, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %99

63:                                               ; preds = %99, %54
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  %65 = load i32, i32* @x.79, align 4
  %66 = load i32, i32* @y.80, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %86, label %99

73:                                               ; preds = %38
  %.sroa.0.0.copyload = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %74 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* nonnull %.032, i1 (%class.Plant*, %class.Plant*)* %74)
  br label %75

75:                                               ; preds = %53, %73
  %76 = load i32, i32* @x.79, align 4
  %77 = load i32, i32* @y.80, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %101

84:                                               ; preds = %101, %75
  %.1 = phi %class.Plant* [ %.032, %75 ], [ %102, %101 ]
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %.1, i64 1
  br i1 %83, label %19, label %101

.critedge:                                        ; preds = %19, %17, %8
  ret void

86:                                               ; preds = %63
  resume { i8*, i32 } %64

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !18

87:                                               ; preds = %28, %.lr.ph36
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, %class.Plant* nonnull %.032, %class.Plant* %0)
  br label %28

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %89 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %.032) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %5, %class.Plant* nonnull dereferenceable(120) %89) #8
  %90 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %.032) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %5, %class.Plant* nonnull dereferenceable(120) %90) #8
  %91 = load i32, i32* @x.79, align 4
  %92 = load i32, i32* @y.80, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %63, %54
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  br label %63

101:                                              ; preds = %84, %75
  %.2 = phi %class.Plant* [ %85, %84 ], [ %.032, %75 ]
  %102 = getelementptr inbounds %class.Plant, %class.Plant* %.2, i64 1
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %class.Plant* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %class.Plant* %.07.ph, %1
  %4 = select i1 %.not, i32 1356891684, i32 -1469596683
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1703283925, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -1703283925, label %.outer9.backedge
    i32 -1469596683, label %6
    i32 831908164, label %8
    i32 1356891684, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %.07.ph, i1 (%class.Plant*, %class.Plant*)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ 831908164, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %0)
  %5 = tail call %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %1)
  %6 = tail call %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %4, %class.Plant* %5, %class.Plant* %2)
  ret %class.Plant* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %0, i1 (%class.Plant*, %class.Plant*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %class.Plant, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  %6 = tail call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %0) #8
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull %4, %class.Plant* nonnull dereferenceable(120) %6) #8
  br label %7

7:                                                ; preds = %._crit_edge, %2
  %.0 = phi %class.Plant* [ %0, %2 ], [ %.014, %._crit_edge ]
  %.014 = getelementptr inbounds %class.Plant, %class.Plant* %.0, i64 -1
  %8 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %class.Plant* nonnull dereferenceable(120) %4, %class.Plant* nonnull %.014)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = load i32, i32* @x.85, align 4
  %11 = load i32, i32* @y.86, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader18

.critedge:                                        ; preds = %9
  br i1 %8, label %.preheader17, label %37

.preheader17:                                     ; preds = %.critedge
  %18 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %.014) #8
  %19 = load i32, i32* @x.85, align 4
  %20 = load i32, i32* @y.86, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader17
  %.lcssa = phi %class.Plant* [ %18, %.preheader17 ], [ %42, %.lr.ph ]
  %27 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %.0, %class.Plant* nonnull dereferenceable(120) %.lcssa)
          to label %7 unwind label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  %29 = load i32, i32* @x.85, align 4
  %30 = load i32, i32* @y.86, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge15, label %.preheader

37:                                               ; preds = %.critedge
  %38 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %4) #8
  %39 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %.0, %class.Plant* nonnull dereferenceable(120) %38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %37
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  ret void

.critedge15:                                      ; preds = %28
  resume { i8*, i32 } %lpad.phi

.preheader18:                                     ; preds = %9, %.preheader18
  br label %.preheader18, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader17, %.lr.ph
  %41 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %.014) #8
  %42 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %.014) #8
  %43 = load i32, i32* @x.85, align 4
  %44 = load i32, i32* @y.86, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%class.Plant*, %class.Plant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %class.Plant* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1909017678, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1909017678, label %15
    i32 1878696977, label %18
    i32 1541141300, label %32
    i32 1321809294, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1878696977, i32 1321809294
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %0)
  %20 = tail call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %1)
  %21 = tail call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %2)
  %22 = tail call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %19, %class.Plant* %20, %class.Plant* %21)
  %23 = load i32, i32* @x.89, align 4
  %24 = load i32, i32* @y.90, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1541141300, i32 1321809294
  br label %.outer

32:                                               ; preds = %14
  store %class.Plant* %.ph, %class.Plant** %4, align 8
  %.0..0..0.2 = load volatile %class.Plant*, %class.Plant** %4, align 8
  ret %class.Plant* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %0)
  %35 = tail call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %1)
  %36 = tail call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %2)
  %37 = tail call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %34, %class.Plant* %35, %class.Plant* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1878696977, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.Plant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.Plant* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -522054947, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -522054947, label %13
    i32 -1324009126, label %16
    i32 -361104262, label %27
    i32 720348998, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1324009126, i32 720348998
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -361104262, i32 720348998
  br label %.outer

27:                                               ; preds = %12
  store %class.Plant* %.ph, %class.Plant** %2, align 8
  %.0..0..0.2 = load volatile %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1324009126, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2)
  ret %class.Plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.Plant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.Plant* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1460987934, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1460987934, label %13
    i32 923600429, label %16
    i32 641805902, label %27
    i32 -1615831543, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 923600429, i32 -1615831543
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %0)
  %18 = load i32, i32* @x.95, align 4
  %19 = load i32, i32* @y.96, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 641805902, i32 -1615831543
  br label %.outer

27:                                               ; preds = %12
  store %class.Plant* %.ph, %class.Plant** %2, align 8
  %.0..0..0.2 = load volatile %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 923600429, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %class.Plant* %1 to i64
  %5 = ptrtoint %class.Plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 120
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %class.Plant* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %class.Plant* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 1651600384, %11 ], [ 2005391977, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2005391977, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 844952377, i32 266981404
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 2005391977, label %.outer16
    i32 844952377, label %11
    i32 1651600384, label %16
    i32 266981404, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %.011.ph, i64 -1
  %13 = tail call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* nonnull dereferenceable(120) %12) #8
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %.09.ph, i64 -1
  %15 = tail call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull %14, %class.Plant* nonnull dereferenceable(120) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %class.Plant* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %0) local_unnamed_addr #5 comdat align 2 {
  ret %class.Plant* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %class.Plant* dereferenceable(120) %1, %class.Plant* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %4, %class.Plant* nonnull dereferenceable(120) %1)
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* nonnull %5, %class.Plant* dereferenceable(120) %2)
          to label %8 unwind label %19

8:                                                ; preds = %3
  %9 = load i32, i32* @x.101, align 4
  %10 = load i32, i32* @y.102, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  %17 = invoke zeroext i1 %7(%class.Plant* nonnull %4, %class.Plant* nonnull %5)
          to label %18 unwind label %21

18:                                               ; preds = %.critedge
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  ret i1 %17

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.101, align 4
  %.pre9 = load i32, i32* @y.102, align 4
  %.pre10 = add i32 %.pre, -1
  %.pre11 = mul i32 %.pre10, %.pre
  %.pre13 = and i32 %.pre11, 1
  br label %40

21:                                               ; preds = %.critedge
  %22 = load i32, i32* @x.101, align 4
  %23 = load i32, i32* @y.102, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %55

30:                                               ; preds = %55, %21
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  %32 = load i32, i32* @x.101, align 4
  %33 = load i32, i32* @y.102, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %55

40:                                               ; preds = %30, %19
  %.pre-phi14 = phi i32 [ %36, %30 ], [ %.pre13, %19 ]
  %41 = phi i32 [ %33, %30 ], [ %.pre9, %19 ]
  %.pn = phi { i8*, i32 } [ %31, %30 ], [ %20, %19 ]
  %42 = icmp eq i32 %.pre-phi14, 0
  %43 = icmp slt i32 %41, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %57

45:                                               ; preds = %57, %40
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  %46 = load i32, i32* @x.101, align 4
  %47 = load i32, i32* @y.102, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !21

55:                                               ; preds = %30, %21
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %5) #8
  br label %30

57:                                               ; preds = %45, %40
  call void @_ZN5PlantD2Ev(%class.Plant* nonnull %4) #8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%class.Plant*, %class.Plant*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%class.Plant*, %class.Plant*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1507513112, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1507513112, label %14
    i32 -94678495, label %17
    i32 890292687, label %27
    i32 -1341064508, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -94678495, i32 -1341064508
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 890292687, i32 -1341064508
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -94678495, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547063221.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.107, align 4
  %4 = load i32, i32* @y.108, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1985766803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1985766803, label %11
    i32 -1464881230, label %14
    i32 -2134875827, label %24
    i32 -1506439924, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1464881230, i32 -1506439924
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.107, align 4
  %16 = load i32, i32* @y.108, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2134875827, i32 -1506439924
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1464881230, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
