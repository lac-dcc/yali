; ModuleID = 'build_ollvm/programs/p02750/s338540228.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s338540228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [200005 x [31 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338540228.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ %2, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -1655965495, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1655965495, label %4
    i32 -1696260680, label %7
    i32 675583074, label %12
    i32 1811957004, label %22
    i32 -488907372, label %32
    i32 -1005006547, label %33
    i32 -2018135637, label %36
    i32 507140117, label %43
    i32 -1475927773, label %45
    i32 -1734886979, label %47
    i32 -1789117452, label %48
    i32 -1387326886, label %49
  ]

.backedge:                                        ; preds = %3, %49, %47, %45, %43, %36, %33, %32, %22, %12, %7, %4
  %.017.be = phi i64 [ %.017, %3 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %43 ], [ %40, %36 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i64 [ %.015, %3 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %9, %7 ], [ %.015, %4 ]
  %.013.be = phi i8 [ %.013, %3 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %43 ], [ %42, %36 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %11, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ 1811957004, %49 ], [ -1789117452, %47 ], [ -1789117452, %45 ], [ %44, %43 ], [ -1005006547, %36 ], [ %35, %33 ], [ -1005006547, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1655965495, %7 ], [ %6, %4 ]
  %.0.be = phi i64 [ %.0, %3 ], [ %.0, %49 ], [ %.017, %47 ], [ %46, %45 ], [ %.0, %43 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.013 to i32
  %isdigittmp19 = add nsw i32 %5, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %6 = select i1 %isdigit20, i32 -1696260680, i32 675583074
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.013, 45
  %9 = zext i1 %8 to i64
  %10 = tail call i32 @getchar()
  %11 = trunc i32 %10 to i8
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1811957004, i32 -1387326886
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -488907372, i32 -1387326886
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i8 %.013 to i32
  %isdigittmp = add nsw i32 %34, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %35 = select i1 %isdigit, i32 -2018135637, i32 507140117
  br label %.backedge

36:                                               ; preds = %3
  %37 = mul i64 %.017, 10
  %38 = xor i8 %.013, 48
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, %39
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %.backedge

43:                                               ; preds = %3
  %.not = icmp eq i64 %.015, 0
  %44 = select i1 %.not, i32 -1734886979, i32 -1475927773
  br label %.backedge

45:                                               ; preds = %3
  %46 = sub i64 0, %.017
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  ret i64 %.0

49:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5ckmaxRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1627579281, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1627579281, label %16
    i32 1783926021, label %19
    i32 1109135040, label %35
    i32 815413464, label %37
    i32 -1539537073, label %40
    i32 -554168445, label %50
    i32 -1748089385, label %60
    i32 -240387099, label %61
    i32 1149291597, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %50, %40, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -554168445, %62 ], [ 1783926021, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1539537073, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1783926021, i32 -240387099
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %25 = icmp slt i32 %23, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1109135040, i32 -240387099
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 815413464, i32 -1539537073
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %38, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -554168445, i32 1149291597
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1748089385, i32 1149291597
  br label %.backedge

60:                                               ; preds = %15
  ret void

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5ckminRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2038063344, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2038063344, label %7
    i32 -1075423489, label %10
    i32 -111911226, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -1075423489, i32 -111911226
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -111911226, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -954207436, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -954207436, label %19
    i32 1002235541, label %22
    i32 1940573727, label %64
    i32 -1413165962, label %66
    i32 1012537124, label %76
    i32 -1002317606, label %89
    i32 -1197303907, label %90
    i32 -1220945409, label %96
    i32 -1859071946, label %98
    i32 224151336, label %99
  ]

.backedge:                                        ; preds = %18, %99, %98, %90, %89, %76, %66, %64, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1012537124, %99 ], [ 1002235541, %98 ], [ -1220945409, %90 ], [ -1220945409, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1002235541, i32 -1859071946
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  %25 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = bitcast %"struct.std::pair"* %.0..0..0.6 to i64*
  store i64 %0, i64* %28, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = bitcast %"struct.std::pair"* %.0..0..0.11 to i64*
  store i64 %1, i64* %29, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.12, i64 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.7, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %40, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.9, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.21, align 8
  %54 = icmp ne i64 %52, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1940573727, i32 -1859071946
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.24, i32 -1413165962, i32 -1197303907
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1012537124, i32 224151336
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.22, align 8
  %79 = icmp slt i64 %77, %78
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 %79, i1* %.0..0..0.2, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1002317606, i32 224151336
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 1
  %92 = load i32, i32* %91, align 4
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 %95, i1* %.0..0..0.3, align 1
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %97 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %97

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.23, align 8
  %102 = icmp slt i64 %100, %101
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 %102, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  %10 = tail call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @t, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 750547169, %0 ], [ %.073.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.073, label %.backedge [
    i32 750547169, label %13
    i32 -1549782292, label %16
    i32 533476380, label %26
    i32 191338773, label %46
    i32 984200735, label %47
    i32 1557322387, label %57
    i32 -259641361, label %68
    i32 1714950438, label %69
    i32 1127306648, label %75
    i32 -1176102992, label %78
    i32 422756911, label %88
    i32 1757263986, label %102
    i32 -1156889613, label %103
    i32 -1705538141, label %105
    i32 -1907376738, label %107
    i32 -407939073, label %108
    i32 -269934637, label %110
    i32 -671705552, label %111
    i32 1549131818, label %114
    i32 -1200505106, label %124
    i32 1832445360, label %137
    i32 -1300027801, label %138
    i32 -29626635, label %140
    i32 1090892548, label %150
    i32 365348728, label %160
    i32 -227755027, label %161
    i32 2089362936, label %163
    i32 -54504993, label %164
    i32 492962013, label %166
    i32 1275314250, label %167
    i32 -1554048998, label %170
    i32 1744424156, label %178
    i32 550359948, label %179
    i32 -1148336427, label %189
    i32 -958644896, label %203
    i32 -525228579, label %205
    i32 1369484328, label %215
    i32 1903501953, label %243
    i32 -1364480851, label %244
    i32 -1427912911, label %245
    i32 399745969, label %247
    i32 701640274, label %257
    i32 1835687299, label %267
    i32 1057269936, label %268
    i32 1161045725, label %270
    i32 635836923, label %271
    i32 -1194821452, label %274
    i32 -1805554320, label %282
    i32 -1440374898, label %283
    i32 -1471726358, label %285
    i32 582898540, label %288
    i32 -682813450, label %298
    i32 2034423071, label %314
    i32 1173068607, label %316
    i32 -1649824821, label %317
    i32 400818705, label %320
    i32 -1457814169, label %322
    i32 -1137435360, label %325
    i32 1587933726, label %326
    i32 674187070, label %330
    i32 -1183556297, label %341
    i32 -42575245, label %343
    i32 -1296836058, label %344
    i32 -729044271, label %348
    i32 606593855, label %349
    i32 -72639183, label %353
    i32 -361500547, label %372
    i32 -1413072741, label %373
  ]

.backedge:                                        ; preds = %12, %373, %372, %353, %349, %348, %344, %343, %341, %330, %325, %322, %320, %317, %316, %314, %298, %288, %285, %283, %282, %274, %271, %270, %268, %267, %257, %247, %245, %244, %243, %215, %205, %203, %189, %179, %178, %170, %167, %166, %164, %163, %161, %160, %150, %140, %138, %137, %124, %114, %111, %110, %108, %107, %105, %103, %102, %88, %78, %75, %69, %68, %57, %47, %46, %26, %16, %13
  %.093.be = phi i32 [ %.093, %12 ], [ %.093, %373 ], [ %.093, %372 ], [ %.093, %353 ], [ %.093, %349 ], [ %.093, %348 ], [ %.093, %344 ], [ %.093, %343 ], [ %342, %341 ], [ %.093, %330 ], [ %.093, %325 ], [ %.093, %322 ], [ %.093, %320 ], [ %.093, %317 ], [ %.093, %316 ], [ %.093, %314 ], [ %.093, %298 ], [ %.093, %288 ], [ %.093, %285 ], [ %.093, %283 ], [ %.093, %282 ], [ %.093, %274 ], [ %.093, %271 ], [ %.093, %270 ], [ %.093, %268 ], [ %.093, %267 ], [ %.093, %257 ], [ %.093, %247 ], [ %.093, %245 ], [ %.093, %244 ], [ %.093, %243 ], [ %.093, %215 ], [ %.093, %205 ], [ %.093, %203 ], [ %.093, %189 ], [ %.093, %179 ], [ %.093, %178 ], [ %.093, %170 ], [ %.093, %167 ], [ %.093, %166 ], [ %.093, %164 ], [ %.093, %163 ], [ %.093, %161 ], [ %.093, %160 ], [ %.093, %150 ], [ %.093, %140 ], [ %.093, %138 ], [ %.093, %137 ], [ %.093, %124 ], [ %.093, %114 ], [ %.093, %111 ], [ %.093, %110 ], [ %.093, %108 ], [ %.093, %107 ], [ %.093, %105 ], [ %.093, %103 ], [ %.093, %102 ], [ %.093, %88 ], [ %.093, %78 ], [ %.093, %75 ], [ %.093, %69 ], [ %.093, %68 ], [ %58, %57 ], [ %.093, %47 ], [ %.093, %46 ], [ %.093, %26 ], [ %.093, %16 ], [ %.093, %13 ]
  %.091.be = phi i32 [ %.091, %12 ], [ %.091, %373 ], [ %.091, %372 ], [ %.091, %353 ], [ %.091, %349 ], [ %.091, %348 ], [ %.091, %344 ], [ %.091, %343 ], [ %.091, %341 ], [ %.091, %330 ], [ %.091, %325 ], [ %.091, %322 ], [ %.091, %320 ], [ %.091, %317 ], [ %.091, %316 ], [ %.091, %314 ], [ %.091, %298 ], [ %.091, %288 ], [ %.091, %285 ], [ %.091, %283 ], [ %.091, %282 ], [ %.091, %274 ], [ %.091, %271 ], [ %.091, %270 ], [ %.091, %268 ], [ %.091, %267 ], [ %.091, %257 ], [ %.091, %247 ], [ %.091, %245 ], [ %.091, %244 ], [ %.091, %243 ], [ %.091, %215 ], [ %.091, %205 ], [ %.091, %203 ], [ %.091, %189 ], [ %.091, %179 ], [ %.091, %178 ], [ %.091, %170 ], [ %.091, %167 ], [ %.091, %166 ], [ %.091, %164 ], [ %.091, %163 ], [ %.091, %161 ], [ %.091, %160 ], [ %.091, %150 ], [ %.091, %140 ], [ %.091, %138 ], [ %.091, %137 ], [ %.091, %124 ], [ %.091, %114 ], [ %.091, %111 ], [ %.091, %110 ], [ %.091, %108 ], [ %.091, %107 ], [ %106, %105 ], [ %.091, %103 ], [ %.091, %102 ], [ %.091, %88 ], [ %.091, %78 ], [ %.091, %75 ], [ %74, %69 ], [ %.091, %68 ], [ %.091, %57 ], [ %.091, %47 ], [ %.091, %46 ], [ %.091, %26 ], [ %.091, %16 ], [ %.091, %13 ]
  %.089.be = phi i32 [ %.089, %12 ], [ %.089, %373 ], [ %.089, %372 ], [ %.089, %353 ], [ %.089, %349 ], [ %.089, %348 ], [ %.089, %344 ], [ %.089, %343 ], [ %.089, %341 ], [ %.089, %330 ], [ %.089, %325 ], [ %.089, %322 ], [ %.089, %320 ], [ %.089, %317 ], [ %.089, %316 ], [ %.089, %314 ], [ %.089, %298 ], [ %.089, %288 ], [ %.089, %285 ], [ %.089, %283 ], [ %.089, %282 ], [ %.089, %274 ], [ %.089, %271 ], [ %.089, %270 ], [ %.089, %268 ], [ %.089, %267 ], [ %.089, %257 ], [ %.089, %247 ], [ %.089, %245 ], [ %.089, %244 ], [ %.089, %243 ], [ %.089, %215 ], [ %.089, %205 ], [ %.089, %203 ], [ %.089, %189 ], [ %.089, %179 ], [ %.089, %178 ], [ %.089, %170 ], [ %.089, %167 ], [ %.089, %166 ], [ %.089, %164 ], [ %.089, %163 ], [ %162, %161 ], [ %.089, %160 ], [ %.089, %150 ], [ %.089, %140 ], [ %.089, %138 ], [ %.089, %137 ], [ %.089, %124 ], [ %.089, %114 ], [ %.089, %111 ], [ %.089, %110 ], [ %.089, %108 ], [ 0, %107 ], [ %.089, %105 ], [ %.089, %103 ], [ %.089, %102 ], [ %.089, %88 ], [ %.089, %78 ], [ %.089, %75 ], [ %.089, %69 ], [ %.089, %68 ], [ %.089, %57 ], [ %.089, %47 ], [ %.089, %46 ], [ %.089, %26 ], [ %.089, %16 ], [ %.089, %13 ]
  %.087.be = phi i32 [ %.087, %12 ], [ %.087, %373 ], [ %.087, %372 ], [ %.087, %353 ], [ %.087, %349 ], [ %.087, %348 ], [ %.087, %344 ], [ %.087, %343 ], [ %.087, %341 ], [ %.087, %330 ], [ %.087, %325 ], [ %.087, %322 ], [ %.087, %320 ], [ %.087, %317 ], [ %.087, %316 ], [ %.087, %314 ], [ %.087, %298 ], [ %.087, %288 ], [ %.087, %285 ], [ %.087, %283 ], [ %.087, %282 ], [ %.087, %274 ], [ %.087, %271 ], [ %.087, %270 ], [ %.087, %268 ], [ %.087, %267 ], [ %.087, %257 ], [ %.087, %247 ], [ %.087, %245 ], [ %.087, %244 ], [ %.087, %243 ], [ %.087, %215 ], [ %.087, %205 ], [ %.087, %203 ], [ %.087, %189 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %170 ], [ %.087, %167 ], [ %.087, %166 ], [ %.087, %164 ], [ %.087, %163 ], [ %.087, %161 ], [ %.087, %160 ], [ %.087, %150 ], [ %.087, %140 ], [ %139, %138 ], [ %.087, %137 ], [ %.087, %124 ], [ %.087, %114 ], [ %.087, %111 ], [ 0, %110 ], [ %.087, %108 ], [ %.087, %107 ], [ %.087, %105 ], [ %.087, %103 ], [ %.087, %102 ], [ %.087, %88 ], [ %.087, %78 ], [ %.087, %75 ], [ %.087, %69 ], [ %.087, %68 ], [ %.087, %57 ], [ %.087, %47 ], [ %.087, %46 ], [ %.087, %26 ], [ %.087, %16 ], [ %.087, %13 ]
  %.085.be = phi i32 [ %.085, %12 ], [ %.085, %373 ], [ %.085, %372 ], [ %.085, %353 ], [ %.085, %349 ], [ %.085, %348 ], [ %.085, %344 ], [ %.085, %343 ], [ %.085, %341 ], [ %.085, %330 ], [ %.085, %325 ], [ %.085, %322 ], [ %.085, %320 ], [ %.085, %317 ], [ %.085, %316 ], [ %.085, %314 ], [ %.085, %298 ], [ %.085, %288 ], [ %.085, %285 ], [ %.085, %283 ], [ %.085, %282 ], [ %.085, %274 ], [ %.085, %271 ], [ %.085, %270 ], [ %269, %268 ], [ %.085, %267 ], [ %.085, %257 ], [ %.085, %247 ], [ %.085, %245 ], [ %.085, %244 ], [ %.085, %243 ], [ %.085, %215 ], [ %.085, %205 ], [ %.085, %203 ], [ %.085, %189 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %170 ], [ %.085, %167 ], [ %.085, %166 ], [ %.085, %164 ], [ 1, %163 ], [ %.085, %161 ], [ %.085, %160 ], [ %.085, %150 ], [ %.085, %140 ], [ %.085, %138 ], [ %.085, %137 ], [ %.085, %124 ], [ %.085, %114 ], [ %.085, %111 ], [ %.085, %110 ], [ %.085, %108 ], [ %.085, %107 ], [ %.085, %105 ], [ %.085, %103 ], [ %.085, %102 ], [ %.085, %88 ], [ %.085, %78 ], [ %.085, %75 ], [ %.085, %69 ], [ %.085, %68 ], [ %.085, %57 ], [ %.085, %47 ], [ %.085, %46 ], [ %.085, %26 ], [ %.085, %16 ], [ %.085, %13 ]
  %.083.be = phi i32 [ %.083, %12 ], [ %.083, %373 ], [ %.083, %372 ], [ %.083, %353 ], [ %.083, %349 ], [ %.083, %348 ], [ %.083, %344 ], [ %.083, %343 ], [ %.083, %341 ], [ %.083, %330 ], [ %.083, %325 ], [ %.083, %322 ], [ %.083, %320 ], [ %.083, %317 ], [ %.083, %316 ], [ %.083, %314 ], [ %.083, %298 ], [ %.083, %288 ], [ %.083, %285 ], [ %.083, %283 ], [ %.083, %282 ], [ %.083, %274 ], [ %.083, %271 ], [ %.083, %270 ], [ %.083, %268 ], [ %.083, %267 ], [ %.083, %257 ], [ %.083, %247 ], [ %246, %245 ], [ %.083, %244 ], [ %.083, %243 ], [ %.083, %215 ], [ %.083, %205 ], [ %.083, %203 ], [ %.083, %189 ], [ %.083, %179 ], [ %.083, %178 ], [ %.083, %170 ], [ %.083, %167 ], [ 0, %166 ], [ %.083, %164 ], [ %.083, %163 ], [ %.083, %161 ], [ %.083, %160 ], [ %.083, %150 ], [ %.083, %140 ], [ %.083, %138 ], [ %.083, %137 ], [ %.083, %124 ], [ %.083, %114 ], [ %.083, %111 ], [ %.083, %110 ], [ %.083, %108 ], [ %.083, %107 ], [ %.083, %105 ], [ %.083, %103 ], [ %.083, %102 ], [ %.083, %88 ], [ %.083, %78 ], [ %.083, %75 ], [ %.083, %69 ], [ %.083, %68 ], [ %.083, %57 ], [ %.083, %47 ], [ %.083, %46 ], [ %.083, %26 ], [ %.083, %16 ], [ %.083, %13 ]
  %.081.be = phi i32 [ %.081, %12 ], [ %.081, %373 ], [ %.081, %372 ], [ %.081, %353 ], [ %.081, %349 ], [ %.081, %348 ], [ %.081, %344 ], [ %.081, %343 ], [ %.081, %341 ], [ %.081, %330 ], [ %.081, %325 ], [ %.081, %322 ], [ %.081, %320 ], [ %.081, %317 ], [ %.081, %316 ], [ %.081, %314 ], [ %.081, %298 ], [ %.081, %288 ], [ %.081, %285 ], [ %.081, %283 ], [ %.081, %282 ], [ %.081, %274 ], [ %.081, %271 ], [ %.081, %270 ], [ %.081, %268 ], [ %.081, %267 ], [ %.081, %257 ], [ %.081, %247 ], [ %.081, %245 ], [ %.081, %244 ], [ %.081, %243 ], [ %.081, %215 ], [ %.081, %205 ], [ %.081, %203 ], [ %.081, %189 ], [ %.081, %179 ], [ %.081, %178 ], [ %175, %170 ], [ %.081, %167 ], [ %.081, %166 ], [ %.081, %164 ], [ %.081, %163 ], [ %.081, %161 ], [ %.081, %160 ], [ %.081, %150 ], [ %.081, %140 ], [ %.081, %138 ], [ %.081, %137 ], [ %.081, %124 ], [ %.081, %114 ], [ %.081, %111 ], [ %.081, %110 ], [ %.081, %108 ], [ %.081, %107 ], [ %.081, %105 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %88 ], [ %.081, %78 ], [ %.081, %75 ], [ %.081, %69 ], [ %.081, %68 ], [ %.081, %57 ], [ %.081, %47 ], [ %.081, %46 ], [ %.081, %26 ], [ %.081, %16 ], [ %.081, %13 ]
  %.079.be = phi i32 [ %.079, %12 ], [ %.079, %373 ], [ %.079, %372 ], [ %.079, %353 ], [ %.079, %349 ], [ %.079, %348 ], [ %.079, %344 ], [ %.079, %343 ], [ %.079, %341 ], [ %.079, %330 ], [ %.neg95, %325 ], [ %.079, %322 ], [ %.079, %320 ], [ %.079, %317 ], [ %.079, %316 ], [ %.079, %314 ], [ %.079, %298 ], [ %.079, %288 ], [ %.079, %285 ], [ %.079, %283 ], [ %.079, %282 ], [ %.079, %274 ], [ %.079, %271 ], [ 0, %270 ], [ %.079, %268 ], [ %.079, %267 ], [ %.079, %257 ], [ %.079, %247 ], [ %.079, %245 ], [ %.079, %244 ], [ %.079, %243 ], [ %.079, %215 ], [ %.079, %205 ], [ %.079, %203 ], [ %.079, %189 ], [ %.079, %179 ], [ %.079, %178 ], [ %.079, %170 ], [ %.079, %167 ], [ %.079, %166 ], [ %.079, %164 ], [ %.079, %163 ], [ %.079, %161 ], [ %.079, %160 ], [ %.079, %150 ], [ %.079, %140 ], [ %.079, %138 ], [ %.079, %137 ], [ %.079, %124 ], [ %.079, %114 ], [ %.079, %111 ], [ %.079, %110 ], [ %.079, %108 ], [ %.079, %107 ], [ %.079, %105 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %88 ], [ %.079, %78 ], [ %.079, %75 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %57 ], [ %.079, %47 ], [ %.079, %46 ], [ %.079, %26 ], [ %.079, %16 ], [ %.079, %13 ]
  %.077.be = phi i32 [ %.077, %12 ], [ %377, %373 ], [ %.077, %372 ], [ %.077, %353 ], [ %.077, %349 ], [ %.077, %348 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %341 ], [ %.077, %330 ], [ %.077, %325 ], [ %.077, %322 ], [ %.077, %320 ], [ %.077, %317 ], [ %.077, %316 ], [ %.077, %314 ], [ %302, %298 ], [ %.077, %288 ], [ %.077, %285 ], [ %.077, %283 ], [ %.077, %282 ], [ %278, %274 ], [ %.077, %271 ], [ %.077, %270 ], [ %.077, %268 ], [ %.077, %267 ], [ %.077, %257 ], [ %.077, %247 ], [ %.077, %245 ], [ %.077, %244 ], [ %.077, %243 ], [ %.077, %215 ], [ %.077, %205 ], [ %.077, %203 ], [ %.077, %189 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %170 ], [ %.077, %167 ], [ %.077, %166 ], [ %.077, %164 ], [ %.077, %163 ], [ %.077, %161 ], [ %.077, %160 ], [ %.077, %150 ], [ %.077, %140 ], [ %.077, %138 ], [ %.077, %137 ], [ %.077, %124 ], [ %.077, %114 ], [ %.077, %111 ], [ %.077, %110 ], [ %.077, %108 ], [ %.077, %107 ], [ %.077, %105 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %88 ], [ %.077, %78 ], [ %.077, %75 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %57 ], [ %.077, %47 ], [ %.077, %46 ], [ %.077, %26 ], [ %.077, %16 ], [ %.077, %13 ]
  %.075.be = phi i32 [ %.075, %12 ], [ %.075, %373 ], [ %.075, %372 ], [ %.075, %353 ], [ %.075, %349 ], [ %.075, %348 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %341 ], [ %.075, %330 ], [ %.075, %325 ], [ %.075, %322 ], [ %321, %320 ], [ %.075, %317 ], [ %.075, %316 ], [ %.075, %314 ], [ %.075, %298 ], [ %.075, %288 ], [ %.075, %285 ], [ %284, %283 ], [ %.075, %282 ], [ %.075, %274 ], [ %.075, %271 ], [ %.075, %270 ], [ %.075, %268 ], [ %.075, %267 ], [ %.075, %257 ], [ %.075, %247 ], [ %.075, %245 ], [ %.075, %244 ], [ %.075, %243 ], [ %.075, %215 ], [ %.075, %205 ], [ %.075, %203 ], [ %.075, %189 ], [ %.075, %179 ], [ %.075, %178 ], [ %.075, %170 ], [ %.075, %167 ], [ %.075, %166 ], [ %.075, %164 ], [ %.075, %163 ], [ %.075, %161 ], [ %.075, %160 ], [ %.075, %150 ], [ %.075, %140 ], [ %.075, %138 ], [ %.075, %137 ], [ %.075, %124 ], [ %.075, %114 ], [ %.075, %111 ], [ %.075, %110 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %105 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %88 ], [ %.075, %78 ], [ %.075, %75 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %57 ], [ %.075, %47 ], [ %.075, %46 ], [ %.075, %26 ], [ %.075, %16 ], [ %.075, %13 ]
  %.073.be = phi i32 [ %.073, %12 ], [ -682813450, %373 ], [ 701640274, %372 ], [ 1369484328, %353 ], [ -1148336427, %349 ], [ 1090892548, %348 ], [ -1200505106, %344 ], [ 422756911, %343 ], [ 1557322387, %341 ], [ 533476380, %330 ], [ 635836923, %325 ], [ -1137435360, %322 ], [ -1471726358, %320 ], [ 400818705, %317 ], [ -1457814169, %316 ], [ %315, %314 ], [ %313, %298 ], [ %297, %288 ], [ %287, %285 ], [ -1471726358, %283 ], [ -1137435360, %282 ], [ %281, %274 ], [ %273, %271 ], [ 635836923, %270 ], [ -54504993, %268 ], [ 1057269936, %267 ], [ %266, %257 ], [ %256, %247 ], [ 1275314250, %245 ], [ -1427912911, %244 ], [ -1364480851, %243 ], [ %242, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %189 ], [ %188, %179 ], [ -1427912911, %178 ], [ %177, %170 ], [ %169, %167 ], [ 1275314250, %166 ], [ %165, %164 ], [ -54504993, %163 ], [ -407939073, %161 ], [ -227755027, %160 ], [ %159, %150 ], [ %149, %140 ], [ -671705552, %138 ], [ -1300027801, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %111 ], [ -671705552, %110 ], [ %109, %108 ], [ -407939073, %107 ], [ 1127306648, %105 ], [ %104, %103 ], [ -1156889613, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %75 ], [ 1127306648, %69 ], [ 750547169, %68 ], [ %67, %57 ], [ %56, %47 ], [ 984200735, %46 ], [ %45, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %353 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %341 ], [ %.0, %330 ], [ %.0, %325 ], [ %.0, %322 ], [ %.0, %320 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %314 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %170 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0..0..0.70, %102 ], [ %.0, %88 ], [ %.0, %78 ], [ false, %75 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %.093, %14
  %15 = select i1 %.not99, i32 1714950438, i32 -1549782292
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 533476380, i32 674187070
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %.093 to i64
  %30 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %29, i32 0
  store i32 %28, i32* %30, align 8
  %31 = call i64 @_Z4readv()
  %32 = load i32, i32* %30, align 8
  %33 = trunc i64 %31 to i32
  %34 = add i32 %32, 1
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %29, i32 1
  store i32 %35, i32* %36, align 4
  store i32 %34, i32* %30, align 8
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 191338773, i32 674187070
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1557322387, i32 -1183556297
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i32 %.093, 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -259641361, i32 -1183556297
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %73, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %74 = load i32, i32* @n, align 4
  br label %.backedge

75:                                               ; preds = %12
  %76 = icmp sgt i32 %.091, 0
  %77 = select i1 %76, i32 -1176102992, i32 -1156889613
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 422756911, i32 -42575245
  br label %.backedge

88:                                               ; preds = %12
  %89 = sext i32 %.091 to i64
  %90 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1757263986, i32 -42575245
  br label %.backedge

102:                                              ; preds = %12
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  br label %.backedge

103:                                              ; preds = %12
  %104 = select i1 %.0, i32 -1705538141, i32 -1907376738
  br label %.backedge

105:                                              ; preds = %12
  %106 = add i32 %.091, -1
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %.not98 = icmp sgt i32 %.089, %.091
  %109 = select i1 %.not98, i32 2089362936, i32 -269934637
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = icmp slt i32 %.087, 31
  %113 = select i1 %112, i32 1549131818, i32 -29626635
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1200505106, i32 -1296836058
  br label %.backedge

124:                                              ; preds = %12
  %125 = sext i32 %.089 to i64
  %126 = sext i32 %.087 to i64
  %127 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %125, i64 %126
  store i32 1050000000, i32* %127, align 4
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1832445360, i32 -1296836058
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  %139 = add i32 %.087, 1
  br label %.backedge

140:                                              ; preds = %12
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1090892548, i32 -729044271
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 365348728, i32 -729044271
  br label %.backedge

160:                                              ; preds = %12
  br label %.backedge

161:                                              ; preds = %12
  %162 = add i32 %.089, 1
  br label %.backedge

163:                                              ; preds = %12
  store i32 0, i32* getelementptr inbounds ([200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

164:                                              ; preds = %12
  %.not97 = icmp sgt i32 %.085, %.091
  %165 = select i1 %.not97, i32 1161045725, i32 492962013
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = icmp slt i32 %.083, 31
  %169 = select i1 %168, i32 -1554048998, i32 399745969
  br label %.backedge

170:                                              ; preds = %12
  %171 = add i32 %.085, -1
  %172 = sext i32 %171 to i64
  %173 = sext i32 %.083 to i64
  %174 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 1049999999
  %177 = select i1 %176, i32 1744424156, i32 550359948
  br label %.backedge

178:                                              ; preds = %12
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i32, i32* @x.9, align 4
  %181 = load i32, i32* @y.10, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1148336427, i32 606593855
  br label %.backedge

189:                                              ; preds = %12
  %190 = sext i32 %.085 to i64
  %191 = sext i32 %.083 to i64
  %192 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %190, i64 %191
  call void @_Z5ckminRii(i32* nonnull dereferenceable(4) %192, i32 %.081)
  %193 = icmp slt i32 %.083, 30
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -958644896, i32 606593855
  br label %.backedge

203:                                              ; preds = %12
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.71, i32 -525228579, i32 -1364480851
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1369484328, i32 -72639183
  br label %.backedge

215:                                              ; preds = %12
  %216 = sext i32 %.085 to i64
  %217 = add i32 %.083, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  store i64 %221, i64* %4, align 8
  %222 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %216, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sext i32 %223 to i64
  %225 = sext i32 %.081 to i64
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %216, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %226, %229
  store i64 %230, i64* %5, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %232 = load i64, i64* %231, align 8
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %219, align 4
  %234 = load i32, i32* @x.9, align 4
  %235 = load i32, i32* @y.10, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1903501953, i32 -72639183
  br label %.backedge

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge

245:                                              ; preds = %12
  %246 = add i32 %.083, 1
  br label %.backedge

247:                                              ; preds = %12
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 701640274, i32 -361500547
  br label %.backedge

257:                                              ; preds = %12
  %258 = load i32, i32* @x.9, align 4
  %259 = load i32, i32* @y.10, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1835687299, i32 -361500547
  br label %.backedge

267:                                              ; preds = %12
  br label %.backedge

268:                                              ; preds = %12
  %269 = add i32 %.085, 1
  br label %.backedge

270:                                              ; preds = %12
  store i32 0, i32* %6, align 4
  br label %.backedge

271:                                              ; preds = %12
  %272 = icmp slt i32 %.079, 31
  %273 = select i1 %272, i32 -1194821452, i32 1587933726
  br label %.backedge

274:                                              ; preds = %12
  %275 = sext i32 %.091 to i64
  %276 = sext i32 %.079 to i64
  %277 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @t, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = select i1 %280, i32 -1805554320, i32 -1440374898
  br label %.backedge

282:                                              ; preds = %12
  br label %.backedge

283:                                              ; preds = %12
  store i32 %.079, i32* %7, align 4
  %284 = add i32 %.091, 1
  br label %.backedge

285:                                              ; preds = %12
  %286 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.075, %286
  %287 = select i1 %.not, i32 -1457814169, i32 582898540
  br label %.backedge

288:                                              ; preds = %12
  %289 = load i32, i32* @x.9, align 4
  %290 = load i32, i32* @y.10, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -682813450, i32 -1413072741
  br label %.backedge

298:                                              ; preds = %12
  %299 = sext i32 %.075 to i64
  %300 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %299, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, %.077
  %303 = load i32, i32* @t, align 4
  %304 = icmp sgt i32 %302, %303
  store i1 %304, i1* %1, align 1
  %305 = load i32, i32* @x.9, align 4
  %306 = load i32, i32* @y.10, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2034423071, i32 -1413072741
  br label %.backedge

314:                                              ; preds = %12
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %315 = select i1 %.0..0..0.72, i32 1173068607, i32 -1649824821
  br label %.backedge

316:                                              ; preds = %12
  br label %.backedge

317:                                              ; preds = %12
  %318 = load i32, i32* %7, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %.backedge

320:                                              ; preds = %12
  %321 = add i32 %.075, 1
  br label %.backedge

322:                                              ; preds = %12
  %323 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %6, align 4
  br label %.backedge

325:                                              ; preds = %12
  %.neg95 = add i32 %.079, 1
  br label %.backedge

326:                                              ; preds = %12
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

330:                                              ; preds = %12
  %331 = call i64 @_Z4readv()
  %332 = trunc i64 %331 to i32
  %333 = sext i32 %.093 to i64
  %334 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %333, i32 0
  store i32 %332, i32* %334, align 8
  %335 = call i64 @_Z4readv()
  %336 = load i32, i32* %334, align 8
  %337 = trunc i64 %335 to i32
  %338 = add i32 %336, 1
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %333, i32 1
  store i32 %339, i32* %340, align 4
  store i32 %338, i32* %334, align 8
  br label %.backedge

341:                                              ; preds = %12
  %342 = add i32 %.093, 1
  br label %.backedge

343:                                              ; preds = %12
  br label %.backedge

344:                                              ; preds = %12
  %345 = sext i32 %.089 to i64
  %346 = sext i32 %.087 to i64
  %347 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %345, i64 %346
  store i32 1050000000, i32* %347, align 4
  br label %.backedge

348:                                              ; preds = %12
  br label %.backedge

349:                                              ; preds = %12
  %350 = sext i32 %.085 to i64
  %351 = sext i32 %.083 to i64
  %352 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %350, i64 %351
  call void @_Z5ckminRii(i32* nonnull dereferenceable(4) %352, i32 %.081)
  br label %.backedge

353:                                              ; preds = %12
  %354 = sext i32 %.085 to i64
  %355 = add i32 %.083, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  store i64 %359, i64* %4, align 8
  %360 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %354, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = sext i32 %361 to i64
  %363 = sext i32 %.081 to i64
  %364 = mul nsw i64 %362, %363
  %365 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %354, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %364, %367
  store i64 %368, i64* %5, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %370 = load i64, i64* %369, align 8
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %357, align 4
  br label %.backedge

372:                                              ; preds = %12
  br label %.backedge

373:                                              ; preds = %12
  %374 = sext i32 %.075 to i64
  %375 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %374, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, %.077
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1468916983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1468916983, label %17
    i32 2008248564, label %20
    i32 92379034, label %38
    i32 -120760991, label %40
    i32 975275179, label %42
    i32 -1990545235, label %44
    i32 570033416, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2008248564, i32 570033416
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 92379034, i32 570033416
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -120760991, i32 975275179
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1990545235, %40 ], [ -1990545235, %42 ], [ 2008248564, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -919001800, %2 ], [ -322848921, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -919001800, label %8
    i32 -2077039435, label %.outer.backedge
    i32 1459001466, label %11
    i32 -322848921, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2077039435, i32 1459001466
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1502937366, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1502937366, label %11
    i32 -272622967, label %13
    i32 88919547, label %16
    i32 -388817453, label %26
    i32 -531900254, label %36
    i32 -1667811729, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 88919547, i32 -272622967
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -388817453, i32 -1667811729
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -531900254, i32 -1667811729
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 88919547, %13 ], [ %25, %16 ], [ %35, %26 ], [ -388817453, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -130805346, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -130805346, label %23
    i32 1909982510, label %26
    i32 -1049392627, label %45
    i32 137326229, label %46
    i32 167957588, label %54
    i32 286467655, label %58
    i32 -1500727938, label %67
    i32 -1904887947, label %86
    i32 -1853800487, label %87
  ]

.backedge:                                        ; preds = %22, %87, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1909982510, %87 ], [ 137326229, %67 ], [ -1904887947, %58 ], [ %57, %54 ], [ %53, %46 ], [ 137326229, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1909982510, i32 -1853800487
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1049392627, i32 -1853800487
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 128
  %53 = select i1 %52, i32 167957588, i32 -1904887947
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 286467655, i32 -1500727938
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61, i1 (i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  %76 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70, i1 (i64, i64)* %75)
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %84 = load i1 (i64, i64)*, i1 (i64, i64)** %83, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, i64 %79, i1 (i64, i64)* %84)
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %85, %"struct.std::pair"** %.0..0..0.16, align 8
  br label %.backedge

86:                                               ; preds = %22
  ret void

87:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 909330769, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 909330769, label %21
    i32 -126439889, label %24
    i32 -805365657, label %47
    i32 -2015541090, label %49
    i32 -1148909897, label %66
    i32 -1206640523, label %76
    i32 49820296, label %93
    i32 1492554688, label %94
    i32 2017713948, label %95
    i32 2060669961, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %93, %76, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1206640523, %96 ], [ -126439889, %95 ], [ 1492554688, %93 ], [ %92, %76 ], [ %75, %66 ], [ 1492554688, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -126439889, i32 2017713948
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -805365657, i32 2017713948
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.27, i32 -2015541090, i32 -1148909897
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* %60, i1 (i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1206640523, i32 2060669961
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %83 = load i1 (i64, i64)*, i1 (i64, i64)** %82, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, i1 (i64, i64)* %83)
  %84 = load i32, i32* @x.25, align 4
  %85 = load i32, i32* @y.26, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 49820296, i32 2060669961
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %103 = load i1 (i64, i64)*, i1 (i64, i64)** %102, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98, i1 (i64, i64)* %103)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %"struct.std::pair"* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ 201099842, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 201099842, label %23
    i32 -2090319910, label %26
    i32 1689996422, label %37
    i32 -636619858, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2090319910, i32 -636619858
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64)* %2)
  %27 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2)
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1689996422, i32 -636619858
  br label %.outer

37:                                               ; preds = %22
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64)* %2)
  %39 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ -2090319910, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.021 = phi %"struct.std::pair"* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2065205990, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2065205990, label %9
    i32 107952088, label %19
    i32 410701976, label %30
    i32 442390114, label %32
    i32 701955366, label %35
    i32 -2018838466, label %45
    i32 1564848636, label %55
    i32 -1700483350, label %56
    i32 -911502845, label %66
    i32 1851328594, label %76
    i32 -821147262, label %77
    i32 -867158912, label %79
    i32 577483658, label %89
    i32 -1293766412, label %99
    i32 -506532793, label %100
    i32 360372406, label %101
    i32 968410517, label %102
    i32 -1921869227, label %103
  ]

.backedge:                                        ; preds = %8, %103, %102, %101, %100, %89, %79, %77, %76, %66, %56, %55, %45, %35, %32, %30, %19, %9
  %.021.be = phi %"struct.std::pair"* [ %.021, %8 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %89 ], [ %.021, %79 ], [ %78, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 577483658, %103 ], [ -911502845, %102 ], [ -2018838466, %101 ], [ 107952088, %100 ], [ %98, %89 ], [ %88, %79 ], [ -2065205990, %77 ], [ -821147262, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1700483350, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.31, align 4
  %11 = load i32, i32* @y.32, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 107952088, i32 -506532793
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %"struct.std::pair"* %.021, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 410701976, i32 -506532793
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.20, i32 442390114, i32 -867158912
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.021, %"struct.std::pair"* %0)
  %34 = select i1 %33, i32 701955366, i32 -1700483350
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2018838466, i32 360372406
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.021, i1 (i64, i64)* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1564848636, i32 360372406
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.31, align 4
  %58 = load i32, i32* @y.32, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -911502845, i32 968410517
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.31, align 4
  %68 = load i32, i32* @y.32, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1851328594, i32 968410517
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.31, align 4
  %81 = load i32, i32* @y.32, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 577483658, i32 -1921869227
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.31, align 4
  %91 = load i32, i32* @y.32, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1293766412, i32 -1921869227
  br label %.backedge

99:                                               ; preds = %8
  ret void

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.021, i1 (i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %"struct.std::pair"* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 769796461, i32 1413984330
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ 1084598221, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 1084598221, label %.outer9
    i32 769796461, label %10
    i32 1413984330, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2011172327, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011172327, label %23
    i32 -890552186, label %26
    i32 1708236071, label %51
    i32 1446369288, label %53
    i32 1721280752, label %54
    i32 1699272464, label %64
    i32 510256410, label %89
    i32 1192068379, label %90
    i32 723697416, label %93
    i32 1810695512, label %94
  ]

.backedge:                                        ; preds = %22, %94, %90, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -890552186, %94 ], [ 1699272464, %90 ], [ 723697416, %89 ], [ %88, %64 ], [ 1699272464, %54 ], [ 723697416, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -890552186, i32 1810695512
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %32, %"struct.std::pair"** %7, align 8
  %33 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %33, %"struct.std::pair"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 16
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.35, align 4
  %43 = load i32, i32* @y.36, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1708236071, i32 1810695512
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 1446369288, i32 1721280752
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = add i64 %61, -2
  %63 = sdiv i64 %62, 2
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %67) #10
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = bitcast %"struct.std::pair"* %68 to i64*
  %70 = bitcast %"struct.std::pair"* %.0..0..0.21 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.22) #10
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = bitcast %"struct.std::pair"* %75 to i64*
  %77 = bitcast %"struct.std::pair"* %.0..0..0.23 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = bitcast %"struct.std::pair"* %.0..0..0.24 to i64*
  %83 = load i64, i64* %82, align 4
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %72, i64 %73, i64 %74, i64 %83, i1 (i64, i64)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 510256410, i32 1192068379
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.19, align 8
  %92 = add i64 %91, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.20, align 8
  br label %.backedge

93:                                               ; preds = %22
  ret void

94:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1537144189, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1537144189, label %19
    i32 -1689261292, label %22
    i32 15223869, label %41
    i32 1367111213, label %42
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1689261292, i32 1367111213
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %23 to %"struct.std::pair"*
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #10
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  store i64 %26, i64* %23, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #10
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %27) #10
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #10
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %31, i1 (i64, i64)* %3)
  %32 = load i32, i32* @x.39, align 4
  %33 = load i32, i32* @y.40, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 15223869, i32 1367111213
  br label %.outer.backedge

41:                                               ; preds = %18
  ret void

42:                                               ; preds = %18
  %43 = alloca i64, align 8
  %tmpcast = bitcast i64* %43 to %"struct.std::pair"*
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #10
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %43, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #10
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %47) #10
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %51, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ -1689261292, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -138594382, i32 -539994532
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %5
  %.032 = phi i64 [ %1, %5 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 424992818, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 424992818, label %17
    i32 1330033352, label %20
    i32 980754072, label %28
    i32 -1990348434, label %38
    i32 1972825481, label %49
    i32 -365011011, label %50
    i32 -1636843762, label %55
    i32 -138594382, label %56
    i32 -1713575889, label %59
    i32 -539994532, label %67
    i32 -1263896661, label %70
  ]

.backedge:                                        ; preds = %16, %70, %59, %56, %55, %50, %49, %38, %28, %20, %17
  %.032.be = phi i64 [ %.032, %16 ], [ %71, %70 ], [ %61, %59 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %50 ], [ %.032, %49 ], [ %39, %38 ], [ %.032, %28 ], [ %22, %20 ], [ %.032, %17 ]
  %.030.be = phi i64 [ %.030, %16 ], [ %.030, %70 ], [ %62, %59 ], [ %.030, %56 ], [ %.030, %55 ], [ %.032, %50 ], [ %.030, %49 ], [ %.030, %38 ], [ %.030, %28 ], [ %.030, %20 ], [ %.030, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1990348434, %70 ], [ -539994532, %59 ], [ %58, %56 ], [ %13, %55 ], [ 424992818, %50 ], [ -365011011, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.032, %15
  %19 = select i1 %18, i32 1330033352, i32 -1636843762
  br label %.backedge

20:                                               ; preds = %16
  %21 = shl i64 %.032, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %23, %"struct.std::pair"* nonnull %25)
  %27 = select i1 %26, i32 980754072, i32 -365011011
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1990348434, i32 -1263896661
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i64 %.032, -1
  %40 = load i32, i32* @x.43, align 4
  %41 = load i32, i32* @y.44, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1972825481, i32 -1263896661
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %51) #10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* nonnull dereferenceable(8) %52) #10
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = icmp eq i64 %.032, %10
  %58 = select i1 %57, i32 -1713575889, i32 -539994532
  br label %.backedge

59:                                               ; preds = %16
  %60 = shl i64 %.032, 1
  %61 = add i64 %60, 2
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %63) #10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull dereferenceable(8) %64) #10
  br label %.backedge

67:                                               ; preds = %16
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.02.0..sroa_cast = bitcast %"struct.std::pair"* %68 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %69 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.030, i64 %1, i64 %.sroa.02.0.copyload, i1 (i64, i64)* %69)
  ret void

70:                                               ; preds = %16
  %71 = add i64 %.032, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #10
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.023 = phi i64 [ %1, %5 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %11, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 868366965, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 868366965, label %13
    i32 1887047422, label %16
    i32 -2099778277, label %26
    i32 1791736783, label %38
    i32 2079808993, label %39
    i32 281187195, label %41
    i32 -2107675573, label %48
    i32 784626135, label %58
    i32 1848137936, label %71
    i32 1426996327, label %72
    i32 -1865526356, label %75
  ]

.backedge:                                        ; preds = %12, %75, %72, %58, %48, %41, %39, %38, %26, %16, %13
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %58 ], [ %.023, %48 ], [ %.021, %41 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %75 ], [ %.021, %72 ], [ %.021, %58 ], [ %.021, %48 ], [ %47, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ 784626135, %75 ], [ -2099778277, %72 ], [ %70, %58 ], [ %57, %48 ], [ 868366965, %41 ], [ %40, %39 ], [ 2079808993, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %75 ], [ %.0, %72 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0..0..0.18, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.023, %2
  %15 = select i1 %14, i32 1887047422, i32 2079808993
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2099778277, i32 1426996327
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %"struct.std::pair"* %27, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1791736783, i32 1426996327
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 281187195, i32 -2107675573
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %42) #10
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* nonnull dereferenceable(8) %43) #10
  %46 = add i64 %.021, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.47, align 4
  %50 = load i32, i32* @y.48, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 784626135, i32 -1865526356
  br label %.backedge

58:                                               ; preds = %12
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %60, %"struct.std::pair"* nonnull dereferenceable(8) %59) #10
  %62 = load i32, i32* @x.47, align 4
  %63 = load i32, i32* @y.48, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1848137936, i32 -1865526356
  br label %.backedge

71:                                               ; preds = %12
  ret void

72:                                               ; preds = %12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %"struct.std::pair"* %73, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

75:                                               ; preds = %12
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* nonnull dereferenceable(8) %76) #10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 593522136, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 593522136, label %13
    i32 -113158409, label %16
    i32 587556815, label %29
    i32 -1160931137, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -113158409, i32 -1160931137
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 587556815, i32 -1160931137
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -113158409, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -877288243, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -877288243, label %11
    i32 194862139, label %14
    i32 1022429184, label %17
    i32 1674082915, label %27
    i32 -360958905, label %37
    i32 155827981, label %38
    i32 -1675235974, label %41
    i32 -1063849228, label %51
    i32 2101955937, label %61
    i32 1395046419, label %62
    i32 1276899571, label %63
    i32 1290778251, label %64
    i32 1831310075, label %65
    i32 539284125, label %68
    i32 1557449575, label %69
    i32 1142359126, label %72
    i32 -1240624715, label %82
    i32 1637097440, label %92
    i32 -1633903623, label %93
    i32 -1898888133, label %94
    i32 1122985753, label %95
    i32 855907977, label %96
    i32 230218132, label %97
    i32 -305228806, label %98
    i32 642863434, label %99
  ]

.backedge:                                        ; preds = %10, %99, %98, %97, %95, %94, %93, %92, %82, %72, %69, %68, %65, %64, %63, %62, %61, %51, %41, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1240624715, %99 ], [ -1063849228, %98 ], [ 1674082915, %97 ], [ 855907977, %95 ], [ 1122985753, %94 ], [ -1898888133, %93 ], [ -1898888133, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %69 ], [ 1122985753, %68 ], [ %67, %65 ], [ 855907977, %64 ], [ 1290778251, %63 ], [ 1276899571, %62 ], [ 1276899571, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1290778251, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %13 = select i1 %12, i32 194862139, i32 1831310075
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %16 = select i1 %15, i32 1022429184, i32 155827981
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1674082915, i32 230218132
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -360958905, i32 230218132
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %40 = select i1 %39, i32 -1675235974, i32 1395046419
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.57, align 4
  %43 = load i32, i32* @y.58, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1063849228, i32 -305228806
  br label %.backedge

51:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %52 = load i32, i32* @x.57, align 4
  %53 = load i32, i32* @y.58, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2101955937, i32 -305228806
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %67 = select i1 %66, i32 539284125, i32 1557449575
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %71 = select i1 %70, i32 1142359126, i32 -1633903623
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.57, align 4
  %74 = load i32, i32* @y.58, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1240624715, i32 642863434
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %83 = load i32, i32* @x.57, align 4
  %84 = load i32, i32* @y.58, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1637097440, i32 642863434
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

98:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

99:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.019 = phi %"struct.std::pair"* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ %0, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2047561825, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2047561825, label %9
    i32 530647274, label %10
    i32 -2076245146, label %20
    i32 -1730367572, label %31
    i32 -1931217842, label %33
    i32 -903140267, label %43
    i32 -1656388338, label %54
    i32 421549159, label %55
    i32 488024283, label %57
    i32 -2079980903, label %60
    i32 -569292983, label %62
    i32 474346990, label %65
    i32 1306669602, label %66
    i32 -1074332344, label %68
    i32 -399021603, label %70
  ]

.backedge:                                        ; preds = %8, %70, %68, %66, %62, %60, %57, %55, %54, %43, %33, %31, %20, %10, %9
  %.019.be = phi %"struct.std::pair"* [ %.019, %8 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %62 ], [ %61, %60 ], [ %.019, %57 ], [ %56, %55 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %9 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %8 ], [ %71, %70 ], [ %.017, %68 ], [ %67, %66 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %54 ], [ %44, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -903140267, %70 ], [ -2076245146, %68 ], [ -2047561825, %66 ], [ %64, %62 ], [ 488024283, %60 ], [ %59, %57 ], [ 488024283, %55 ], [ 530647274, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 530647274, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2076245146, i32 -1074332344
  br label %.backedge

20:                                               ; preds = %8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.017, %"struct.std::pair"* %2)
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1730367572, i32 -1074332344
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 -1931217842, i32 421549159
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.59, align 4
  %35 = load i32, i32* @y.60, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -903140267, i32 -399021603
  br label %.backedge

43:                                               ; preds = %8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %45 = load i32, i32* @x.59, align 4
  %46 = load i32, i32* @y.60, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1656388338, i32 -399021603
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

57:                                               ; preds = %8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  %59 = select i1 %58, i32 -2079980903, i32 -569292983
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp ult %"struct.std::pair"* %.017, %.019
  %64 = select i1 %63, i32 1306669602, i32 474346990
  br label %.backedge

65:                                               ; preds = %8
  ret %"struct.std::pair"* %.017

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.019)
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.017, %"struct.std::pair"* %2)
  br label %.backedge

70:                                               ; preds = %8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -363482165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -363482165, label %17
    i32 1962377471, label %20
    i32 244866225, label %30
    i32 1591624620, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1962377471, i32 1591624620
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #10
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #10
  %21 = load i32, i32* @x.65, align 4
  %22 = load i32, i32* @y.66, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 244866225, i32 1591624620
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #10
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 1962377471, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1575509963, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1575509963, label %13
    i32 -1811754456, label %16
    i32 -1871395841, label %33
    i32 -137266374, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1811754456, i32 -137266374
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #10
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.67, align 4
  %25 = load i32, i32* @y.68, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1871395841, i32 -137266374
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #10
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1811754456, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.025 = phi %"struct.std::pair"* [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1954674961, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1954674961, label %12
    i32 -1374271895, label %15
    i32 1160365436, label %25
    i32 1999322849, label %35
    i32 2096871531, label %36
    i32 1999311591, label %37
    i32 1996516465, label %39
    i32 524824093, label %49
    i32 -1523097340, label %60
    i32 -1392796697, label %62
    i32 -1022859348, label %72
    i32 1718798254, label %89
    i32 102287728, label %90
    i32 -440485173, label %92
    i32 -846850468, label %93
    i32 -728325798, label %95
    i32 1074596813, label %105
    i32 -1122603154, label %115
    i32 578159016, label %116
    i32 992819476, label %117
    i32 -133387206, label %119
    i32 1139272680, label %127
  ]

.backedge:                                        ; preds = %11, %127, %119, %117, %116, %105, %95, %93, %92, %90, %89, %72, %62, %60, %49, %39, %37, %36, %35, %25, %15, %12
  %.025.be = phi %"struct.std::pair"* [ %.025, %11 ], [ %.025, %127 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %105 ], [ %.025, %95 ], [ %94, %93 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %10, %36 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1074596813, %127 ], [ -1022859348, %119 ], [ 524824093, %117 ], [ 1160365436, %116 ], [ %114, %105 ], [ %104, %95 ], [ 1999311591, %93 ], [ -846850468, %92 ], [ -440485173, %90 ], [ -440485173, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ 1999311591, %36 ], [ -728325798, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = icmp eq %"struct.std::pair"* %.0..0..0.22, %.0..0..0.23
  %14 = select i1 %13, i32 -1374271895, i32 2096871531
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.71, align 4
  %17 = load i32, i32* @y.72, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1160365436, i32 578159016
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.71, align 4
  %27 = load i32, i32* @y.72, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1999322849, i32 578159016
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq %"struct.std::pair"* %.025, %1
  %38 = select i1 %.not, i32 -728325798, i32 1996516465
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.71, align 4
  %41 = load i32, i32* @y.72, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 524824093, i32 992819476
  br label %.backedge

49:                                               ; preds = %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %0)
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.71, align 4
  %52 = load i32, i32* @y.72, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1523097340, i32 992819476
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.24, i32 -1392796697, i32 102287728
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.71, align 4
  %64 = load i32, i32* @y.72, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1022859348, i32 -133387206
  br label %.backedge

72:                                               ; preds = %11
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.025) #10
  %74 = bitcast %"struct.std::pair"* %73 to i64*
  %75 = load i64, i64* %74, align 4
  store i64 %75, i64* %8, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %77 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.025, %"struct.std::pair"* nonnull %76)
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %78) #10
  %80 = load i32, i32* @x.71, align 4
  %81 = load i32, i32* @y.72, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1718798254, i32 -133387206
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %91 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.025, i1 (i64, i64)* %91)
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.71, align 4
  %97 = load i32, i32* @y.72, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1074596813, i32 1139272680
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.71, align 4
  %107 = load i32, i32* @y.72, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1122603154, i32 1139272680
  br label %.backedge

115:                                              ; preds = %11
  ret void

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %0)
  br label %.backedge

119:                                              ; preds = %11
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.025) #10
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  store i64 %122, i64* %8, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %124 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025, %"struct.std::pair"* nonnull %123)
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %125) #10
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.010.ph = phi %"struct.std::pair"* [ %32, %31 ], [ %0, %3 ]
  %5 = icmp ne %"struct.std::pair"* %.010.ph, %1
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1322324774, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -1322324774, label %7
    i32 -1395918618, label %17
    i32 -1797316781, label %27
    i32 -1257381888, label %29
    i32 -532401951, label %31
    i32 1593948980, label %33
    i32 1621604078, label %.outer12.backedge
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.73, align 4
  %9 = load i32, i32* @y.74, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1395918618, i32 1621604078
  br label %.outer12.backedge

17:                                               ; preds = %6
  store i1 %5, i1* %4, align 1
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1797316781, i32 1621604078
  br label %.outer12.backedge

27:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 -1257381888, i32 1593948980
  br label %.outer12.backedge

29:                                               ; preds = %6
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.010.ph, i1 (i64, i64)* %30)
  br label %.outer12.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 1
  br label %.outer

33:                                               ; preds = %6
  ret void

.outer12.backedge:                                ; preds = %6, %29, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ %28, %27 ], [ -532401951, %29 ], [ -1395918618, %6 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #10
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %"struct.std::pair"* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -34680867, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 -34680867, label %11
    i32 55380095, label %21
    i32 1071207945, label %32
    i32 1190186626, label %34
    i32 1615894501, label %37
    i32 422245101, label %40
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.77, align 4
  %13 = load i32, i32* @y.78, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 55380095, i32 422245101
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.77, align 4
  %24 = load i32, i32* @y.78, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1071207945, i32 422245101
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 1190186626, i32 1615894501
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.011.ph) #10
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(8) %35) #10
  br label %.outer

37:                                               ; preds = %10
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #10
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(8) %38) #10
  ret void

40:                                               ; preds = %10
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %40, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ 55380095, %40 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1277173851, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1277173851, label %13
    i32 -1185789393, label %16
    i32 1922863388, label %29
    i32 1850961988, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1185789393, i32 1850961988
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.79, align 4
  %21 = load i32, i32* @y.80, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1922863388, i32 1850961988
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1185789393, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1326150247, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1326150247, label %13
    i32 -972409682, label %16
    i32 -1069486797, label %27
    i32 -398408557, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -972409682, i32 -398408557
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1069486797, i32 -398408557
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -972409682, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %2, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %8, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -605803245, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -605803245, label %10
    i32 -1811112292, label %20
    i32 -104063836, label %31
    i32 -1082208927, label %33
    i32 743932821, label %43
    i32 410892555, label %57
    i32 1790298842, label %58
    i32 -125143021, label %68
    i32 1602339908, label %79
    i32 900829846, label %80
    i32 556899294, label %81
    i32 -1232432757, label %82
    i32 -248659329, label %87
  ]

.backedge:                                        ; preds = %9, %87, %82, %81, %79, %68, %58, %57, %43, %33, %31, %20, %10
  %.016.be = phi %"struct.std::pair"* [ %.016, %9 ], [ %.016, %87 ], [ %83, %82 ], [ %.016, %81 ], [ %.016, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %44, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %20 ], [ %.016, %10 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %87 ], [ %85, %82 ], [ %.014, %81 ], [ %.014, %79 ], [ %.014, %68 ], [ %.014, %58 ], [ %.014, %57 ], [ %46, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi i64 [ %.012, %9 ], [ %88, %87 ], [ %.012, %82 ], [ %.012, %81 ], [ %.012, %79 ], [ %69, %68 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -125143021, %87 ], [ 743932821, %82 ], [ -1811112292, %81 ], [ -605803245, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1790298842, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.89, align 4
  %12 = load i32, i32* @y.90, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1811112292, i32 556899294
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.012, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.89, align 4
  %23 = load i32, i32* @y.90, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -104063836, i32 556899294
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.11, i32 -1082208927, i32 900829846
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.89, align 4
  %35 = load i32, i32* @y.90, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 743932821, i32 -1232432757
  br label %.backedge

43:                                               ; preds = %9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %45 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %44) #10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %47 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %46, %"struct.std::pair"* nonnull dereferenceable(8) %45) #10
  %48 = load i32, i32* @x.89, align 4
  %49 = load i32, i32* @y.90, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 410892555, i32 -1232432757
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.89, align 4
  %60 = load i32, i32* @y.90, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -125143021, i32 -248659329
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i64 %.012, -1
  %70 = load i32, i32* @x.89, align 4
  %71 = load i32, i32* @y.90, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1602339908, i32 -248659329
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  ret %"struct.std::pair"* %.014

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %84 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %83) #10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %86 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %85, %"struct.std::pair"* nonnull dereferenceable(8) %84) #10
  br label %.backedge

87:                                               ; preds = %9
  %88 = add i64 %.012, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 552228635, i32 -1936836508
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 589723183, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 589723183, label %15
    i32 -1471259831, label %.outer.backedge
    i32 552228635, label %18
    i32 -1936836508, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1471259831, i32 -1936836508
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1471259831, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -1407218214, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -1407218214, label %17
    i32 -463514808, label %20
    i32 1800893774, label %34
    i32 62728036, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -463514808, i32 62728036
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.93, align 4
  %26 = load i32, i32* @y.94, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1800893774, i32 62728036
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -463514808, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338540228.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.99, align 4
  %4 = load i32, i32* @y.100, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -295512736, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -295512736, label %11
    i32 1278988857, label %14
    i32 1439182764, label %24
    i32 -393770011, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1278988857, i32 -393770011
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.99, align 4
  %16 = load i32, i32* @y.100, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1439182764, i32 -393770011
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1278988857, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
