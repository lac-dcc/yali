; ModuleID = 'build_ollvm/programs/p02750/s074721595.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s074721595.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@DP = global [200005 x [35 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@P = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074721595.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1214037098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1214037098, label %11
    i32 510646741, label %14
    i32 80522902, label %25
    i32 503096343, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 510646741, i32 503096343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 80522902, i32 503096343
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 510646741, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3CMPxx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %0
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2046251686, i32 393196664
  %18 = select i1 %16, i32 55400750, i32 393196664
  br label %19

19:                                               ; preds = %.backedge, %2
  %.012 = phi i1 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -576545504, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -576545504, label %20
    i32 -823872698, label %23
    i32 386167179, label %27
    i32 55400750, label %28
    i32 2046251686, label %32
    i32 -838989859, label %33
    i32 -1316462638, label %40
    i32 393196664, label %41
  ]

.backedge:                                        ; preds = %19, %41, %33, %32, %28, %27, %23, %20
  %.012.be = phi i1 [ %.012, %19 ], [ %44, %41 ], [ %39, %33 ], [ %.012, %32 ], [ %31, %28 ], [ %.012, %27 ], [ %.012, %23 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 55400750, %41 ], [ -1316462638, %33 ], [ -1316462638, %32 ], [ %17, %28 ], [ %18, %27 ], [ %26, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %21 = icmp eq i64 %.0..0..0.11, 0
  %22 = select i1 %21, i32 -823872698, i32 -838989859
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 386167179, i32 -838989859
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i64, i64* %7, align 8
  %.neg = add i64 %34, 1
  %35 = mul nsw i64 %.neg, %5
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %.neg14 = add i64 %37, 1
  %38 = mul nsw i64 %.neg14, %36
  %39 = icmp sgt i64 %35, %38
  br label %.backedge

40:                                               ; preds = %19
  ret i1 %.012

41:                                               ; preds = %19
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %42, %43
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = tail call i64 @time(i64* null) #10
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %4, i64 %25)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56001400) bitcast ([200005 x [35 x i64]]* @DP to i8*), i8 63, i64 56001400, i1 false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %6)
  br label %28

28:                                               ; preds = %.backedge, %0
  %.070 = phi i64 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 1673194496, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1673194496, label %29
    i32 -192823810, label %33
    i32 1981957984, label %43
    i32 1275472310, label %45
    i32 1444076302, label %48
    i32 -1132354082, label %58
    i32 988994740, label %69
    i32 273968219, label %71
    i32 -67657285, label %81
    i32 837216771, label %92
    i32 -1190217868, label %93
    i32 -290101385, label %97
    i32 1849756582, label %107
    i32 -1519039018, label %121
    i32 -2028113006, label %123
    i32 1351298647, label %129
    i32 1200431567, label %139
    i32 331600830, label %163
    i32 -232705181, label %164
    i32 839169170, label %165
    i32 1512588274, label %167
    i32 -1150817363, label %168
    i32 -885168509, label %178
    i32 -614199624, label %189
    i32 1924868010, label %190
    i32 -760669594, label %200
    i32 926854515, label %210
    i32 -366975560, label %211
    i32 -90709576, label %214
    i32 -2124020286, label %220
    i32 -1589092740, label %221
    i32 310337784, label %222
    i32 1312869462, label %232
    i32 181696592, label %244
    i32 211288686, label %246
    i32 1632618301, label %253
    i32 340040764, label %259
    i32 1334975421, label %262
    i32 846951173, label %263
    i32 639276513, label %273
    i32 1606539303, label %286
    i32 1849692007, label %287
    i32 -1420412369, label %288
    i32 -1547708877, label %291
    i32 -1489080658, label %292
    i32 -1286362592, label %311
    i32 -2092819359, label %312
    i32 761582251, label %313
    i32 403206875, label %314
  ]

.backedge:                                        ; preds = %28, %314, %313, %312, %311, %292, %291, %288, %287, %273, %263, %262, %259, %253, %246, %244, %232, %222, %221, %220, %214, %211, %210, %200, %190, %189, %178, %168, %167, %165, %164, %163, %139, %129, %123, %121, %107, %97, %93, %92, %81, %71, %69, %58, %48, %45, %43, %33, %29
  %.070.be = phi i64 [ %.070, %28 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %292 ], [ %.070, %291 ], [ %.070, %288 ], [ %.070, %287 ], [ %.070, %273 ], [ %.070, %263 ], [ %.070, %262 ], [ %.070, %259 ], [ %.070, %253 ], [ %.070, %246 ], [ %.070, %244 ], [ %.070, %232 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %220 ], [ %.070, %214 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %200 ], [ %.070, %190 ], [ %.070, %189 ], [ %.070, %178 ], [ %.070, %168 ], [ %.070, %167 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %139 ], [ %.070, %129 ], [ %.070, %123 ], [ %.070, %121 ], [ %.070, %107 ], [ %.070, %97 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %81 ], [ %.070, %71 ], [ %.070, %69 ], [ %.070, %58 ], [ %.070, %48 ], [ %.070, %45 ], [ %.070, %43 ], [ %42, %33 ], [ %.070, %29 ]
  %.068.be = phi i64 [ %.068, %28 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %292 ], [ %.068, %291 ], [ %.068, %288 ], [ %.068, %287 ], [ %.068, %273 ], [ %.068, %263 ], [ %.068, %262 ], [ %.068, %259 ], [ %.068, %253 ], [ %.068, %246 ], [ %.068, %244 ], [ %.068, %232 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %220 ], [ %.068, %214 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %189 ], [ %.068, %178 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %139 ], [ %.068, %129 ], [ %.068, %123 ], [ %.068, %121 ], [ %.068, %107 ], [ %.068, %97 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %81 ], [ %.068, %71 ], [ %.068, %69 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %45 ], [ %44, %43 ], [ %.068, %33 ], [ %.068, %29 ]
  %.066.be = phi i64 [ %.066, %28 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %312 ], [ %.neg, %311 ], [ %.066, %292 ], [ %.066, %291 ], [ %.066, %288 ], [ %.066, %287 ], [ %.066, %273 ], [ %.066, %263 ], [ %.066, %262 ], [ %.066, %259 ], [ %.066, %253 ], [ %.066, %246 ], [ %.066, %244 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %220 ], [ %.066, %214 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %189 ], [ %179, %178 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %139 ], [ %.066, %129 ], [ %.066, %123 ], [ %.066, %121 ], [ %.066, %107 ], [ %.066, %97 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %81 ], [ %.066, %71 ], [ %.066, %69 ], [ %.066, %58 ], [ %.066, %48 ], [ 0, %45 ], [ %.066, %43 ], [ %.066, %33 ], [ %.066, %29 ]
  %.064.be = phi i64 [ %.064, %28 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %292 ], [ %.064, %291 ], [ 0, %288 ], [ %.064, %287 ], [ %.064, %273 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %259 ], [ %.064, %253 ], [ %.064, %246 ], [ %.064, %244 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %220 ], [ %.064, %214 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %200 ], [ %.064, %190 ], [ %.064, %189 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %166, %165 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %139 ], [ %.064, %129 ], [ %.064, %123 ], [ %.064, %121 ], [ %.064, %107 ], [ %.064, %97 ], [ %.064, %93 ], [ %.064, %92 ], [ 0, %81 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %45 ], [ %.064, %43 ], [ %.064, %33 ], [ %.064, %29 ]
  %.062.be = phi i64 [ %.062, %28 ], [ %.062, %314 ], [ %.062, %313 ], [ 0, %312 ], [ %.062, %311 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %273 ], [ %.062, %263 ], [ %.neg73, %262 ], [ %.062, %259 ], [ %.062, %253 ], [ %.062, %246 ], [ %.062, %244 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %220 ], [ %.062, %214 ], [ %.062, %211 ], [ %.062, %210 ], [ 0, %200 ], [ %.062, %190 ], [ %.062, %189 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %139 ], [ %.062, %129 ], [ %.062, %123 ], [ %.062, %121 ], [ %.062, %107 ], [ %.062, %97 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %58 ], [ %.062, %48 ], [ %.062, %45 ], [ %.062, %43 ], [ %.062, %33 ], [ %.062, %29 ]
  %.060.be = phi i64 [ %.060, %28 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %273 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %259 ], [ %.060, %253 ], [ %252, %246 ], [ %.060, %244 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %220 ], [ %216, %214 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %200 ], [ %.060, %190 ], [ %.060, %189 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %139 ], [ %.060, %129 ], [ %.060, %123 ], [ %.060, %121 ], [ %.060, %107 ], [ %.060, %97 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %81 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %58 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %33 ], [ %.060, %29 ]
  %.058.be = phi i64 [ %.058, %28 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %259 ], [ %254, %253 ], [ %.058, %246 ], [ %.058, %244 ], [ %.058, %232 ], [ %.058, %222 ], [ %.070, %221 ], [ %.058, %220 ], [ %.058, %214 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %200 ], [ %.058, %190 ], [ %.058, %189 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %123 ], [ %.058, %121 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %58 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %33 ], [ %.058, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 639276513, %314 ], [ 1312869462, %313 ], [ -760669594, %312 ], [ -885168509, %311 ], [ 1200431567, %292 ], [ 1849756582, %291 ], [ -67657285, %288 ], [ -1132354082, %287 ], [ %285, %273 ], [ %272, %263 ], [ -366975560, %262 ], [ 1334975421, %259 ], [ 310337784, %253 ], [ 1632618301, %246 ], [ %245, %244 ], [ %243, %232 ], [ %231, %222 ], [ 310337784, %221 ], [ 1334975421, %220 ], [ %219, %214 ], [ %213, %211 ], [ -366975560, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1444076302, %189 ], [ %188, %178 ], [ %177, %168 ], [ -1150817363, %167 ], [ -1190217868, %165 ], [ 839169170, %164 ], [ -232705181, %163 ], [ %162, %139 ], [ %138, %129 ], [ -232705181, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %93 ], [ -1190217868, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1444076302, %45 ], [ 1673194496, %43 ], [ 1981957984, %33 ], [ %32, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %.068, %30
  %32 = select i1 %31, i32 -192823810, i32 1275472310
  br label %.backedge

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.068
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.068
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) %36)
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %.068
  store i64 %.068, i64* %38, align 8
  %39 = load i64, i64* %34, align 8
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i64
  %42 = add i64 %.070, %41
  br label %.backedge

43:                                               ; preds = %28
  %44 = add i64 %.068, 1
  br label %.backedge

45:                                               ; preds = %28
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %46
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @P, i64 0, i64 0), i64* nonnull %47, i1 (i64, i64)* nonnull @_Z3CMPxx)
  store i64 0, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  br label %.backedge

48:                                               ; preds = %28
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1132354082, i32 1849692007
  br label %.backedge

58:                                               ; preds = %28
  %59 = icmp slt i64 %.066, %.070
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 988994740, i32 1849692007
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0., i32 273968219, i32 1924868010
  br label %.backedge

71:                                               ; preds = %28
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -67657285, i32 -1420412369
  br label %.backedge

81:                                               ; preds = %28
  %.neg79 = add i64 %.066, 1
  %82 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.neg79, i64 0
  store i64 0, i64* %82, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 837216771, i32 -1420412369
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  %94 = add i64 %.064, 1
  %95 = icmp slt i64 %94, 35
  %96 = select i1 %95, i32 -290101385, i32 1512588274
  br label %.backedge

97:                                               ; preds = %28
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1849756582, i32 -1547708877
  br label %.backedge

107:                                              ; preds = %28
  %108 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.066, i64 %.064
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = icmp sgt i64 %109, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1519039018, i32 -1547708877
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.56, i32 -2028113006, i32 1351298647
  br label %.backedge

123:                                              ; preds = %28
  %124 = add i64 %.064, 1
  %125 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.066, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %.066, 1
  %128 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %127, i64 %124
  store i64 %126, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1200431567, i32 -1489080658
  br label %.backedge

139:                                              ; preds = %28
  %.neg75 = add i64 %.064, 1
  %140 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.066, i64 %.neg75
  %141 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.066, i64 %.064
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %.066
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.neg76.neg = add i64 %147, 1
  %.neg77.neg = mul i64 %.neg76.neg, %143
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %145
  %149 = load i64, i64* %148, align 8
  %.neg78 = add i64 %.neg77.neg, %149
  store i64 %.neg78, i64* %7, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %140, i64* nonnull dereferenceable(8) %7)
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %.066, 1
  %153 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %152, i64 %.neg75
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 331600830, i32 -1489080658
  br label %.backedge

163:                                              ; preds = %28
  br label %.backedge

164:                                              ; preds = %28
  br label %.backedge

165:                                              ; preds = %28
  %166 = add i64 %.064, 1
  br label %.backedge

167:                                              ; preds = %28
  br label %.backedge

168:                                              ; preds = %28
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -885168509, i32 -1286362592
  br label %.backedge

178:                                              ; preds = %28
  %179 = add i64 %.066, 1
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -614199624, i32 -1286362592
  br label %.backedge

189:                                              ; preds = %28
  br label %.backedge

190:                                              ; preds = %28
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -760669594, i32 -2092819359
  br label %.backedge

200:                                              ; preds = %28
  store i64 0, i64* %8, align 8
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 926854515, i32 -2092819359
  br label %.backedge

210:                                              ; preds = %28
  br label %.backedge

211:                                              ; preds = %28
  %212 = icmp slt i64 %.062, 35
  %213 = select i1 %212, i32 -90709576, i32 846951173
  br label %.backedge

214:                                              ; preds = %28
  %215 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.070, i64 %.062
  %216 = load i64, i64* %215, align 8
  store i64 %.062, i64* %9, align 8
  %217 = load i64, i64* %6, align 8
  %218 = icmp sgt i64 %216, %217
  %219 = select i1 %218, i32 -2124020286, i32 -1589092740
  br label %.backedge

220:                                              ; preds = %28
  br label %.backedge

221:                                              ; preds = %28
  br label %.backedge

222:                                              ; preds = %28
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1312869462, i32 761582251
  br label %.backedge

232:                                              ; preds = %28
  %233 = load i64, i64* %5, align 8
  %234 = icmp slt i64 %.058, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 181696592, i32 761582251
  br label %.backedge

244:                                              ; preds = %28
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.57, i32 211288686, i32 340040764
  br label %.backedge

246:                                              ; preds = %28
  %247 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %.058
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %.060, 1
  %252 = add i64 %251, %250
  br label %.backedge

253:                                              ; preds = %28
  %254 = add i64 %.058, 1
  %255 = load i64, i64* %6, align 8
  %256 = icmp sge i64 %255, %.060
  %.neg74.neg = zext i1 %256 to i64
  %257 = load i64, i64* %9, align 8
  %258 = add i64 %257, %.neg74.neg
  store i64 %258, i64* %9, align 8
  br label %.backedge

259:                                              ; preds = %28
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %8, align 8
  br label %.backedge

262:                                              ; preds = %28
  %.neg73 = add i64 %.062, 1
  br label %.backedge

263:                                              ; preds = %28
  %264 = load i32, i32* @x.5, align 4
  %265 = load i32, i32* @y.6, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 639276513, i32 403206875
  br label %.backedge

273:                                              ; preds = %28
  %274 = load i64, i64* %8, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %275, i8 signext 10)
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1606539303, i32 403206875
  br label %.backedge

286:                                              ; preds = %28
  ret i32 0

287:                                              ; preds = %28
  br label %.backedge

288:                                              ; preds = %28
  %289 = add i64 %.066, 1
  %290 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %289, i64 0
  store i64 0, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %28
  br label %.backedge

292:                                              ; preds = %28
  %293 = add i64 %.064, 1
  %294 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.066, i64 %293
  %295 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %.066, i64 %.064
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 1
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %.066
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, 1
  %303 = mul nsw i64 %302, %297
  %304 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %299
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %303, %305
  store i64 %306, i64* %7, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %294, i64* nonnull dereferenceable(8) %7)
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %.066, 1
  %310 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %309, i64 %293
  store i64 %308, i64* %310, align 8
  br label %.backedge

311:                                              ; preds = %28
  %.neg = add i64 %.066, 1
  br label %.backedge

312:                                              ; preds = %28
  store i64 0, i64* %8, align 8
  br label %.backedge

313:                                              ; preds = %28
  br label %.backedge

314:                                              ; preds = %28
  %315 = load i64, i64* %8, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %316, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1430219712, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1430219712, label %13
    i32 -512295454, label %16
    i32 359779140, label %26
    i32 822030402, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -512295454, i32 822030402
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 359779140, i32 822030402
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -512295454, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -444437786, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -444437786, label %14
    i32 1512289591, label %17
    i32 360908421, label %28
    i32 -1685435101, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1512289591, i32 -1685435101
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 360908421, i32 -1685435101
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1512289591, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1912988738, %2 ], [ -1234441768, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1912988738, label %8
    i32 -1926962323, label %.outer.backedge
    i32 1436868659, label %11
    i32 -1234441768, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1926962323, i32 1436868659
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 237246958, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 237246958, label %18
    i32 -463727974, label %21
    i32 -2079874145, label %39
    i32 -1625678617, label %41
    i32 -1537033555, label %43
    i32 974791810, label %53
    i32 2014552281, label %64
    i32 952106441, label %65
    i32 -851293266, label %75
    i32 -45421150, label %86
    i32 -1174155064, label %87
    i32 -1682759295, label %88
    i32 -296897721, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -851293266, %90 ], [ 974791810, %88 ], [ -463727974, %87 ], [ %85, %75 ], [ %74, %65 ], [ 952106441, %64 ], [ %63, %53 ], [ %52, %43 ], [ 952106441, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -463727974, i32 -1174155064
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2079874145, i32 -1174155064
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1625678617, i32 -1537033555
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 974791810, i32 -1682759295
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2014552281, i32 -1682759295
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -851293266, i32 -296897721
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -45421150, i32 -296897721
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1199066011, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1199066011, label %18
    i32 641215863, label %21
    i32 904266639, label %35
    i32 529755708, label %36
    i32 1474033065, label %46
    i32 459032646, label %58
    i32 654357534, label %60
    i32 -789505183, label %79
    i32 865949847, label %82
    i32 367569110, label %84
    i32 -1054199785, label %86
  ]

.backedge:                                        ; preds = %17, %86, %84, %79, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1474033065, %86 ], [ 641215863, %84 ], [ 529755708, %79 ], [ -789505183, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 529755708, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 641215863, i32 367569110
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 904266639, i32 367569110
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1474033065, i32 -1054199785
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 459032646, i32 -1054199785
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.23, i32 654357534, i32 865949847
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = lshr i64 %65, 30
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %68 = xor i64 %67, %66
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = mul i64 %69, 1812433253
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %71)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = add i64 %73, %72
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %75)
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = add i64 %80, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.8, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  store i64 624, i64* %83, align 8
  ret void

84:                                               ; preds = %17
  %85 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %85, i64* %16, align 8
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -422813501, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -422813501, label %13
    i32 -866132402, label %16
    i32 -1681487089, label %27
    i32 -380311677, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -866132402, i32 -380311677
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1681487089, i32 -380311677
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -866132402, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1817777306, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1817777306, label %13
    i32 2002216817, label %16
    i32 1390052470, label %27
    i32 553123557, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2002216817, i32 553123557
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1390052470, i32 553123557
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2002216817, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 332261057, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 332261057, label %11
    i32 -1128590901, label %13
    i32 505711829, label %23
    i32 936589848, label %.outer.backedge
    i32 -527276508, label %35
    i32 -1941747676, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -527276508, i32 -1128590901
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 505711829, i32 -1941747676
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %25, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2)
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 936589848, i32 -1941747676
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %38, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ 505711829, %36 ], [ -527276508, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint i64* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %2, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1438960361, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1438960361, label %8
    i32 -222340409, label %18
    i32 -479519771, label %31
    i32 -500615250, label %33
    i32 1042752263, label %36
    i32 -1798434408, label %37
    i32 -1980102666, label %39
    i32 -1444322767, label %40
  ]

.backedge:                                        ; preds = %7, %40, %37, %36, %33, %31, %18, %8
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %40 ], [ %.neg, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %40 ], [ %38, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -222340409, %40 ], [ -1438960361, %37 ], [ -1980102666, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -222340409, i32 -1444322767
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i64* %.019 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.29, align 4
  %23 = load i32, i32* @y.30, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -479519771, i32 -1444322767
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.18, i32 -500615250, i32 -1980102666
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.021, 0
  %35 = select i1 %34, i32 1042752263, i32 -1798434408
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %.019, i64* %.019, i1 (i64, i64)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %.neg = add i64 %.021, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %.019, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %38, i64* %.019, i64 %.neg, i1 (i64, i64)* %3)
  br label %.backedge

39:                                               ; preds = %7
  ret void

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 330063732, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 330063732, label %21
    i32 -1403290937, label %24
    i32 -74697105, label %47
    i32 317155852, label %49
    i32 824461752, label %66
    i32 -71990054, label %76
    i32 337025320, label %93
    i32 73291018, label %94
    i32 1526143225, label %95
    i32 -943849099, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %93, %76, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -71990054, %96 ], [ -1403290937, %95 ], [ 73291018, %93 ], [ %92, %76 ], [ %75, %66 ], [ 73291018, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1403290937, i32 1526143225
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.8, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -74697105, i32 1526143225
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.27, i32 317155852, i32 824461752
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.10, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 16
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %50, i64* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.11, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %60 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* nonnull %59, i64* %60, i1 (i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -71990054, i32 -943849099
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %77 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %78 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %83 = load i1 (i64, i64)*, i1 (i64, i64)** %82, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %77, i64* %78, i1 (i64, i64)* %83)
  %84 = load i32, i32* @x.33, align 4
  %85 = load i32, i32* @y.34, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 337025320, i32 -943849099
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %98 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %103 = load i1 (i64, i64)*, i1 (i64, i64)** %102, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %97, i64* %98, i1 (i64, i64)* %103)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i1 (i64, i64)* %2)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi i64* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1675842650, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1675842650, label %8
    i32 521169826, label %11
    i32 1602234511, label %14
    i32 -1495757533, label %24
    i32 420198898, label %34
    i32 -1048357803, label %35
    i32 -378389827, label %45
    i32 876105085, label %55
    i32 -753237268, label %56
    i32 1106571252, label %58
    i32 -2108078011, label %59
    i32 -315923376, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %56, %55, %45, %35, %34, %24, %14, %11, %8
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %60 ], [ %.018, %59 ], [ %57, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -378389827, %60 ], [ -1495757533, %59 ], [ 1675842650, %56 ], [ -753237268, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1048357803, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult i64* %.018, %2
  %10 = select i1 %9, i32 521169826, i32 1106571252
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.018, i64* %0)
  %13 = select i1 %12, i32 1602234511, i32 -1048357803
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1495757533, i32 -2108078011
  br label %.backedge

24:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.018, i1 (i64, i64)* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 420198898, i32 -2108078011
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.39, align 4
  %37 = load i32, i32* @y.40, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -378389827, i32 -315923376
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.39, align 4
  %47 = load i32, i32* @y.40, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 876105085, i32 -315923376
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.018, i1 (i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.41, align 4
  %11 = load i32, i32* @y.42, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1945117705, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1945117705, label %18
    i32 35933940, label %21
    i32 857979281, label %36
    i32 -478061605, label %37
    i32 -1065263700, label %45
    i32 -2122313603, label %55
    i32 -1285039345, label %75
    i32 288425410, label %76
    i32 1652213995, label %77
    i32 740171124, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2122313603, %78 ], [ 35933940, %77 ], [ -478061605, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ -478061605, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 35933940, i32 1652213995
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 857979281, i32 1652213995
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %38 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %39 = load i64*, i64** %.0..0..0.6, align 8
  %40 = ptrtoint i64* %38 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 8
  %44 = select i1 %43, i32 -1065263700, i32 288425410
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2122313603, i32 740171124
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %56 = load i64*, i64** %.0..0..0.11, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %57, i64** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %59 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %60 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %58, i64* %59, i64* %60, i1 (i64, i64)* %65)
  %66 = load i32, i32* @x.41, align 4
  %67 = load i32, i32* @y.42, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1285039345, i32 740171124
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %79 = load i64*, i64** %.0..0..0.15, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  store i64* %80, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %81 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %82 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %83 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %81, i64* %82, i64* %83, i1 (i64, i64)* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1491519078, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1491519078, label %13
    i32 1418710500, label %16
    i32 1375431786, label %17
    i32 -2039947428, label %18
    i32 1186372240, label %26
    i32 -1793922539, label %27
    i32 -300889220, label %37
    i32 -1815607414, label %48
    i32 -1383013393, label %49
    i32 891275772, label %50
  ]

.backedge:                                        ; preds = %12, %50, %48, %37, %27, %26, %18, %17, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %51, %50 ], [ %.017, %48 ], [ %38, %37 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %18 ], [ %11, %17 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -300889220, %50 ], [ -2039947428, %48 ], [ %47, %37 ], [ %36, %27 ], [ -1383013393, %26 ], [ %25, %18 ], [ -2039947428, %17 ], [ -1383013393, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.14, 2
  %15 = select i1 %14, i32 1418710500, i32 1375431786
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds i64, i64* %0, i64 %.017
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #10
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #10
  %23 = load i64, i64* %22, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.017, i64 %9, i64 %23, i1 (i64, i64)* %2)
  %24 = icmp eq i64 %.017, 0
  %25 = select i1 %24, i32 1186372240, i32 -1793922539
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.43, align 4
  %29 = load i32, i32* @y.44, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -300889220, i32 891275772
  br label %.backedge

37:                                               ; preds = %12
  %38 = add i64 %.017, -1
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1815607414, i32 891275772
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  %51 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #10
  %15 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %13, i64 %15, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1168379193, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1168379193, label %26
    i32 -356293680, label %29
    i32 2095379563, label %51
    i32 1139707653, label %52
    i32 -1240783887, label %62
    i32 -1248823123, label %77
    i32 -1278063766, label %79
    i32 1425267046, label %91
    i32 -145719977, label %101
    i32 910911267, label %112
    i32 1949247764, label %113
    i32 -382344681, label %123
    i32 1056305917, label %128
    i32 -202740171, label %135
    i32 115394197, label %145
    i32 -482512757, label %168
    i32 2001425007, label %169
    i32 1334912151, label %184
    i32 -1598899547, label %185
    i32 -1676780648, label %186
    i32 -54509705, label %189
  ]

.backedge:                                        ; preds = %25, %189, %186, %185, %184, %168, %145, %135, %128, %123, %113, %112, %101, %91, %79, %77, %62, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 115394197, %189 ], [ -145719977, %186 ], [ -1240783887, %185 ], [ -356293680, %184 ], [ 2001425007, %168 ], [ %167, %145 ], [ %144, %135 ], [ %134, %128 ], [ %127, %123 ], [ 1139707653, %113 ], [ 1949247764, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %79 ], [ %78, %77 ], [ %76, %62 ], [ %61, %52 ], [ 1139707653, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -356293680, i32 1334912151
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %39, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %14, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %3, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %40, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %41, i64* %.0..0..0.34, align 8
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2095379563, i32 1334912151
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.51, align 4
  %54 = load i32, i32* @y.52, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1240783887, i32 -1598899547
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %63 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.26, align 8
  %65 = add i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp slt i64 %63, %66
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.51, align 4
  %69 = load i32, i32* @y.52, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1248823123, i32 -1598899547
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.60, i32 -1278063766, i32 -382344681
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.36, align 8
  %.neg62 = shl i64 %80, 1
  %81 = add i64 %.neg62, 2
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %81, i64* %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %14, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.38, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %.0..0..0.7 = load volatile i64**, i64*** %14, align 8
  %85 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.39, align 8
  %87 = add i64 %86, -1
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %84, i64* %88)
  %90 = select i1 %89, i32 1425267046, i32 1949247764
  br label %.backedge

91:                                               ; preds = %25
  %92 = load i32, i32* @x.51, align 4
  %93 = load i32, i32* @y.52, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -145719977, i32 -1676780648
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.40, align 8
  %.neg61 = add i64 %102, -1
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %.neg61, i64* %.0..0..0.41, align 8
  %103 = load i32, i32* @x.51, align 4
  %104 = load i32, i32* @y.52, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 910911267, i32 -1676780648
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.8 = load volatile i64**, i64*** %14, align 8
  %114 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %115 = load i64, i64* %.0..0..0.42, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #10
  %118 = load i64, i64* %117, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %14, align 8
  %119 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %120 = load i64, i64* %.0..0..0.18, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %122, i64* %.0..0..0.19, align 8
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %124 = load i64, i64* %.0..0..0.27, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 1056305917, i32 2001425007
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %130 = load i64, i64* %.0..0..0.28, align 8
  %131 = add i64 %130, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %129, %132
  %134 = select i1 %133, i32 -202740171, i32 2001425007
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.51, align 4
  %137 = load i32, i32* @y.52, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 115394197, i32 -54509705
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.45, align 8
  %.neg = shl i64 %146, 1
  %147 = add i64 %.neg, 2
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %147, i64* %.0..0..0.46, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %14, align 8
  %148 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.47, align 8
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #10
  %153 = load i64, i64* %152, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %14, align 8
  %154 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %155 = load i64, i64* %.0..0..0.20, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  store i64 %153, i64* %156, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.48, align 8
  %158 = add i64 %157, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %158, i64* %.0..0..0.21, align 8
  %159 = load i32, i32* @x.51, align 4
  %160 = load i32, i32* @y.52, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -482512757, i32 -54509705
  br label %.backedge

168:                                              ; preds = %25
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64**, i64*** %14, align 8
  %170 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %171 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %172 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.31) #10
  %174 = load i64, i64* %173, align 8
  %.0..0..0.58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.58 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.59, i64 0, i32 0
  %179 = load i1 (i64, i64)*, i1 (i64, i64)** %178, align 8
  %180 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %179)
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.56, i64 0, i32 0
  store i1 (i64, i64)* %180, i1 (i64, i64)** %181, align 8
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %182 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.57, i64 0, i32 0
  %183 = load i1 (i64, i64)*, i1 (i64, i64)** %182, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %170, i64 %171, i64 %172, i64 %174, i1 (i64, i64)* %183)
  ret void

184:                                              ; preds = %25
  br label %.backedge

185:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.50, align 8
  %188 = add i64 %187, -1
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %188, i64* %.0..0..0.51, align 8
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %190 = load i64, i64* %.0..0..0.52, align 8
  %191 = shl i64 %190, 1
  %192 = add i64 %191, 2
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %192, i64* %.0..0..0.53, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %14, align 8
  %193 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.54, align 8
  %195 = add i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %193, i64 %195
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %196) #10
  %198 = load i64, i64* %197, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %14, align 8
  %199 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %200 = load i64, i64* %.0..0..0.23, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  store i64 %198, i64* %201, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %202 = load i64, i64* %.0..0..0.55, align 8
  %203 = add i64 %202, -1
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 %203, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.53, align 4
  %16 = load i32, i32* @y.54, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.032 = phi i32 [ 1260938586, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 1260938586, label %23
    i32 -1785259699, label %26
    i32 436204839, label %46
    i32 -1446997095, label %47
    i32 -1692912574, label %52
    i32 -1449145003, label %62
    i32 1452018511, label %76
    i32 1800154726, label %77
    i32 -778798014, label %79
    i32 2040405296, label %92
    i32 431552098, label %98
    i32 752566392, label %99
  ]

.backedge:                                        ; preds = %22, %99, %98, %79, %77, %76, %62, %52, %47, %46, %26, %23
  %.032.be = phi i32 [ %.032, %22 ], [ -1449145003, %99 ], [ -1785259699, %98 ], [ -1446997095, %79 ], [ %78, %77 ], [ 1800154726, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ -1446997095, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0..0..0.31, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1785259699, i32 431552098
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %33, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.25, align 8
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 436204839, i32 431552098
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.20, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -1692912574, i32 1800154726
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.53, align 4
  %54 = load i32, i32* @y.54, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1449145003, i32 752566392
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %63 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.26, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, i64* %65, i64* dereferenceable(8) %.0..0..0.22)
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.53, align 4
  %68 = load i32, i32* @y.54, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1452018511, i32 752566392
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  br label %.backedge

77:                                               ; preds = %22
  %78 = select i1 %.0, i32 -778798014, i32 2040405296
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %80 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.27, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #10
  %84 = load i64, i64* %83, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %85 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %88, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = add i64 %89, -1
  %91 = sdiv i64 %90, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %91, i64* %.0..0..0.29, align 8
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.23) #10
  %94 = load i64, i64* %93, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %95 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  ret void

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %100 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.30, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.5, i64* %102, i64* dereferenceable(8) %.0..0..0.24)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -639566895, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -639566895, label %13
    i32 1186516161, label %16
    i32 -1023354715, label %19
    i32 -370647497, label %20
    i32 -231722801, label %30
    i32 477957837, label %41
    i32 -1657976077, label %43
    i32 722076055, label %44
    i32 -256917400, label %45
    i32 1111017043, label %55
    i32 1313330472, label %65
    i32 2130182202, label %66
    i32 -342219298, label %76
    i32 677072167, label %86
    i32 -1837626619, label %87
    i32 -594082420, label %97
    i32 -701487412, label %108
    i32 173607177, label %110
    i32 -414431739, label %120
    i32 1311110372, label %130
    i32 2126228545, label %131
    i32 1876414824, label %134
    i32 -1023020981, label %135
    i32 -443809186, label %136
    i32 -1975557815, label %137
    i32 -1568985160, label %138
    i32 -1091865384, label %139
    i32 1186966194, label %141
    i32 1631253253, label %142
    i32 -2068763583, label %143
    i32 -756225457, label %145
  ]

.backedge:                                        ; preds = %12, %145, %143, %142, %141, %139, %137, %136, %135, %134, %131, %130, %120, %110, %108, %97, %87, %86, %76, %66, %65, %55, %45, %44, %43, %41, %30, %20, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -414431739, %145 ], [ -594082420, %143 ], [ -342219298, %142 ], [ 1111017043, %141 ], [ -231722801, %139 ], [ -1568985160, %137 ], [ -1975557815, %136 ], [ -443809186, %135 ], [ -443809186, %134 ], [ %133, %131 ], [ -1975557815, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1568985160, %86 ], [ %85, %76 ], [ %75, %66 ], [ 2130182202, %65 ], [ %64, %55 ], [ %54, %45 ], [ -256917400, %44 ], [ -256917400, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 2130182202, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %15 = select i1 %14, i32 1186516161, i32 -1837626619
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  %18 = select i1 %17, i32 -1023354715, i32 -370647497
  br label %.backedge

19:                                               ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.61, align 4
  %22 = load i32, i32* @y.62, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -231722801, i32 -1091865384
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 477957837, i32 -1091865384
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.30, i32 -1657976077, i32 722076055
  br label %.backedge

43:                                               ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

44:                                               ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.61, align 4
  %47 = load i32, i32* @y.62, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1111017043, i32 1186966194
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.61, align 4
  %57 = load i32, i32* @y.62, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1313330472, i32 1186966194
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.61, align 4
  %68 = load i32, i32* @y.62, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -342219298, i32 1631253253
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.61, align 4
  %78 = load i32, i32* @y.62, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 677072167, i32 1631253253
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.61, align 4
  %89 = load i32, i32* @y.62, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -594082420, i32 -2068763583
  br label %.backedge

97:                                               ; preds = %12
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.61, align 4
  %100 = load i32, i32* @y.62, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -701487412, i32 -2068763583
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.31, i32 173607177, i32 2126228545
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.61, align 4
  %112 = load i32, i32* @y.62, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -414431739, i32 -756225457
  br label %.backedge

120:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %121 = load i32, i32* @x.61, align 4
  %122 = load i32, i32* @y.62, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1311110372, i32 -756225457
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  %133 = select i1 %132, i32 1876414824, i32 -1023020981
  br label %.backedge

134:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

135:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  ret void

139:                                              ; preds = %12
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  br label %.backedge

145:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.020 = phi i64* [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %0, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -809802359, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -809802359, label %9
    i32 -1519527675, label %10
    i32 1408194006, label %13
    i32 -951909612, label %23
    i32 129580019, label %34
    i32 -1533356356, label %35
    i32 -886891496, label %45
    i32 763357351, label %56
    i32 -1294195575, label %57
    i32 1884197127, label %60
    i32 535599819, label %62
    i32 1875159438, label %72
    i32 -1979085303, label %83
    i32 -1624263411, label %85
    i32 -2032525193, label %86
    i32 103396501, label %88
    i32 -818632578, label %90
    i32 -1441665916, label %92
  ]

.backedge:                                        ; preds = %8, %92, %90, %88, %86, %83, %72, %62, %60, %57, %56, %45, %35, %34, %23, %13, %10, %9
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %92 ], [ %91, %90 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %83 ], [ %.020, %72 ], [ %.020, %62 ], [ %61, %60 ], [ %.020, %57 ], [ %.020, %56 ], [ %46, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ], [ %.020, %9 ]
  %.018.be = phi i64* [ %.018, %8 ], [ %.018, %92 ], [ %.018, %90 ], [ %89, %88 ], [ %87, %86 ], [ %.018, %83 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %24, %23 ], [ %.018, %13 ], [ %.018, %10 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1875159438, %92 ], [ -886891496, %90 ], [ -951909612, %88 ], [ -809802359, %86 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1294195575, %60 ], [ %59, %57 ], [ -1294195575, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1519527675, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ], [ -1519527675, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.018, i64* %2)
  %12 = select i1 %11, i32 1408194006, i32 -1533356356
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.63, align 4
  %15 = load i32, i32* @y.64, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -951909612, i32 103396501
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds i64, i64* %.018, i64 1
  %25 = load i32, i32* @x.63, align 4
  %26 = load i32, i32* @y.64, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 129580019, i32 103396501
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.63, align 4
  %37 = load i32, i32* @y.64, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -886891496, i32 -818632578
  br label %.backedge

45:                                               ; preds = %8
  %46 = getelementptr inbounds i64, i64* %.020, i64 -1
  %47 = load i32, i32* @x.63, align 4
  %48 = load i32, i32* @y.64, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 763357351, i32 -818632578
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %2, i64* %.020)
  %59 = select i1 %58, i32 1884197127, i32 535599819
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds i64, i64* %.020, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.63, align 4
  %64 = load i32, i32* @y.64, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1875159438, i32 -1441665916
  br label %.backedge

72:                                               ; preds = %8
  %73 = icmp ult i64* %.018, %.020
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.63, align 4
  %75 = load i32, i32* @y.64, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1979085303, i32 -1441665916
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.17, i32 -2032525193, i32 -1624263411
  br label %.backedge

85:                                               ; preds = %8
  ret i64* %.018

86:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.018, i64* %.020)
  %87 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

90:                                               ; preds = %8
  %91 = getelementptr inbounds i64, i64* %.020, i64 -1
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.018 = phi i64* [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1007601318, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007601318, label %11
    i32 1153653108, label %14
    i32 -416211710, label %15
    i32 -619132990, label %16
    i32 1501889031, label %18
    i32 -485854176, label %21
    i32 -1818406215, label %28
    i32 -1004765686, label %30
    i32 -1028159636, label %31
    i32 703418265, label %41
    i32 -1034160776, label %52
    i32 531217815, label %53
    i32 -731133340, label %54
  ]

.backedge:                                        ; preds = %10, %54, %52, %41, %31, %30, %28, %21, %18, %16, %15, %14, %11
  %.018.be = phi i64* [ %.018, %10 ], [ %55, %54 ], [ %.018, %52 ], [ %42, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ], [ %9, %15 ], [ %.018, %14 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 703418265, %54 ], [ -619132990, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1028159636, %30 ], [ -1004765686, %28 ], [ -1004765686, %21 ], [ %20, %18 ], [ %17, %16 ], [ -619132990, %15 ], [ 531217815, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %12 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %13 = select i1 %12, i32 1153653108, i32 -416211710
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %.not = icmp eq i64* %.018, %1
  %17 = select i1 %.not, i32 531217815, i32 1501889031
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.018, i64* %0)
  %20 = select i1 %19, i32 -485854176, i32 -1818406215
  br label %.backedge

21:                                               ; preds = %10
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.018) #10
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = getelementptr inbounds i64, i64* %.018, i64 1
  %25 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.018, i64* nonnull %24)
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %0, align 8
  br label %.backedge

28:                                               ; preds = %10
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %29 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %.018, i1 (i64, i64)* %29)
  br label %.backedge

30:                                               ; preds = %10
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 703418265, i32 -731133340
  br label %.backedge

41:                                               ; preds = %10
  %42 = getelementptr inbounds i64, i64* %.018, i64 1
  %43 = load i32, i32* @x.69, align 4
  %44 = load i32, i32* @y.70, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1034160776, i32 -731133340
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  ret void

54:                                               ; preds = %10
  %55 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 219831120, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 219831120, label %19
    i32 -727169351, label %22
    i32 -150488761, label %38
    i32 1483551485, label %39
    i32 -577534860, label %43
    i32 1798632981, label %54
    i32 -762970169, label %57
    i32 -746874822, label %58
  ]

.backedge:                                        ; preds = %18, %58, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -727169351, %58 ], [ 1483551485, %54 ], [ 1798632981, %43 ], [ %42, %39 ], [ 1483551485, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -727169351, i32 -746874822
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -150488761, i32 -746874822
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %.not = icmp eq i64* %40, %41
  %42 = select i1 %.not, i32 -762970169, i32 -577534860
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (i64, i64)* %50, i1 (i64, i64)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %44, i1 (i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %55 = load i64*, i64** %.0..0..0.9, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  store i64* %56, i64** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  ret void

58:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.012.ph = phi i64* [ %.010.ph, %12 ], [ %0, %2 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1895810418, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph, label %8 [
    i32 1895810418, label %9
    i32 1337853288, label %12
    i32 -1549285592, label %15
    i32 -827327041, label %25
    i32 -77377730, label %37
    i32 -1017780187, label %38
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.010.ph)
  %11 = select i1 %10, i32 1337853288, i32 -1549285592
  br label %.outer14.backedge

12:                                               ; preds = %8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #10
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %.012.ph, align 8
  br label %.outer

15:                                               ; preds = %8
  %16 = load i32, i32* @x.75, align 4
  %17 = load i32, i32* @y.76, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -827327041, i32 -1017780187
  br label %.outer14.backedge

25:                                               ; preds = %8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %.012.ph, align 8
  %28 = load i32, i32* @x.75, align 4
  %29 = load i32, i32* @y.76, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -77377730, i32 -1017780187
  br label %.outer14.backedge

37:                                               ; preds = %8
  ret void

38:                                               ; preds = %8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %38, %25, %15, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %24, %15 ], [ %36, %25 ], [ -827327041, %38 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 164793708, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 164793708, label %13
    i32 311048541, label %16
    i32 2034685475, label %27
    i32 -674297342, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 311048541, i32 -674297342
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2034685475, i32 -674297342
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 311048541, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -337656521, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -337656521, label %14
    i32 -1299760150, label %16
    i32 1815276758, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1815276758, i32 -1299760150
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1815276758, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1347425333, i32 615192372
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -606366164, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -606366164, label %15
    i32 -1962164961, label %.outer.backedge
    i32 -1347425333, label %18
    i32 615192372, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1962164961, i32 615192372
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1962164961, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1449159557, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1449159557, label %14
    i32 75943904, label %17
    i32 1536073032, label %27
    i32 -1859459521, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 75943904, i32 -1859459521
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.95, align 4
  %19 = load i32, i32* @y.96, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1536073032, i32 -1859459521
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 75943904, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074721595.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.97, align 4
  %4 = load i32, i32* @y.98, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 942399651, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 942399651, label %11
    i32 -597566911, label %14
    i32 -359037994, label %24
    i32 -1835063792, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -597566911, i32 -1835063792
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.97, align 4
  %16 = load i32, i32* @y.98, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -359037994, i32 -1835063792
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -597566911, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
