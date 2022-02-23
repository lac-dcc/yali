; ModuleID = 'build_ollvm/programs/p02874/s731061350.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s731061350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP1TEvT_S2_ = comdat any

$_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_ = comdat any

$_ZNK1TltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1TS1_EvT_T0_ = comdat any

$_ZSt4swapI1TEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100001 x %struct.T] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731061350.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -662861702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -662861702, label %11
    i32 560036678, label %14
    i32 -1357641178, label %25
    i32 -1124697954, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 560036678, i32 -1124697954
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1357641178, i32 -1124697954
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 560036678, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1702658671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1702658671, label %19
    i32 -1338253602, label %29
    i32 -1515615954, label %41
    i32 1034685015, label %43
    i32 555926414, label %59
    i32 904765441, label %61
    i32 -2061908074, label %71
    i32 994528515, label %98
    i32 94700414, label %99
    i32 -349285486, label %101
    i32 -1532927346, label %121
    i32 1139251314, label %131
    i32 -1413466236, label %142
    i32 -914452211, label %143
    i32 -1529288369, label %147
    i32 1120797010, label %148
    i32 -1035153902, label %166
  ]

.backedge:                                        ; preds = %18, %166, %148, %147, %142, %131, %121, %101, %99, %98, %71, %61, %59, %43, %41, %29, %19
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %166 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %142 ], [ %.017, %131 ], [ %.017, %121 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %71 ], [ %.017, %61 ], [ %60, %59 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %29 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.neg, %166 ], [ %165, %148 ], [ %.015, %147 ], [ %.015, %142 ], [ %132, %131 ], [ %.015, %121 ], [ %.015, %101 ], [ %.015, %99 ], [ %.015, %98 ], [ %88, %71 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %29 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1139251314, %166 ], [ -2061908074, %148 ], [ -1338253602, %147 ], [ 94700414, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1532927346, %101 ], [ %100, %99 ], [ 94700414, %98 ], [ %97, %71 ], [ %70, %61 ], [ -1702658671, %59 ], [ 555926414, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1338253602, i32 -1529288369
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %.017, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1515615954, i32 -1529288369
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 1034685015, i32 904765441
  br label %.backedge

43:                                               ; preds = %18
  %44 = sext i32 %.017 to i64
  %45 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %44, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  %47 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %44, i32 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %47)
  %49 = load i32, i32* %47, align 4
  %50 = load i32, i32* %45, align 8
  %51 = add i32 %49, 1
  %52 = sub i32 %51, %50
  store i32 %52, i32* %6, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %6)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %47)
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %45)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  br label %.backedge

59:                                               ; preds = %18
  %60 = add i32 %.017, 1
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2061908074, i32 1120797010
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.T, %struct.T* %74, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 1), %struct.T* nonnull %75)
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, 1
  %80 = sub i32 %79, %78
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, %76
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = add i32 %84, -1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 994528515, i32 1120797010
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.not = icmp eq i32 %.015, 0
  %100 = select i1 %.not, i32 -914452211, i32 -349285486
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %.neg19.neg = add i32 %102, 1
  %104 = sub i32 %.neg19.neg, %103
  store i32 %104, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %.015 to i64
  %109 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %107, 1
  %112 = sub i32 %111, %110
  store i32 %112, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %106
  store i32 %115, i32* %11, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %11)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %108, i32 1
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1139251314, i32 -1035153902
  br label %.backedge

131:                                              ; preds = %18
  %132 = add i32 %.015, -1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1413466236, i32 -1035153902
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.T, %struct.T* %151, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 1), %struct.T* nonnull %152)
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %154, 1
  %157 = sub i32 %156, %155
  store i32 %157, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %153
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %162, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  %165 = add i32 %161, -1
  br label %.backedge

166:                                              ; preds = %18
  %.neg = add i32 %.015, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1863698974, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1863698974, label %17
    i32 1570037583, label %20
    i32 -1649847013, label %38
    i32 -723634414, label %40
    i32 -338789696, label %50
    i32 -1323172876, label %61
    i32 57020685, label %62
    i32 724949557, label %72
    i32 360918318, label %83
    i32 -1369609229, label %84
    i32 -1607398393, label %86
    i32 1816246126, label %87
    i32 1190294877, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 724949557, %89 ], [ -338789696, %87 ], [ 1570037583, %86 ], [ -1369609229, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1369609229, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1570037583, i32 -1607398393
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1649847013, i32 -1607398393
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -723634414, i32 57020685
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -338789696, i32 1816246126
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1323172876, i32 1816246126
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 724949557, i32 1190294877
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 360918318, i32 1190294877
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 455624929, i32 216348321
  %17 = select i1 %15, i32 469403194, i32 216348321
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1479693621, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2146443730, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1479693621, label %19
    i32 1852907052, label %.outer13.backedge
    i32 193308835, label %22
    i32 2146443730, label %.outer16.backedge
    i32 469403194, label %.outer
    i32 455624929, label %23
    i32 216348321, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1852907052, i32 193308835
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 469403194, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1TEvT_S2_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1417117243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1417117243, label %13
    i32 1614542524, label %16
    i32 1854827181, label %26
    i32 -321679998, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1614542524, i32 -321679998
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1854827181, i32 -321679998
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1614542524, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %3, align 8
  %5 = ptrtoint %struct.T* %1 to i64
  %6 = ptrtoint %struct.T* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 178386875, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 178386875, label %10
    i32 -264138001, label %12
    i32 1795828453, label %22
    i32 -1476230585, label %.outer.backedge
    i32 361979584, label %34
    i32 -1021053424, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %struct.T*, %struct.T** %4, align 8
  %.0..0..0.15 = load volatile %struct.T*, %struct.T** %3, align 8
  %.not = icmp eq %struct.T* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 361979584, i32 -264138001
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1795828453, i32 -1021053424
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %0, %struct.T* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1476230585, i32 -1021053424
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %0, %struct.T* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ 1795828453, %35 ], [ 361979584, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %0, %struct.T* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.T* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi %struct.T* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 348800285, i32 -471887513
  %7 = ptrtoint %struct.T* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 566146262, i32 -716336360
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -1987989037, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -1987989037, label %.outer17.backedge
    i32 566146262, label %12
    i32 348800285, label %13
    i32 -471887513, label %14
    i32 -716336360, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %.013.ph, %struct.T* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -716336360, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %0, %struct.T* %.013.ph)
  tail call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %16, %struct.T* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1181747600, i32 -1362870110
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2061045888, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2061045888, label %15
    i32 1278137312, label %.outer.backedge
    i32 -1181747600, label %18
    i32 -1362870110, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1278137312, i32 -1362870110
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1278137312, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.T* %1 to i64
  %5 = ptrtoint %struct.T* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -175251587, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -175251587, label %10
    i32 -578757430, label %13
    i32 -2029280964, label %14
    i32 -1336678069, label %24
    i32 915086342, label %.outer.backedge
    i32 2126359564, label %34
    i32 1301822172, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -578757430, i32 -2029280964
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* nonnull %8, %struct.T* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1336678069, i32 1301822172
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 915086342, i32 1301822172
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 2126359564, %13 ], [ %23, %14 ], [ %33, %24 ], [ -1336678069, %35 ], [ 2126359564, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  tail call void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.T* %1 to i64
  %4 = ptrtoint %struct.T* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %7
  %9 = getelementptr inbounds %struct.T, %struct.T* %0, i64 1
  %10 = getelementptr inbounds %struct.T, %struct.T* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %0, %struct.T* nonnull %9, %struct.T* %8, %struct.T* nonnull %10)
  %11 = tail call %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* nonnull %9, %struct.T* %1, %struct.T* %0)
  ret %struct.T* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.T* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1207047459, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1207047459, label %7
    i32 1181530232, label %10
    i32 -263501993, label %20
    i32 -1501168386, label %31
    i32 1321616578, label %33
    i32 -1464765345, label %34
    i32 1255432301, label %44
    i32 1187490610, label %54
    i32 -1173133098, label %55
    i32 -1409373348, label %65
    i32 -917280843, label %76
    i32 1025050888, label %77
    i32 1327866567, label %78
    i32 -771766366, label %80
    i32 66241012, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %76, %65, %55, %54, %44, %34, %33, %31, %20, %10, %7
  %.015.be = phi %struct.T* [ %.015, %6 ], [ %82, %81 ], [ %.015, %80 ], [ %.015, %78 ], [ %.015, %76 ], [ %66, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1409373348, %81 ], [ 1255432301, %80 ], [ -263501993, %78 ], [ 1207047459, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1173133098, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1464765345, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %struct.T* %.015, %2
  %9 = select i1 %8, i32 1181530232, i32 1025050888
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -263501993, i32 1327866567
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.T* %.015, %struct.T* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1501168386, i32 1327866567
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 1321616578, i32 -1464765345
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %.015)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.23, align 4
  %36 = load i32, i32* @y.24, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1255432301, i32 -771766366
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1187490610, i32 -771766366
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1409373348, i32 66241012
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds %struct.T, %struct.T* %.015, i64 1
  %67 = load i32, i32* @x.23, align 4
  %68 = load i32, i32* @y.24, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -917280843, i32 66241012
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.T* %.015, %struct.T* %0)
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = getelementptr inbounds %struct.T, %struct.T* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.T**, align 8
  %4 = alloca %struct.T**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -393325647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -393325647, label %15
    i32 -391775192, label %18
    i32 -997885155, label %.outer.backedge
    i32 1536196223, label %30
    i32 423613677, label %38
    i32 900847579, label %44
    i32 646472553, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -391775192, i32 646472553
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.T*, align 8
  store %struct.T** %19, %struct.T*** %4, align 8
  %20 = alloca %struct.T*, align 8
  store %struct.T** %20, %struct.T*** %3, align 8
  %.0..0..0.2 = load volatile %struct.T**, %struct.T*** %4, align 8
  store %struct.T* %0, %struct.T** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.T**, %struct.T*** %3, align 8
  store %struct.T* %1, %struct.T** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -997885155, i32 646472553
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.T**, %struct.T*** %3, align 8
  %31 = load %struct.T*, %struct.T** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.T**, %struct.T*** %4, align 8
  %32 = load %struct.T*, %struct.T** %.0..0..0.3, align 8
  %33 = ptrtoint %struct.T* %31 to i64
  %34 = ptrtoint %struct.T* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 423613677, i32 900847579
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.T**, %struct.T*** %3, align 8
  %39 = load %struct.T*, %struct.T** %.0..0..0.7, align 8
  %40 = getelementptr inbounds %struct.T, %struct.T* %39, i64 -1
  %.0..0..0.8 = load volatile %struct.T**, %struct.T*** %3, align 8
  store %struct.T* %40, %struct.T** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %struct.T**, %struct.T*** %4, align 8
  %41 = load %struct.T*, %struct.T** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.T**, %struct.T*** %3, align 8
  %42 = load %struct.T*, %struct.T** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.T**, %struct.T*** %3, align 8
  %43 = load %struct.T*, %struct.T** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %41, %struct.T* %42, %struct.T* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 1536196223, %38 ], [ -391775192, %45 ], [ 1536196223, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.T**, align 8
  %9 = alloca %struct.T**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 346760197, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 346760197, label %20
    i32 770959178, label %23
    i32 609411036, label %45
    i32 -729849, label %47
    i32 -1165459450, label %48
    i32 -635574145, label %58
    i32 -1371816965, label %77
    i32 341145232, label %78
    i32 -2013715706, label %98
    i32 823326078, label %99
    i32 -110687340, label %109
    i32 -315821148, label %120
    i32 -408943274, label %121
    i32 1144904116, label %122
    i32 1475532229, label %123
    i32 474522308, label %133
  ]

.backedge:                                        ; preds = %19, %133, %123, %122, %120, %109, %99, %98, %78, %77, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -110687340, %133 ], [ -635574145, %123 ], [ 770959178, %122 ], [ 341145232, %120 ], [ %119, %109 ], [ %108, %99 ], [ -408943274, %98 ], [ %97, %78 ], [ 341145232, %77 ], [ %76, %58 ], [ %57, %48 ], [ -408943274, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 770959178, i32 1144904116
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.T*, align 8
  store %struct.T** %24, %struct.T*** %9, align 8
  %25 = alloca %struct.T*, align 8
  store %struct.T** %25, %struct.T*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca %struct.T, align 4
  store %struct.T* %28, %struct.T** %5, align 8
  %29 = alloca %struct.T, align 4
  store %struct.T* %29, %struct.T** %4, align 8
  %.0..0..0.2 = load volatile %struct.T**, %struct.T*** %9, align 8
  store %struct.T* %0, %struct.T** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.T**, %struct.T*** %8, align 8
  store %struct.T* %1, %struct.T** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.T**, %struct.T*** %8, align 8
  %30 = load %struct.T*, %struct.T** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.T**, %struct.T*** %9, align 8
  %31 = load %struct.T*, %struct.T** %.0..0..0.3, align 8
  %32 = ptrtoint %struct.T* %30 to i64
  %33 = ptrtoint %struct.T* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.27, align 4
  %37 = load i32, i32* @y.28, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 609411036, i32 1144904116
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.30, i32 -729849, i32 -1165459450
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.27, align 4
  %50 = load i32, i32* @y.28, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -635574145, i32 1475532229
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.T**, %struct.T*** %8, align 8
  %59 = load %struct.T*, %struct.T** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %struct.T**, %struct.T*** %9, align 8
  %60 = load %struct.T*, %struct.T** %.0..0..0.4, align 8
  %61 = ptrtoint %struct.T* %59 to i64
  %62 = ptrtoint %struct.T* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = add i64 %65, -2
  %67 = sdiv i64 %66, 2
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.17, align 8
  %68 = load i32, i32* @x.27, align 4
  %69 = load i32, i32* @y.28, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1371816965, i32 1475532229
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.5 = load volatile %struct.T**, %struct.T*** %9, align 8
  %79 = load %struct.T*, %struct.T** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = getelementptr inbounds %struct.T, %struct.T* %79, i64 %80
  %82 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %81) #8
  %.0..0..0.26 = load volatile %struct.T*, %struct.T** %5, align 8
  %83 = bitcast %struct.T* %82 to i64*
  %84 = bitcast %struct.T* %.0..0..0.26 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %.0..0..0.6 = load volatile %struct.T**, %struct.T*** %9, align 8
  %86 = load %struct.T*, %struct.T** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %struct.T*, %struct.T** %5, align 8
  %89 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %.0..0..0.27) #8
  %.0..0..0.28 = load volatile %struct.T*, %struct.T** %4, align 8
  %90 = bitcast %struct.T* %89 to i64*
  %91 = bitcast %struct.T* %.0..0..0.28 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  %.0..0..0.29 = load volatile %struct.T*, %struct.T** %4, align 8
  %93 = bitcast %struct.T* %.0..0..0.29 to i64*
  %94 = load i64, i64* %93, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %86, i64 %87, i64 %88, i64 %94)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -2013715706, i32 823326078
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.27, align 4
  %101 = load i32, i32* @y.28, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -110687340, i32 474522308
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %110, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  %111 = load i32, i32* @x.27, align 4
  %112 = load i32, i32* @y.28, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -315821148, i32 474522308
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  ret void

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.T**, %struct.T*** %8, align 8
  %124 = load %struct.T*, %struct.T** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.T**, %struct.T*** %9, align 8
  %125 = load %struct.T*, %struct.T** %.0..0..0.7, align 8
  %126 = ptrtoint %struct.T* %124 to i64
  %127 = ptrtoint %struct.T* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.16, align 8
  %131 = add i64 %130, -2
  %132 = sdiv i64 %131, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %132, i64* %.0..0..0.23, align 8
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = add i64 %134, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %135, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK1TltERKS_(%struct.T* %1, %struct.T* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.T*
  %5 = tail call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %2) #8
  %6 = bitcast %struct.T* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %0) #8
  %9 = bitcast %struct.T* %8 to i64*
  %10 = bitcast %struct.T* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.T* %1 to i64
  %13 = ptrtoint %struct.T* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %struct.T* %16 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* nonnull %0, i64 0, i64 %15, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 671325216, i32 -2142273346
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2110738862, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2110738862, label %15
    i32 556031955, label %.outer.backedge
    i32 671325216, label %18
    i32 -2142273346, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 556031955, i32 -2142273346
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.T* %0, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 556031955, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.T*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1644875412, i32 1601810786
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.050 = phi i64 [ %1, %4 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %4 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -502442770, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -502442770, label %17
    i32 -2056074874, label %27
    i32 -1681237851, label %38
    i32 1391109636, label %40
    i32 -1747230406, label %50
    i32 675347930, label %66
    i32 -1512585220, label %68
    i32 -564326579, label %78
    i32 -998699385, label %89
    i32 596103334, label %90
    i32 739062141, label %100
    i32 383184608, label %116
    i32 -1374017777, label %117
    i32 1644875412, label %118
    i32 -271622862, label %121
    i32 1601810786, label %130
    i32 -737559816, label %140
    i32 1595913120, label %151
    i32 -199263801, label %152
    i32 1110498941, label %153
    i32 -1913656039, label %159
    i32 1020681730, label %160
    i32 -1572009258, label %167
  ]

.backedge:                                        ; preds = %16, %167, %160, %159, %153, %152, %140, %130, %121, %118, %117, %116, %100, %90, %89, %78, %68, %66, %50, %40, %38, %27, %17
  %.050.be = phi i64 [ %.050, %16 ], [ %.050, %167 ], [ %.048, %160 ], [ %.050, %159 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %140 ], [ %.050, %130 ], [ %123, %121 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %116 ], [ %.048, %100 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %66 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %27 ], [ %.050, %17 ]
  %.048.be = phi i64 [ %.048, %16 ], [ %.048, %167 ], [ %.048, %160 ], [ %.neg, %159 ], [ %154, %153 ], [ %.048, %152 ], [ %.048, %140 ], [ %.048, %130 ], [ %122, %121 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %89 ], [ %79, %78 ], [ %.048, %68 ], [ %.048, %66 ], [ %52, %50 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %27 ], [ %.048, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -737559816, %167 ], [ 739062141, %160 ], [ -564326579, %159 ], [ -1747230406, %153 ], [ -2056074874, %152 ], [ %150, %140 ], [ %139, %130 ], [ 1601810786, %121 ], [ %120, %118 ], [ %13, %117 ], [ -502442770, %116 ], [ %115, %100 ], [ %99, %90 ], [ 596103334, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2056074874, i32 -199263801
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.048, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1681237851, i32 -199263801
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.46, i32 1391109636, i32 -1374017777
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.35, align 4
  %42 = load i32, i32* @y.36, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1747230406, i32 1110498941
  br label %.backedge

50:                                               ; preds = %16
  %51 = shl i64 %.048, 1
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %52
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %54
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.T* %53, %struct.T* nonnull %55)
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 675347930, i32 1110498941
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.47, i32 -1512585220, i32 596103334
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.35, align 4
  %70 = load i32, i32* @y.36, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -564326579, i32 -1913656039
  br label %.backedge

78:                                               ; preds = %16
  %79 = add i64 %.048, -1
  %80 = load i32, i32* @x.35, align 4
  %81 = load i32, i32* @y.36, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -998699385, i32 -1913656039
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.35, align 4
  %92 = load i32, i32* @y.36, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 739062141, i32 1020681730
  br label %.backedge

100:                                              ; preds = %16
  %101 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.048
  %102 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %101) #8
  %103 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.050
  %104 = bitcast %struct.T* %102 to i64*
  %105 = bitcast %struct.T* %103 to i64*
  %106 = load i64, i64* %104, align 4
  store i64 %106, i64* %105, align 4
  %107 = load i32, i32* @x.35, align 4
  %108 = load i32, i32* @y.36, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 383184608, i32 1020681730
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = icmp eq i64 %.048, %10
  %120 = select i1 %119, i32 -271622862, i32 1601810786
  br label %.backedge

121:                                              ; preds = %16
  %.neg53 = shl i64 %.048, 1
  %122 = add i64 %.neg53, 2
  %123 = or i64 %.neg53, 1
  %124 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %123
  %125 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %124) #8
  %126 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.050
  %127 = bitcast %struct.T* %125 to i64*
  %128 = bitcast %struct.T* %126 to i64*
  %129 = load i64, i64* %127, align 4
  store i64 %129, i64* %128, align 4
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.35, align 4
  %132 = load i32, i32* @y.36, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -737559816, i32 -1572009258
  br label %.backedge

140:                                              ; preds = %16
  %141 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %struct.T* %141 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %0, i64 %.050, i64 %1, i64 %.sroa.0.0.copyload)
  %142 = load i32, i32* @x.35, align 4
  %143 = load i32, i32* @y.36, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1595913120, i32 -1572009258
  br label %.backedge

151:                                              ; preds = %16
  ret void

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %.neg52 = shl i64 %.048, 1
  %154 = add i64 %.neg52, 2
  %155 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %154
  %156 = or i64 %.neg52, 1
  %157 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %156
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.T* %155, %struct.T* nonnull %157)
  br label %.backedge

159:                                              ; preds = %16
  %.neg = add i64 %.048, -1
  br label %.backedge

160:                                              ; preds = %16
  %161 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.048
  %162 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %161) #8
  %163 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.050
  %164 = bitcast %struct.T* %162 to i64*
  %165 = bitcast %struct.T* %163 to i64*
  %166 = load i64, i64* %164, align 4
  store i64 %166, i64* %165, align 4
  br label %.backedge

167:                                              ; preds = %16
  %168 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast1 = bitcast %struct.T* %168 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %0, i64 %.050, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.T*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %5, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -780198320, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -780198320, label %10
    i32 -477316791, label %13
    i32 794227831, label %16
    i32 -2104247773, label %18
    i32 1425530891, label %27
    i32 1406305885, label %37
    i32 -1109778006, label %52
    i32 -2103109143, label %53
  ]

.backedge:                                        ; preds = %9, %53, %37, %27, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %53 ], [ %.020, %37 ], [ %.020, %27 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %53 ], [ %.018, %37 ], [ %.018, %27 ], [ %26, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ 1406305885, %53 ], [ %51, %37 ], [ %36, %27 ], [ -780198320, %18 ], [ %17, %16 ], [ 794227831, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %53 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 -477316791, i32 794227831
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %struct.T* %14, %struct.T* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -2104247773, i32 1425530891
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.018
  %20 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %19) #8
  %21 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.020
  %22 = bitcast %struct.T* %20 to i64*
  %23 = bitcast %struct.T* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = add i64 %.018, -1
  %26 = sdiv i64 %25, 2
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1406305885, i32 -2103109143
  br label %.backedge

37:                                               ; preds = %9
  %38 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %39 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.020
  %40 = bitcast %struct.T* %38 to i64*
  %41 = bitcast %struct.T* %39 to i64*
  %42 = load i64, i64* %40, align 4
  store i64 %42, i64* %41, align 4
  %43 = load i32, i32* @x.37, align 4
  %44 = load i32, i32* @y.38, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1109778006, i32 -2103109143
  br label %.backedge

52:                                               ; preds = %9
  ret void

53:                                               ; preds = %9
  %54 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %55 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %.020
  %56 = bitcast %struct.T* %54 to i64*
  %57 = bitcast %struct.T* %55 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.T* %1, %struct.T* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK1TltERKS_(%struct.T* %1, %struct.T* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1TltERKS_(%struct.T* %0, %struct.T* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 828006385, i32 -1681707911
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1908297346, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1908297346, label %18
    i32 -1043979649, label %21
    i32 828006385, label %25
    i32 -1681707911, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1043979649, i32 -1681707911
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1043979649, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2, %struct.T* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1937667009, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1937667009, label %9
    i32 -117687287, label %12
    i32 -1459015943, label %15
    i32 1131946764, label %25
    i32 -76843150, label %35
    i32 -2041317623, label %36
    i32 485543707, label %39
    i32 -290332088, label %49
    i32 1412880914, label %59
    i32 1119394944, label %60
    i32 -1125360558, label %61
    i32 -698273148, label %71
    i32 -3208006, label %81
    i32 589729790, label %82
    i32 971890618, label %92
    i32 -206978998, label %102
    i32 940418628, label %103
    i32 -1929285210, label %106
    i32 -285603338, label %107
    i32 -1235454522, label %110
    i32 -532476361, label %111
    i32 -398210959, label %112
    i32 826525749, label %113
    i32 -914768041, label %114
    i32 380533065, label %115
    i32 519812696, label %116
    i32 -178032763, label %117
    i32 1014875186, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %113, %112, %111, %110, %107, %106, %103, %102, %92, %82, %81, %71, %61, %60, %59, %49, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 971890618, %118 ], [ -698273148, %117 ], [ -290332088, %116 ], [ 1131946764, %115 ], [ -914768041, %113 ], [ 826525749, %112 ], [ -398210959, %111 ], [ -398210959, %110 ], [ %109, %107 ], [ 826525749, %106 ], [ %105, %103 ], [ -914768041, %102 ], [ %101, %92 ], [ %91, %82 ], [ 589729790, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1125360558, %60 ], [ -1125360558, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ], [ 589729790, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %struct.T*, %struct.T** %6, align 8
  %.0..0..0.27 = load volatile %struct.T*, %struct.T** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.T* %.0..0..0.26, %struct.T* %.0..0..0.27)
  %11 = select i1 %10, i32 -117687287, i32 940418628
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.T* %2, %struct.T* %3)
  %14 = select i1 %13, i32 -1459015943, i32 -2041317623
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1131946764, i32 380533065
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %2)
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -76843150, i32 380533065
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.T* %1, %struct.T* %3)
  %38 = select i1 %37, i32 485543707, i32 1119394944
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.45, align 4
  %41 = load i32, i32* @y.46, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -290332088, i32 519812696
  br label %.backedge

49:                                               ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %3)
  %50 = load i32, i32* @x.45, align 4
  %51 = load i32, i32* @y.46, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1412880914, i32 519812696
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %1)
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.45, align 4
  %63 = load i32, i32* @y.46, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -698273148, i32 -178032763
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.45, align 4
  %73 = load i32, i32* @y.46, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -3208006, i32 -178032763
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.45, align 4
  %84 = load i32, i32* @y.46, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 971890618, i32 1014875186
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.45, align 4
  %94 = load i32, i32* @y.46, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -206978998, i32 1014875186
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.T* %1, %struct.T* %3)
  %105 = select i1 %104, i32 -1929285210, i32 -285603338
  br label %.backedge

106:                                              ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %1)
  br label %.backedge

107:                                              ; preds = %8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.T* %2, %struct.T* %3)
  %109 = select i1 %108, i32 -1235454522, i32 -532476361
  br label %.backedge

110:                                              ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %3)
  br label %.backedge

111:                                              ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %2)
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %2)
  br label %.backedge

116:                                              ; preds = %8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %3)
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi %struct.T* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.T* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1443792720, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1443792720, label %6
    i32 -1130006838, label %7
    i32 1815751318, label %10
    i32 -1140072018, label %20
    i32 521438670, label %31
    i32 -635781827, label %32
    i32 1887434957, label %34
    i32 -2016706912, label %37
    i32 -602221603, label %39
    i32 1038710120, label %42
    i32 1259327237, label %43
    i32 1141485546, label %45
  ]

.backedge:                                        ; preds = %5, %45, %43, %39, %37, %34, %32, %31, %20, %10, %7, %6
  %.016.be = phi %struct.T* [ %.016, %5 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %39 ], [ %38, %37 ], [ %.016, %34 ], [ %33, %32 ], [ %.016, %31 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ], [ %.016, %6 ]
  %.014.be = phi %struct.T* [ %.014, %5 ], [ %46, %45 ], [ %44, %43 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ %21, %20 ], [ %.014, %10 ], [ %.014, %7 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1140072018, %45 ], [ -1443792720, %43 ], [ %41, %39 ], [ 1887434957, %37 ], [ %36, %34 ], [ 1887434957, %32 ], [ -1130006838, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ -1130006838, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %struct.T* %.014, %struct.T* %2)
  %9 = select i1 %8, i32 1815751318, i32 -635781827
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1140072018, i32 1141485546
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.T, %struct.T* %.014, i64 1
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 521438670, i32 1141485546
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.T, %struct.T* %.016, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %struct.T* %2, %struct.T* %.016)
  %36 = select i1 %35, i32 -2016706912, i32 -602221603
  br label %.backedge

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.T, %struct.T* %.016, i64 -1
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult %struct.T* %.014, %.016
  %41 = select i1 %40, i32 1259327237, i32 1038710120
  br label %.backedge

42:                                               ; preds = %5
  ret %struct.T* %.014

43:                                               ; preds = %5
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %.014, %struct.T* %.016)
  %44 = getelementptr inbounds %struct.T, %struct.T* %.014, i64 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = getelementptr inbounds %struct.T, %struct.T* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8) %0, %struct.T* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8) %0, %struct.T* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.T*
  %4 = tail call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %0) #8
  %5 = bitcast %struct.T* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %1) #8
  %8 = bitcast %struct.T* %7 to i64*
  %9 = bitcast %struct.T* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %12 = bitcast %struct.T* %11 to i64*
  %13 = bitcast %struct.T* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -784883843, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -784883843, label %19
    i32 -2079798327, label %22
    i32 1008276801, label %40
    i32 -1204476121, label %42
    i32 -755957446, label %43
    i32 -846945856, label %53
    i32 510627940, label %65
    i32 1572397571, label %66
    i32 342983188, label %70
    i32 -1290871248, label %75
    i32 -848970772, label %91
    i32 1626114207, label %93
    i32 1064098879, label %94
    i32 854025802, label %104
    i32 103050164, label %116
    i32 1980041295, label %117
    i32 1876542288, label %127
    i32 1724058613, label %137
    i32 -1610196167, label %138
    i32 -765726733, label %139
    i32 -1018125598, label %142
    i32 622204158, label %145
  ]

.backedge:                                        ; preds = %18, %145, %142, %139, %138, %127, %117, %116, %104, %94, %93, %91, %75, %70, %66, %65, %53, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1876542288, %145 ], [ 854025802, %142 ], [ -846945856, %139 ], [ -2079798327, %138 ], [ %136, %127 ], [ %126, %117 ], [ 1572397571, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1064098879, %93 ], [ 1626114207, %91 ], [ 1626114207, %75 ], [ %74, %70 ], [ %69, %66 ], [ 1572397571, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1980041295, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2079798327, i32 -1610196167
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %struct.T*, align 8
  store %struct.T** %24, %struct.T*** %7, align 8
  %25 = alloca %struct.T*, align 8
  store %struct.T** %25, %struct.T*** %6, align 8
  %26 = alloca %struct.T*, align 8
  store %struct.T** %26, %struct.T*** %5, align 8
  %27 = alloca %struct.T, align 4
  store %struct.T* %27, %struct.T** %4, align 8
  %.0..0..0.3 = load volatile %struct.T**, %struct.T*** %7, align 8
  store %struct.T* %0, %struct.T** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %struct.T**, %struct.T*** %6, align 8
  store %struct.T* %1, %struct.T** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %struct.T**, %struct.T*** %7, align 8
  %28 = load %struct.T*, %struct.T** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %struct.T**, %struct.T*** %6, align 8
  %29 = load %struct.T*, %struct.T** %.0..0..0.11, align 8
  %30 = icmp eq %struct.T* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.53, align 4
  %32 = load i32, i32* @y.54, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1008276801, i32 -1610196167
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.27, i32 -1204476121, i32 -755957446
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -846945856, i32 -765726733
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.5 = load volatile %struct.T**, %struct.T*** %7, align 8
  %54 = load %struct.T*, %struct.T** %.0..0..0.5, align 8
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i64 1
  %.0..0..0.13 = load volatile %struct.T**, %struct.T*** %5, align 8
  store %struct.T* %55, %struct.T** %.0..0..0.13, align 8
  %56 = load i32, i32* @x.53, align 4
  %57 = load i32, i32* @y.54, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 510627940, i32 -765726733
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile %struct.T**, %struct.T*** %5, align 8
  %67 = load %struct.T*, %struct.T** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile %struct.T**, %struct.T*** %6, align 8
  %68 = load %struct.T*, %struct.T** %.0..0..0.12, align 8
  %.not = icmp eq %struct.T* %67, %68
  %69 = select i1 %.not, i32 1980041295, i32 342983188
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.T**, %struct.T*** %5, align 8
  %71 = load %struct.T*, %struct.T** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %struct.T**, %struct.T*** %7, align 8
  %72 = load %struct.T*, %struct.T** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.T* %71, %struct.T* %72)
  %74 = select i1 %73, i32 -1290871248, i32 -848970772
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile %struct.T**, %struct.T*** %5, align 8
  %76 = load %struct.T*, %struct.T** %.0..0..0.16, align 8
  %77 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %76) #8
  %.0..0..0.25 = load volatile %struct.T*, %struct.T** %4, align 8
  %78 = bitcast %struct.T* %77 to i64*
  %79 = bitcast %struct.T* %.0..0..0.25 to i64*
  %80 = load i64, i64* %78, align 4
  store i64 %80, i64* %79, align 4
  %.0..0..0.7 = load volatile %struct.T**, %struct.T*** %7, align 8
  %81 = load %struct.T*, %struct.T** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.T**, %struct.T*** %5, align 8
  %82 = load %struct.T*, %struct.T** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.T**, %struct.T*** %5, align 8
  %83 = load %struct.T*, %struct.T** %.0..0..0.18, align 8
  %84 = getelementptr inbounds %struct.T, %struct.T* %83, i64 1
  %85 = call %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T* %81, %struct.T* %82, %struct.T* nonnull %84)
  %.0..0..0.26 = load volatile %struct.T*, %struct.T** %4, align 8
  %86 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %.0..0..0.26) #8
  %.0..0..0.8 = load volatile %struct.T**, %struct.T*** %7, align 8
  %87 = bitcast %struct.T** %.0..0..0.8 to i64**
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %struct.T* %86 to i64*
  %90 = load i64, i64* %89, align 4
  store i64 %90, i64* %88, align 4
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.19 = load volatile %struct.T**, %struct.T*** %5, align 8
  %92 = load %struct.T*, %struct.T** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %92)
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.53, align 4
  %96 = load i32, i32* @y.54, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 854025802, i32 -1018125598
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.20 = load volatile %struct.T**, %struct.T*** %5, align 8
  %105 = load %struct.T*, %struct.T** %.0..0..0.20, align 8
  %106 = getelementptr inbounds %struct.T, %struct.T* %105, i64 1
  %.0..0..0.21 = load volatile %struct.T**, %struct.T*** %5, align 8
  store %struct.T* %106, %struct.T** %.0..0..0.21, align 8
  %107 = load i32, i32* @x.53, align 4
  %108 = load i32, i32* @y.54, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 103050164, i32 -1018125598
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.53, align 4
  %119 = load i32, i32* @y.54, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1876542288, i32 622204158
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.53, align 4
  %129 = load i32, i32* @y.54, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1724058613, i32 622204158
  br label %.backedge

137:                                              ; preds = %18
  ret void

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.9 = load volatile %struct.T**, %struct.T*** %7, align 8
  %140 = load %struct.T*, %struct.T** %.0..0..0.9, align 8
  %141 = getelementptr inbounds %struct.T, %struct.T* %140, i64 1
  %.0..0..0.22 = load volatile %struct.T**, %struct.T*** %5, align 8
  store %struct.T* %141, %struct.T** %.0..0..0.22, align 8
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.23 = load volatile %struct.T**, %struct.T*** %5, align 8
  %143 = load %struct.T*, %struct.T** %.0..0..0.23, align 8
  %144 = getelementptr inbounds %struct.T, %struct.T* %143, i64 1
  %.0..0..0.24 = load volatile %struct.T**, %struct.T*** %5, align 8
  store %struct.T* %144, %struct.T** %.0..0..0.24, align 8
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi %struct.T* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -257568268, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %struct.T* %.06.ph, %1
  %3 = select i1 %.not, i32 925624071, i32 1302639144
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 -257568268, label %.outer8.backedge
    i32 1302639144, label %5
    i32 -1425716807, label %6
    i32 -2060313351, label %16
    i32 -602886122, label %26
    i32 925624071, label %27
    i32 580387854, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2060313351, i32 580387854
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -602886122, i32 580387854
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -1425716807, %5 ], [ %15, %6 ], [ -257568268, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ -2060313351, %4 ]
  %.06.ph.be = getelementptr inbounds %struct.T, %struct.T* %.06.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %0)
  %5 = tail call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %1)
  %6 = tail call %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %4, %struct.T* %5, %struct.T* %2)
  ret %struct.T* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.T*
  %4 = tail call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %0) #8
  %5 = bitcast %struct.T* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi %struct.T* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ -1955418205, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %struct.T, %struct.T* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 -1955418205, label %8
    i32 -1452004376, label %11
    i32 -705455090, label %21
    i32 -1923435835, label %.outer17.backedge
    i32 738334081, label %35
    i32 -216229136, label %40
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.T* nonnull dereferenceable(8) %tmpcast, %struct.T* nonnull %.013.ph)
  %10 = select i1 %9, i32 -1452004376, i32 738334081
  br label %.outer17.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -705455090, i32 -216229136
  br label %.outer17.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %.013.ph) #8
  %23 = bitcast %struct.T* %22 to i64*
  %24 = bitcast %struct.T* %.015.ph to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  %26 = load i32, i32* @x.59, align 4
  %27 = load i32, i32* @y.60, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1923435835, i32 -216229136
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ -1955418205, %7 ]
  br label %.outer17

35:                                               ; preds = %7
  %36 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %tmpcast) #8
  %37 = bitcast %struct.T* %36 to i64*
  %38 = bitcast %struct.T* %.015.ph to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  ret void

40:                                               ; preds = %7
  %41 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* nonnull dereferenceable(8) %.013.ph) #8
  %42 = bitcast %struct.T* %41 to i64*
  %43 = bitcast %struct.T* %.015.ph to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21
  %.0.ph.be = phi i32 [ %34, %21 ], [ -705455090, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %0)
  %5 = tail call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %1)
  %6 = tail call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %2)
  %7 = tail call %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %4, %struct.T* %5, %struct.T* %6)
  ret %struct.T* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.T*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.T* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -857838109, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -857838109, label %13
    i32 -2039261619, label %16
    i32 1169077355, label %27
    i32 -1715869265, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2039261619, i32 -1715869265
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %0)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1169077355, i32 -1715869265
  br label %.outer

27:                                               ; preds = %12
  store %struct.T* %.ph, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2039261619, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  ret %struct.T* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.T* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1754266414, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1754266414, label %13
    i32 -452888676, label %16
    i32 241631017, label %27
    i32 519568370, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -452888676, i32 519568370
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 241631017, i32 519568370
  br label %.outer

27:                                               ; preds = %12
  store %struct.T* %.ph, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -452888676, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.T* %1 to i64
  %6 = ptrtoint %struct.T* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %9
  %11 = bitcast %struct.T* %10 to i8*
  %12 = bitcast %struct.T* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1296573519, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1296573519, label %14
    i32 -1394887224, label %16
    i32 -1961102297, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1961102297, i32 -1394887224
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1961102297, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.T* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.T* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.T* dereferenceable(8) %1, %struct.T* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK1TltERKS_(%struct.T* nonnull %1, %struct.T* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731061350.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

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
!1 = !{i64 0, i64 65}
