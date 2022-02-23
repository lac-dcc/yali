; ModuleID = 'build_ollvm/programs/p03735/s370354227.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s370354227.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7reverseIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

$_ZSt9__reverseIPSt4pairIxxEEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = local_unnamed_addr global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370354227.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define zeroext i1 @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.0.ph = phi i32 [ %15, %13 ], [ 109580289, %2 ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 109580289, label %13
    i32 1778746592, label %16
    i32 969259911, label %20
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1778746592, i32 969259911
  br label %.outer

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %0, align 8
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %12
  %21 = load i64, i64* %0, align 8
  %22 = add i64 %21, %1
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %0, align 8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.05.ph = phi i64 [ %12, %11 ], [ 0, %2 ]
  %3 = getelementptr inbounds i64, i64* %0, i64 %.05.ph
  %4 = icmp slt i64 %.05.ph, %1
  %5 = select i1 %4, i32 -189576728, i32 -541470711
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1085421717, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph, label %6 [
    i32 -1085421717, label %.outer7.backedge
    i32 -189576728, label %7
    i32 642470196, label %11
    i32 -541470711, label %13
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %8)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 642470196, %7 ], [ %5, %6 ]
  br label %.outer7

11:                                               ; preds = %6
  %12 = add i64 %.05.ph, 1
  br label %.outer

13:                                               ; preds = %6
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0164 = phi i32 [ -68616248, %0 ], [ %.0164.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0164, label %.backedge [
    i32 -68616248, label %35
    i32 -1403978672, label %38
    i32 -1416672838, label %66
    i32 -1426069303, label %68
    i32 968302932, label %70
    i32 1644664726, label %80
    i32 -141328036, label %92
    i32 -899603413, label %94
    i32 604794811, label %104
    i32 -792945337, label %114
    i32 390982117, label %115
    i32 -2141425660, label %120
    i32 -1870693687, label %130
    i32 -1055885377, label %153
    i32 -1092348506, label %155
    i32 -1400601426, label %165
    i32 -1851755332, label %179
    i32 2047045817, label %180
    i32 981810429, label %190
    i32 -2008744423, label %208
    i32 -113394793, label %209
    i32 661707384, label %219
    i32 -270096020, label %230
    i32 -958812856, label %231
    i32 903104941, label %235
    i32 514752813, label %238
    i32 1846519525, label %241
    i32 2062950666, label %251
    i32 1480431403, label %264
    i32 -2098572460, label %266
    i32 1089529957, label %276
    i32 1063375353, label %294
    i32 873678534, label %295
    i32 -1978189650, label %305
    i32 -500134849, label %317
    i32 -1824011905, label %318
    i32 -869649806, label %334
    i32 632253787, label %344
    i32 -174029132, label %360
    i32 1770435921, label %361
    i32 1336182087, label %371
    i32 -131675165, label %384
    i32 -1507295712, label %386
    i32 1708081424, label %403
    i32 227362648, label %404
    i32 168731836, label %414
    i32 -192828823, label %432
    i32 1317785370, label %433
    i32 259639508, label %443
    i32 72459825, label %455
    i32 733049157, label %456
    i32 -442625717, label %466
    i32 -70296946, label %476
    i32 -738322639, label %477
    i32 935430333, label %487
    i32 -101926778, label %500
    i32 1108105916, label %501
    i32 842200840, label %504
    i32 -1390948358, label %507
    i32 -702914214, label %509
    i32 -1866882537, label %510
    i32 892793001, label %520
    i32 1350516545, label %597
    i32 1431740479, label %530
    i32 -1036475260, label %533
    i32 -1298414776, label %534
    i32 -1647835310, label %535
    i32 -1258037442, label %542
    i32 669641374, label %547
    i32 2056116792, label %556
    i32 -944023722, label %559
    i32 -1389916326, label %560
    i32 2005804253, label %569
    i32 -17801785, label %572
    i32 613219859, label %579
    i32 -1560445021, label %580
    i32 436651767, label %589
    i32 816240007, label %592
    i32 -1706976364, label %593
  ]

.backedge:                                        ; preds = %34, %597, %593, %592, %589, %580, %579, %572, %569, %560, %559, %556, %547, %542, %535, %534, %533, %530, %520, %510, %509, %504, %501, %500, %487, %477, %476, %466, %456, %455, %443, %433, %432, %414, %404, %403, %386, %384, %371, %361, %360, %344, %334, %318, %317, %305, %295, %294, %276, %266, %264, %251, %241, %238, %235, %231, %230, %219, %209, %208, %190, %180, %179, %165, %155, %153, %130, %120, %115, %114, %104, %94, %92, %80, %70, %68, %66, %38, %35
  %.0164.be = phi i32 [ %.0164, %34 ], [ 935430333, %593 ], [ -442625717, %592 ], [ 259639508, %589 ], [ 168731836, %580 ], [ 1336182087, %579 ], [ 632253787, %572 ], [ -1978189650, %569 ], [ 1089529957, %560 ], [ 2062950666, %559 ], [ 661707384, %556 ], [ 981810429, %547 ], [ -1400601426, %542 ], [ -1870693687, %535 ], [ 604794811, %534 ], [ 1644664726, %533 ], [ -1403978672, %530 ], [ 892793001, %597 ], [ %529, %520 ], [ %519, %510 ], [ -1866882537, %509 ], [ %506, %504 ], [ 842200840, %501 ], [ 1108105916, %500 ], [ %499, %487 ], [ %486, %477 ], [ -738322639, %476 ], [ %475, %466 ], [ %465, %456 ], [ 1770435921, %455 ], [ %454, %443 ], [ %442, %433 ], [ 1317785370, %432 ], [ %431, %414 ], [ %413, %404 ], [ 733049157, %403 ], [ %402, %386 ], [ %385, %384 ], [ %383, %371 ], [ %370, %361 ], [ 1770435921, %360 ], [ %359, %344 ], [ %343, %334 ], [ %333, %318 ], [ 1846519525, %317 ], [ %316, %305 ], [ %304, %295 ], [ 873678534, %294 ], [ %293, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %251 ], [ %250, %241 ], [ 1846519525, %238 ], [ 1108105916, %235 ], [ %234, %231 ], [ 390982117, %230 ], [ %229, %219 ], [ %218, %209 ], [ -113394793, %208 ], [ %207, %190 ], [ %189, %180 ], [ 2047045817, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %130 ], [ %129, %120 ], [ %119, %115 ], [ 390982117, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 968302932, %68 ], [ %67, %66 ], [ %65, %38 ], [ %37, %35 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %34 ], [ %.0, %593 ], [ %.0, %592 ], [ %.0, %589 ], [ %.0, %580 ], [ %.0, %579 ], [ %.0, %572 ], [ %.0, %569 ], [ %.0, %560 ], [ %.0, %559 ], [ %.0, %556 ], [ %.0, %547 ], [ %.0, %542 ], [ %.0, %535 ], [ %.0, %534 ], [ %.0, %533 ], [ %.0, %530 ], [ %.0, %597 ], [ %.0, %520 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %504 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %487 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %466 ], [ %.0, %456 ], [ %.0, %455 ], [ %.0, %443 ], [ %.0, %433 ], [ %.0, %432 ], [ %.0, %414 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %386 ], [ %.0, %384 ], [ %.0, %371 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %344 ], [ %.0, %334 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %305 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %264 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0..0..0.154, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0..0..0.115, %68 ], [ %.0, %66 ], [ %.0, %38 ], [ %.0, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0.1 = load volatile i1, i1* %26, align 1
  %.0..0..0.2 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0.1, %.0..0..0.2
  %37 = select i1 %36, i32 -1403978672, i32 1431740479
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  store i64 %53, i64* %11, align 8
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %22, align 8
  store i8* %54, i8** %.0..0..0.19, align 8
  %.0..0..0.111 = load volatile i64, i64* %11, align 8
  %55 = alloca %"struct.std::pair", i64 %.0..0..0.111, align 16
  store %"struct.std::pair"* %55, %"struct.std::pair"** %10, align 8
  %.0..0..0.112 = load volatile i64, i64* %11, align 8
  %56 = icmp eq i64 %.0..0..0.112, 0
  store i1 %56, i1* %9, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1416672838, i32 1431740479
  br label %.backedge

66:                                               ; preds = %34
  %.0..0..0.150 = load volatile i1, i1* %9, align 1
  %67 = select i1 %.0..0..0.150, i32 -899603413, i32 -1426069303
  br label %.backedge

68:                                               ; preds = %34
  %.0..0..0.113 = load volatile i64, i64* %11, align 8
  %.0..0..0.114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.114, i64 %.0..0..0.113
  store %"struct.std::pair"* %69, %"struct.std::pair"** %8, align 8
  %.0..0..0.115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  br label %.backedge

70:                                               ; preds = %34
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1644664726, i32 -1036475260
  br label %.backedge

80:                                               ; preds = %34
  %.0..0..0.160 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.160)
  %.0..0..0.161 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.161, i64 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %7, align 8
  %.0..0..0.151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = icmp eq %"struct.std::pair"* %.0..0..0.153, %.0..0..0.151
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -141328036, i32 -1036475260
  br label %.backedge

92:                                               ; preds = %34
  %.0..0..0.155 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.155, i32 -899603413, i32 968302932
  %.0..0..0.154 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %.backedge

94:                                               ; preds = %34
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 604794811, i32 -1298414776
  br label %.backedge

104:                                              ; preds = %34
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  store i64 -1, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  store i64 1000000000000000000, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -792945337, i32 -1298414776
  br label %.backedge

114:                                              ; preds = %34
  br label %.backedge

115:                                              ; preds = %34
  %.0..0..0.35 = load volatile i64*, i64** %19, align 8
  %116 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %117 = load i64, i64* %.0..0..0.8, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -2141425660, i32 -958812856
  br label %.backedge

120:                                              ; preds = %34
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1870693687, i32 -1647835310
  br label %.backedge

130:                                              ; preds = %34
  %.0..0..0.36 = load volatile i64*, i64** %19, align 8
  %131 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.116, i64 %131, i32 0
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %132)
  %.0..0..0.37 = load volatile i64*, i64** %19, align 8
  %134 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.117 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.117, i64 %134, i32 1
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %133, i64* nonnull dereferenceable(8) %135)
  %.0..0..0.38 = load volatile i64*, i64** %19, align 8
  %137 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.118, i64 %137, i32 0
  %139 = load i64, i64* %138, align 16
  %.0..0..0.39 = load volatile i64*, i64** %19, align 8
  %140 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.119 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.119, i64 %140, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %139, %142
  store i1 %143, i1* %5, align 1
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1055885377, i32 -1647835310
  br label %.backedge

153:                                              ; preds = %34
  %.0..0..0.156 = load volatile i1, i1* %5, align 1
  %154 = select i1 %.0..0..0.156, i32 -1092348506, i32 2047045817
  br label %.backedge

155:                                              ; preds = %34
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1400601426, i32 -1258037442
  br label %.backedge

165:                                              ; preds = %34
  %.0..0..0.40 = load volatile i64*, i64** %19, align 8
  %166 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.120, i64 %166, i32 0
  %.0..0..0.41 = load volatile i64*, i64** %19, align 8
  %168 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.121 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.121, i64 %168, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %167, i64* nonnull dereferenceable(8) %169) #12
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1851755332, i32 -1258037442
  br label %.backedge

179:                                              ; preds = %34
  br label %.backedge

180:                                              ; preds = %34
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 981810429, i32 669641374
  br label %.backedge

190:                                              ; preds = %34
  %.0..0..0.42 = load volatile i64*, i64** %19, align 8
  %191 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.122 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.122, i64 %191, i32 0
  %193 = load i64, i64* %192, align 16
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %194 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.22, i64 %193)
  %.0..0..0.43 = load volatile i64*, i64** %19, align 8
  %195 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.123 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.123, i64 %195, i32 1
  %197 = load i64, i64* %196, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  %198 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.28, i64 %197)
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2008744423, i32 669641374
  br label %.backedge

208:                                              ; preds = %34
  br label %.backedge

209:                                              ; preds = %34
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 661707384, i32 2056116792
  br label %.backedge

219:                                              ; preds = %34
  %.0..0..0.44 = load volatile i64*, i64** %19, align 8
  %220 = load i64, i64* %.0..0..0.44, align 8
  %.neg = add i64 %220, 1
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -270096020, i32 2056116792
  br label %.backedge

230:                                              ; preds = %34
  br label %.backedge

231:                                              ; preds = %34
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %232 = load i64, i64* %.0..0..0.9, align 8
  %233 = icmp eq i64 %232, 1
  %234 = select i1 %233, i32 903104941, i32 514752813
  br label %.backedge

235:                                              ; preds = %34
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

238:                                              ; preds = %34
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %239 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.124, i64 %239
  %.0..0..0.125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %.0..0..0.125, %"struct.std::pair"* %240)
  %.0..0..0.61 = load volatile i64*, i64** %17, align 8
  store i64 1000000000000000000, i64* %.0..0..0.61, align 8
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  store i64 1000000000000000000, i64* %.0..0..0.66, align 8
  %.0..0..0.70 = load volatile i64*, i64** %15, align 8
  store i64 -1, i64* %.0..0..0.70, align 8
  %.0..0..0.81 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.81, align 8
  br label %.backedge

241:                                              ; preds = %34
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2062950666, i32 -944023722
  br label %.backedge

251:                                              ; preds = %34
  %.0..0..0.82 = load volatile i64*, i64** %14, align 8
  %252 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %253 = load i64, i64* %.0..0..0.11, align 8
  %254 = icmp slt i64 %252, %253
  store i1 %254, i1* %4, align 1
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1480431403, i32 -944023722
  br label %.backedge

264:                                              ; preds = %34
  %.0..0..0.157 = load volatile i1, i1* %4, align 1
  %265 = select i1 %.0..0..0.157, i32 -2098572460, i32 -1824011905
  br label %.backedge

266:                                              ; preds = %34
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1089529957, i32 -1389916326
  br label %.backedge

276:                                              ; preds = %34
  %.0..0..0.83 = load volatile i64*, i64** %14, align 8
  %277 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.126, i64 %277, i32 0
  %279 = load i64, i64* %278, align 16
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  %280 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.67, i64 %279)
  %.0..0..0.84 = load volatile i64*, i64** %14, align 8
  %281 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.127, i64 %281, i32 1
  %283 = load i64, i64* %282, align 8
  %.0..0..0.71 = load volatile i64*, i64** %15, align 8
  %284 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.71, i64 %283)
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1063375353, i32 -1389916326
  br label %.backedge

294:                                              ; preds = %34
  br label %.backedge

295:                                              ; preds = %34
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1978189650, i32 2005804253
  br label %.backedge

305:                                              ; preds = %34
  %.0..0..0.85 = load volatile i64*, i64** %14, align 8
  %306 = load i64, i64* %.0..0..0.85, align 8
  %307 = add i64 %306, 1
  %.0..0..0.86 = load volatile i64*, i64** %14, align 8
  store i64 %307, i64* %.0..0..0.86, align 8
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -500134849, i32 2005804253
  br label %.backedge

317:                                              ; preds = %34
  br label %.backedge

318:                                              ; preds = %34
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %319 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.68 = load volatile i64*, i64** %16, align 8
  %320 = load i64, i64* %.0..0..0.68, align 8
  %321 = sub i64 %319, %320
  %.0..0..0.72 = load volatile i64*, i64** %15, align 8
  %322 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.29 = load volatile i64*, i64** %20, align 8
  %323 = load i64, i64* %.0..0..0.29, align 8
  %324 = sub i64 %322, %323
  %325 = mul nsw i64 %324, %321
  %.0..0..0.62 = load volatile i64*, i64** %17, align 8
  %326 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.62, i64 %325)
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %327 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.128 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.128, i64 %327
  %.0..0..0.129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt7reverseIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %.0..0..0.129, %"struct.std::pair"* %328)
  %.0..0..0.130 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.130, i64 0, i32 1
  %330 = load i64, i64* %329, align 8
  %.0..0..0.30 = load volatile i64*, i64** %20, align 8
  %331 = load i64, i64* %.0..0..0.30, align 8
  %332 = icmp sgt i64 %330, %331
  %333 = select i1 %332, i32 -869649806, i32 -738322639
  br label %.backedge

334:                                              ; preds = %34
  %335 = load i32, i32* @x.5, align 4
  %336 = load i32, i32* @y.6, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 632253787, i32 -17801785
  br label %.backedge

344:                                              ; preds = %34
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %345 = load i64, i64* %.0..0..0.13, align 8
  %346 = add i64 %345, -1
  %.0..0..0.131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.131, i64 %346, i32 0
  %348 = load i64, i64* %347, align 16
  %.0..0..0.73 = load volatile i64*, i64** %15, align 8
  store i64 %348, i64* %.0..0..0.73, align 8
  %.0..0..0.132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.132, i64 0, i32 1
  %350 = load i64, i64* %349, align 8
  %.0..0..0.92 = load volatile i64*, i64** %13, align 8
  store i64 %350, i64* %.0..0..0.92, align 8
  %.0..0..0.97 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.97, align 8
  %351 = load i32, i32* @x.5, align 4
  %352 = load i32, i32* @y.6, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -174029132, i32 -17801785
  br label %.backedge

360:                                              ; preds = %34
  br label %.backedge

361:                                              ; preds = %34
  %362 = load i32, i32* @x.5, align 4
  %363 = load i32, i32* @y.6, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1336182087, i32 613219859
  br label %.backedge

371:                                              ; preds = %34
  %.0..0..0.98 = load volatile i64*, i64** %12, align 8
  %372 = load i64, i64* %.0..0..0.98, align 8
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %373 = load i64, i64* %.0..0..0.14, align 8
  %374 = icmp slt i64 %372, %373
  store i1 %374, i1* %3, align 1
  %375 = load i32, i32* @x.5, align 4
  %376 = load i32, i32* @y.6, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -131675165, i32 613219859
  br label %.backedge

384:                                              ; preds = %34
  %.0..0..0.158 = load volatile i1, i1* %3, align 1
  %385 = select i1 %.0..0..0.158, i32 -1507295712, i32 733049157
  br label %.backedge

386:                                              ; preds = %34
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %387 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %20, align 8
  %388 = load i64, i64* %.0..0..0.31, align 8
  %389 = sub i64 %387, %388
  %.0..0..0.99 = load volatile i64*, i64** %12, align 8
  %390 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.133 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.133, i64 %390, i32 0
  %.0..0..0.93 = load volatile i64*, i64** %13, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* dereferenceable(8) %391)
  %393 = load i64, i64* %392, align 8
  %.0..0..0.74 = load volatile i64*, i64** %15, align 8
  %394 = load i64, i64* %.0..0..0.74, align 8
  %395 = sub i64 %393, %394
  %396 = mul nsw i64 %395, %389
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  %397 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.63, i64 %396)
  %.0..0..0.100 = load volatile i64*, i64** %12, align 8
  %398 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %399 = load i64, i64* %.0..0..0.15, align 8
  %400 = add i64 %399, -1
  %401 = icmp eq i64 %398, %400
  %402 = select i1 %401, i32 1708081424, i32 227362648
  br label %.backedge

403:                                              ; preds = %34
  br label %.backedge

404:                                              ; preds = %34
  %405 = load i32, i32* @x.5, align 4
  %406 = load i32, i32* @y.6, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 168731836, i32 -1560445021
  br label %.backedge

414:                                              ; preds = %34
  %.0..0..0.101 = load volatile i64*, i64** %12, align 8
  %415 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.134, i64 %415, i32 1
  %417 = load i64, i64* %416, align 8
  %.0..0..0.94 = load volatile i64*, i64** %13, align 8
  %418 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.94, i64 %417)
  %.0..0..0.102 = load volatile i64*, i64** %12, align 8
  %419 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.135 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.135, i64 %419, i32 1
  %.0..0..0.75 = load volatile i64*, i64** %15, align 8
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* nonnull dereferenceable(8) %420)
  %422 = load i64, i64* %421, align 8
  %.0..0..0.76 = load volatile i64*, i64** %15, align 8
  store i64 %422, i64* %.0..0..0.76, align 8
  %423 = load i32, i32* @x.5, align 4
  %424 = load i32, i32* @y.6, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -192828823, i32 -1560445021
  br label %.backedge

432:                                              ; preds = %34
  br label %.backedge

433:                                              ; preds = %34
  %434 = load i32, i32* @x.5, align 4
  %435 = load i32, i32* @y.6, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 259639508, i32 436651767
  br label %.backedge

443:                                              ; preds = %34
  %.0..0..0.103 = load volatile i64*, i64** %12, align 8
  %444 = load i64, i64* %.0..0..0.103, align 8
  %445 = add i64 %444, 1
  %.0..0..0.104 = load volatile i64*, i64** %12, align 8
  store i64 %445, i64* %.0..0..0.104, align 8
  %446 = load i32, i32* @x.5, align 4
  %447 = load i32, i32* @y.6, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 72459825, i32 436651767
  br label %.backedge

455:                                              ; preds = %34
  br label %.backedge

456:                                              ; preds = %34
  %457 = load i32, i32* @x.5, align 4
  %458 = load i32, i32* @y.6, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -442625717, i32 816240007
  br label %.backedge

466:                                              ; preds = %34
  %467 = load i32, i32* @x.5, align 4
  %468 = load i32, i32* @y.6, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -70296946, i32 816240007
  br label %.backedge

476:                                              ; preds = %34
  br label %.backedge

477:                                              ; preds = %34
  %478 = load i32, i32* @x.5, align 4
  %479 = load i32, i32* @y.6, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 935430333, i32 -1706976364
  br label %.backedge

487:                                              ; preds = %34
  %.0..0..0.64 = load volatile i64*, i64** %17, align 8
  %488 = load i64, i64* %.0..0..0.64, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %491 = load i32, i32* @x.5, align 4
  %492 = load i32, i32* @y.6, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -101926778, i32 -1706976364
  br label %.backedge

500:                                              ; preds = %34
  br label %.backedge

501:                                              ; preds = %34
  %.0..0..0.20 = load volatile i8**, i8*** %22, align 8
  %502 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %502)
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %503 = load i32, i32* %.0..0..0.59, align 4
  store i32 %503, i32* %2, align 4
  br label %.backedge

504:                                              ; preds = %34
  %.0..0..0.159 = load volatile i32, i32* %2, align 4
  %505 = icmp ult i32 %.0..0..0.159, 2
  %506 = select i1 %505, i32 -1390948358, i32 -702914214
  br label %.backedge

507:                                              ; preds = %34
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %508 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %508

509:                                              ; preds = %34
  br label %.backedge

510:                                              ; preds = %34
  %511 = load i32, i32* @x.5, align 4
  %512 = load i32, i32* @y.6, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 892793001, i32 1350516545
  br label %.backedge

520:                                              ; preds = %34
  %521 = load i32, i32* @x.5, align 4
  %522 = load i32, i32* @y.6, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1125009774, i32 1350516545
  br label %.backedge

530:                                              ; preds = %34
  %531 = alloca i64, align 8
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %531)
  br label %.backedge

533:                                              ; preds = %34
  %.0..0..0.162 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.162)
  %.0..0..0.163 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.152 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  br label %.backedge

534:                                              ; preds = %34
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  store i64 -1, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  store i64 1000000000000000000, i64* %.0..0..0.32, align 8
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  br label %.backedge

535:                                              ; preds = %34
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  %536 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.136, i64 %536, i32 0
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %537)
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  %539 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.137, i64 %539, i32 1
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %538, i64* nonnull dereferenceable(8) %540)
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  %.0..0..0.138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  %.0..0..0.139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  br label %.backedge

542:                                              ; preds = %34
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %543 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.140, i64 %543, i32 0
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  %545 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.141, i64 %545, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %544, i64* nonnull dereferenceable(8) %546) #12
  br label %.backedge

547:                                              ; preds = %34
  %.0..0..0.53 = load volatile i64*, i64** %19, align 8
  %548 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.142 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.142, i64 %548, i32 0
  %550 = load i64, i64* %549, align 16
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %551 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.26, i64 %550)
  %.0..0..0.54 = load volatile i64*, i64** %19, align 8
  %552 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.143 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.143, i64 %552, i32 1
  %554 = load i64, i64* %553, align 8
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  %555 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.33, i64 %554)
  br label %.backedge

556:                                              ; preds = %34
  %.0..0..0.55 = load volatile i64*, i64** %19, align 8
  %557 = load i64, i64* %.0..0..0.55, align 8
  %558 = add i64 %557, 1
  %.0..0..0.56 = load volatile i64*, i64** %19, align 8
  store i64 %558, i64* %.0..0..0.56, align 8
  br label %.backedge

559:                                              ; preds = %34
  %.0..0..0.87 = load volatile i64*, i64** %14, align 8
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  br label %.backedge

560:                                              ; preds = %34
  %.0..0..0.88 = load volatile i64*, i64** %14, align 8
  %561 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.144 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.144, i64 %561, i32 0
  %563 = load i64, i64* %562, align 16
  %.0..0..0.69 = load volatile i64*, i64** %16, align 8
  %564 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.69, i64 %563)
  %.0..0..0.89 = load volatile i64*, i64** %14, align 8
  %565 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.145 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.145, i64 %565, i32 1
  %567 = load i64, i64* %566, align 8
  %.0..0..0.77 = load volatile i64*, i64** %15, align 8
  %568 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.77, i64 %567)
  br label %.backedge

569:                                              ; preds = %34
  %.0..0..0.90 = load volatile i64*, i64** %14, align 8
  %570 = load i64, i64* %.0..0..0.90, align 8
  %571 = add i64 %570, 1
  %.0..0..0.91 = load volatile i64*, i64** %14, align 8
  store i64 %571, i64* %.0..0..0.91, align 8
  br label %.backedge

572:                                              ; preds = %34
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %573 = load i64, i64* %.0..0..0.17, align 8
  %574 = add i64 %573, -1
  %.0..0..0.146 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.146, i64 %574, i32 0
  %576 = load i64, i64* %575, align 16
  %.0..0..0.78 = load volatile i64*, i64** %15, align 8
  store i64 %576, i64* %.0..0..0.78, align 8
  %.0..0..0.147 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.147, i64 0, i32 1
  %578 = load i64, i64* %577, align 8
  %.0..0..0.95 = load volatile i64*, i64** %13, align 8
  store i64 %578, i64* %.0..0..0.95, align 8
  %.0..0..0.105 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.105, align 8
  br label %.backedge

579:                                              ; preds = %34
  %.0..0..0.106 = load volatile i64*, i64** %12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  br label %.backedge

580:                                              ; preds = %34
  %.0..0..0.107 = load volatile i64*, i64** %12, align 8
  %581 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.148, i64 %581, i32 1
  %583 = load i64, i64* %582, align 8
  %.0..0..0.96 = load volatile i64*, i64** %13, align 8
  %584 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.96, i64 %583)
  %.0..0..0.108 = load volatile i64*, i64** %12, align 8
  %585 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.149 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.149, i64 %585, i32 1
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* nonnull dereferenceable(8) %586)
  %588 = load i64, i64* %587, align 8
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  store i64 %588, i64* %.0..0..0.80, align 8
  br label %.backedge

589:                                              ; preds = %34
  %.0..0..0.109 = load volatile i64*, i64** %12, align 8
  %590 = load i64, i64* %.0..0..0.109, align 8
  %591 = add i64 %590, 1
  %.0..0..0.110 = load volatile i64*, i64** %12, align 8
  store i64 %591, i64* %.0..0..0.110, align 8
  br label %.backedge

592:                                              ; preds = %34
  br label %.backedge

593:                                              ; preds = %34
  %.0..0..0.65 = load volatile i64*, i64** %17, align 8
  %594 = load i64, i64* %.0..0..0.65, align 8
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

597:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1723933274, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1723933274, label %13
    i32 -110270732, label %16
    i32 237628630, label %33
    i32 -23191239, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -110270732, i32 -23191239
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #12
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 237628630, i32 -23191239
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #12
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -110270732, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 128450875, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 128450875, label %8
    i32 1894774321, label %11
    i32 -1812206089, label %21
    i32 1564647739, label %31
    i32 1719914251, label %32
    i32 1660611668, label %33
    i32 186875618, label %43
    i32 -2105013974, label %53
    i32 -542006860, label %54
    i32 -1313567206, label %55
  ]

.backedge:                                        ; preds = %7, %55, %54, %43, %33, %32, %31, %21, %11, %8
  %.01114.be = phi i1 [ %.01114, %7 ], [ %.01114, %55 ], [ %.01114, %54 ], [ %.011, %43 ], [ %.01114, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %21 ], [ %.01114, %11 ], [ %.01114, %8 ]
  %.011.be = phi i1 [ %.011, %7 ], [ %.011, %55 ], [ true, %54 ], [ %.011, %43 ], [ %.011, %33 ], [ false, %32 ], [ %.011, %31 ], [ true, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 186875618, %55 ], [ -1812206089, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1660611668, %32 ], [ 1660611668, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %9 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %10 = select i1 %9, i32 1894774321, i32 1719914251
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1812206089, i32 -542006860
  br label %.backedge

21:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1564647739, i32 -542006860
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 186875618, i32 -1313567206
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2105013974, i32 -1313567206
  br label %.backedge

53:                                               ; preds = %7
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

54:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -105888303, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -105888303, label %17
    i32 -1208622873, label %20
    i32 533246575, label %37
    i32 2044449603, label %39
    i32 317425577, label %49
    i32 284365687, label %61
    i32 -1649422966, label %62
    i32 -2073055110, label %72
    i32 -845089778, label %82
    i32 -1978388028, label %83
    i32 110596462, label %85
    i32 951802461, label %86
    i32 -1837687946, label %89
  ]

.backedge:                                        ; preds = %16, %89, %86, %85, %82, %72, %62, %61, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2073055110, %89 ], [ 317425577, %86 ], [ -1208622873, %85 ], [ -1978388028, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1978388028, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1208622873, i32 110596462
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.12, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 533246575, i32 110596462
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 2044449603, i32 -1649422966
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 317425577, i32 951802461
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %50, i64* %51, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 284365687, i32 951802461
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2073055110, i32 -1837687946
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -845089778, i32 -1837687946
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %84 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %84

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %87, i64* %88, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPSt4pairIxxEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -412935522, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -412935522, label %17
    i32 725436194, label %20
    i32 98505151, label %38
    i32 -671033564, label %40
    i32 1750417157, label %42
    i32 -350852714, label %44
    i32 652707154, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 725436194, i32 652707154
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 98505151, i32 652707154
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -671033564, i32 1750417157
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -350852714, %40 ], [ -350852714, %42 ], [ 725436194, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1031735165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1031735165, label %17
    i32 -899703532, label %20
    i32 2034585611, label %38
    i32 -1354516288, label %40
    i32 -414477827, label %42
    i32 -178840482, label %44
    i32 846928100, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -899703532, i32 846928100
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
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2034585611, i32 846928100
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1354516288, i32 -414477827
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -178840482, %40 ], [ -178840482, %42 ], [ -899703532, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -594929621, i32 262492971
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1237877558, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1237877558, label %15
    i32 -1805494874, label %.outer.backedge
    i32 -594929621, label %18
    i32 262492971, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1805494874, i32 262492971
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1805494874, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 624967891, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 624967891, label %10
    i32 -468637618, label %12
    i32 -118794941, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -118794941, i32 -468637618
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -118794941, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -1611791609, i32 1092748072
  %7 = ptrtoint %"struct.std::pair"* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 -967043040, i32 176854907
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -407240972, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -407240972, label %.outer17.backedge
    i32 -967043040, label %12
    i32 -1611791609, label %13
    i32 1092748072, label %14
    i32 176854907, label %16
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph, %"struct.std::pair"* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 176854907, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -380014070, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -380014070, label %10
    i32 -1571663471, label %13
    i32 -271418818, label %23
    i32 1288790555, label %33
    i32 -866191783, label %34
    i32 1485040954, label %44
    i32 -971411696, label %54
    i32 -1510232555, label %55
    i32 585389933, label %65
    i32 -718476273, label %75
    i32 2028133790, label %76
    i32 945357531, label %77
    i32 -842392863, label %78
  ]

.backedge:                                        ; preds = %9, %78, %77, %76, %65, %55, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 585389933, %78 ], [ 1485040954, %77 ], [ -271418818, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1510232555, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1510232555, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.14, 16
  %12 = select i1 %11, i32 -1571663471, i32 -866191783
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -271418818, i32 2028133790
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1288790555, i32 2028133790
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1485040954, i32 945357531
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %45 = load i32, i32* @x.33, align 4
  %46 = load i32, i32* @y.34, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -971411696, i32 945357531
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 585389933, i32 -842392863
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.33, align 4
  %67 = load i32, i32* @y.34, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -718476273, i32 -842392863
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.backedge

77:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %"struct.std::pair"* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 2088986458, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 2088986458, label %22
    i32 -1819503904, label %25
    i32 -1021793870, label %36
    i32 1277924198, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1819503904, i32 1277924198
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1021793870, i32 1277924198
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1819503904, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi %"struct.std::pair"* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult %"struct.std::pair"* %.011.ph, %2
  %6 = select i1 %5, i32 -1298366852, i32 1424374411
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -1321729151, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -1321729151, label %.outer13.backedge
    i32 -1298366852, label %8
    i32 -893444101, label %11
    i32 1421228829, label %12
    i32 -1671144803, label %13
    i32 1424374411, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.011.ph, %"struct.std::pair"* %0)
  %10 = select i1 %9, i32 -893444101, i32 1421228829
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1421228829, %11 ], [ -1671144803, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1246923946, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1246923946, label %15
    i32 -191888408, label %18
    i32 -580380383, label %.outer.backedge
    i32 -382823431, label %30
    i32 -513538016, label %38
    i32 1355796141, label %44
    i32 2147299583, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -191888408, i32 2147299583
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.41, align 4
  %22 = load i32, i32* @y.42, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -580380383, i32 2147299583
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 16
  %37 = select i1 %36, i32 -513538016, i32 1355796141
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ -382823431, %38 ], [ -191888408, %45 ], [ -382823431, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -751970248, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -751970248, label %13
    i32 -945439614, label %16
    i32 -879334240, label %26
    i32 -1481988066, label %36
    i32 -432216630, label %37
    i32 936194610, label %38
    i32 -602825768, label %45
    i32 -1803570639, label %55
    i32 -2103009976, label %65
    i32 800112959, label %66
    i32 604954807, label %67
    i32 -97815440, label %68
    i32 883512779, label %69
  ]

.backedge:                                        ; preds = %12, %69, %68, %66, %65, %55, %45, %38, %37, %36, %26, %16, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %69 ], [ %.016, %68 ], [ %.neg, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %38 ], [ %11, %37 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1803570639, %69 ], [ -879334240, %68 ], [ 936194610, %66 ], [ 604954807, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %38 ], [ 936194610, %37 ], [ 604954807, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.13, 2
  %15 = select i1 %14, i32 -945439614, i32 -432216630
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -879334240, i32 -97815440
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.43, align 4
  %28 = load i32, i32* @y.44, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1481988066, i32 -97815440
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #12
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.016, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -602825768, i32 800112959
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.43, align 4
  %47 = load i32, i32* @y.44, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1803570639, i32 883512779
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.43, align 4
  %57 = load i32, i32* @y.44, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2103009976, i32 883512779
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %.neg = add i64 %.016, -1
  br label %.backedge

67:                                               ; preds = %12
  ret void

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -599696715, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -599696715, label %18
    i32 -1710336044, label %21
    i32 -369286310, label %45
    i32 -1509888653, label %46
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1710336044, i32 -1509888653
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %27) #12
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #12
  %30 = bitcast %"struct.std::pair"* %23 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %33, i64 %35)
  %36 = load i32, i32* @x.47, align 4
  %37 = load i32, i32* @y.48, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -369286310, i32 -1509888653
  br label %.outer.backedge

45:                                               ; preds = %17
  ret void

46:                                               ; preds = %17
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %52) #12
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %47) #12
  %55 = bitcast %"struct.std::pair"* %48 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %58, i64 %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %44, %21 ], [ -1710336044, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.043 = phi i64 [ %1, %5 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %5 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -326442867, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -326442867, label %19
    i32 -928477136, label %22
    i32 1686198400, label %32
    i32 1499530434, label %47
    i32 -1361585752, label %49
    i32 1701152183, label %51
    i32 -344618377, label %61
    i32 1320808100, label %75
    i32 571323200, label %76
    i32 -1077081501, label %86
    i32 -502177521, label %96
    i32 31275239, label %98
    i32 -2125583685, label %101
    i32 -739814136, label %108
    i32 1325335241, label %110
    i32 118011357, label %117
    i32 304506644, label %122
  ]

.backedge:                                        ; preds = %18, %122, %117, %110, %101, %98, %96, %86, %76, %75, %61, %51, %49, %47, %32, %22, %19
  %.043.be = phi i64 [ %.043, %18 ], [ %.043, %122 ], [ %.043, %117 ], [ %112, %110 ], [ %102, %101 ], [ %.043, %98 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %61 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %47 ], [ %33, %32 ], [ %.043, %22 ], [ %.043, %19 ]
  %.041.be = phi i64 [ %.041, %18 ], [ %.041, %122 ], [ %.043, %117 ], [ %.041, %110 ], [ %103, %101 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %75 ], [ %.043, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1077081501, %122 ], [ -344618377, %117 ], [ 1686198400, %110 ], [ -739814136, %101 ], [ %100, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ -326442867, %75 ], [ %74, %61 ], [ %60, %51 ], [ 1701152183, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.043, %17
  %21 = select i1 %20, i32 -928477136, i32 571323200
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.51, align 4
  %24 = load i32, i32* @y.52, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1686198400, i32 1325335241
  br label %.backedge

32:                                               ; preds = %18
  %.neg45 = shl i64 %.043, 1
  %33 = add i64 %.neg45, 2
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = or i64 %.neg45, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %34, %"struct.std::pair"* nonnull %36)
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.51, align 4
  %39 = load i32, i32* @y.52, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1499530434, i32 1325335241
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.39, i32 -1361585752, i32 1701152183
  br label %.backedge

49:                                               ; preds = %18
  %50 = add i64 %.043, -1
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.51, align 4
  %53 = load i32, i32* @y.52, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -344618377, i32 118011357
  br label %.backedge

61:                                               ; preds = %18
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.043
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %62) #12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %64, %"struct.std::pair"* nonnull dereferenceable(16) %63) #12
  %66 = load i32, i32* @x.51, align 4
  %67 = load i32, i32* @y.52, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1320808100, i32 118011357
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1077081501, i32 304506644
  br label %.backedge

86:                                               ; preds = %18
  store i1 %15, i1* %6, align 1
  %87 = load i32, i32* @x.51, align 4
  %88 = load i32, i32* @y.52, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -502177521, i32 304506644
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %97 = select i1 %.0..0..0.40, i32 31275239, i32 -739814136
  br label %.backedge

98:                                               ; preds = %18
  %99 = icmp eq i64 %.043, %13
  %100 = select i1 %99, i32 -2125583685, i32 -739814136
  br label %.backedge

101:                                              ; preds = %18
  %.neg = shl i64 %.043, 1
  %102 = add i64 %.neg, 2
  %103 = or i64 %.neg, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %104) #12
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* nonnull dereferenceable(16) %105) #12
  br label %.backedge

108:                                              ; preds = %18
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.041, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

110:                                              ; preds = %18
  %111 = shl i64 %.043, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %113, %"struct.std::pair"* nonnull %115)
  br label %.backedge

117:                                              ; preds = %18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.043
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* nonnull dereferenceable(16) %119) #12
  br label %.backedge

122:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #12
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.024 = phi i64 [ %1, %5 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %11, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -463146980, %5 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -463146980, label %13
    i32 1100001797, label %16
    i32 -283227390, label %19
    i32 -1399321839, label %21
    i32 -1786821294, label %31
    i32 -958331796, label %47
    i32 777852871, label %48
    i32 -159807717, label %52
  ]

.backedge:                                        ; preds = %12, %52, %47, %31, %21, %19, %16, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %.022, %52 ], [ %.024, %47 ], [ %.022, %31 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %16 ], [ %.024, %13 ]
  %.022.be = phi i64 [ %.022, %12 ], [ %58, %52 ], [ %.022, %47 ], [ %37, %31 ], [ %.022, %21 ], [ %.022, %19 ], [ %.022, %16 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ -1786821294, %52 ], [ -463146980, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %19 ], [ -283227390, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.024, %2
  %15 = select i1 %14, i32 1100001797, i32 -283227390
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %17, %"struct.std::pair"* nonnull dereferenceable(16) %6)
  br label %.backedge

19:                                               ; preds = %12
  %20 = select i1 %.0, i32 -1399321839, i32 777852871
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1786821294, i32 -159807717
  br label %.backedge

31:                                               ; preds = %12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %32) #12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %34, %"struct.std::pair"* nonnull dereferenceable(16) %33) #12
  %36 = add i64 %.022, -1
  %37 = sdiv i64 %36, 2
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -958331796, i32 -159807717
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull dereferenceable(16) %49) #12
  ret void

52:                                               ; preds = %12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %53) #12
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull dereferenceable(16) %54) #12
  %57 = add i64 %.022, -1
  %58 = sdiv i64 %57, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -534400156, i32 -1853725723
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -632984545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -632984545, label %13
    i32 -509465742, label %.outer.backedge
    i32 -534400156, label %16
    i32 -1853725723, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -509465742, i32 -1853725723
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -509465742, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 288776658, i32 779657308
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1070297811, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1070297811, label %15
    i32 -1983186058, label %.outer.backedge
    i32 288776658, label %18
    i32 779657308, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1983186058, i32 779657308
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1983186058, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1457605191, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1457605191, label %15
    i32 -499757122, label %18
    i32 1510030118, label %29
    i32 141797454, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -499757122, i32 141797454
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1510030118, i32 141797454
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -499757122, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = load i32, i32* @x.63, align 4
  %14 = load i32, i32* @y.64, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1658224251, i32 570818324
  %22 = select i1 %20, i32 -721653504, i32 570818324
  %23 = icmp slt i64 %10, %8
  %24 = select i1 %20, i32 -625938964, i32 1247989714
  %25 = select i1 %20, i32 1375858862, i32 1247989714
  br label %26

26:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ 1566728515, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1566728515, label %27
    i32 1135478753, label %30
    i32 1375858862, label %31
    i32 -625938964, label %32
    i32 663497368, label %34
    i32 -721653504, label %35
    i32 -1658224251, label %39
    i32 -1648884533, label %40
    i32 -1060035830, label %41
    i32 1247989714, label %42
    i32 570818324, label %43
  ]

.backedge:                                        ; preds = %26, %43, %42, %40, %39, %35, %34, %32, %31, %30, %27
  %.018.be = phi i32 [ %.018, %26 ], [ -721653504, %43 ], [ 1375858862, %42 ], [ -1060035830, %40 ], [ -1648884533, %39 ], [ %21, %35 ], [ %22, %34 ], [ %33, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  %.016.be = phi i1 [ %.016, %26 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.0..0..0.15, %39 ], [ %.016, %35 ], [ %.016, %34 ], [ false, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %43 ], [ %.0, %42 ], [ %.016, %40 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ true, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.12 = load volatile i64, i64* %6, align 8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %28 = icmp slt i64 %.0..0..0.12, %.0..0..0.13
  %29 = select i1 %28, i32 -1060035830, i32 1135478753
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  store i1 %23, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %26
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.14, i32 -1648884533, i32 663497368
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %12, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %26
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  ret i1 %.0

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.65, align 4
  %16 = load i32, i32* @y.66, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1776377564, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1776377564, label %23
    i32 -264815439, label %26
    i32 688469245, label %44
    i32 256765841, label %46
    i32 -1675509702, label %56
    i32 1316968713, label %69
    i32 639760720, label %71
    i32 1397607015, label %74
    i32 855005164, label %84
    i32 213867616, label %97
    i32 2097412216, label %99
    i32 -629617240, label %102
    i32 -956403550, label %105
    i32 1614842017, label %106
    i32 -426350539, label %107
    i32 -1578452077, label %112
    i32 -1660874893, label %115
    i32 -753303709, label %120
    i32 885727372, label %123
    i32 -1934626111, label %133
    i32 692342774, label %145
    i32 1429096323, label %146
    i32 825807745, label %147
    i32 1792183446, label %148
    i32 2131042672, label %149
    i32 606741348, label %152
    i32 -1273803582, label %156
    i32 -1363308394, label %160
  ]

.backedge:                                        ; preds = %22, %160, %156, %152, %149, %147, %146, %145, %133, %123, %120, %115, %112, %107, %106, %105, %102, %99, %97, %84, %74, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1934626111, %160 ], [ 855005164, %156 ], [ -1675509702, %152 ], [ -264815439, %149 ], [ 1792183446, %147 ], [ 825807745, %146 ], [ 1429096323, %145 ], [ %144, %133 ], [ %132, %123 ], [ 1429096323, %120 ], [ %119, %115 ], [ 825807745, %112 ], [ %111, %107 ], [ 1792183446, %106 ], [ 1614842017, %105 ], [ -956403550, %102 ], [ -956403550, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ 1614842017, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -264815439, i32 2131042672
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %9, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.65, align 4
  %36 = load i32, i32* @y.66, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 688469245, i32 2131042672
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 256765841, i32 -426350539
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.65, align 4
  %48 = load i32, i32* @y.66, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1675509702, i32 606741348
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.65, align 4
  %61 = load i32, i32* @y.66, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1316968713, i32 606741348
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.42, i32 639760720, i32 1397607015
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.65, align 4
  %76 = load i32, i32* @y.66, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 855005164, i32 -1273803582
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.65, align 4
  %89 = load i32, i32* @y.66, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 213867616, i32 -1273803582
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.43, i32 2097412216, i32 -629617240
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %101)
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %104)
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  %111 = select i1 %110, i32 -1578452077, i32 -1660874893
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %114)
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  %119 = select i1 %118, i32 -753303709, i32 885727372
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %121, %"struct.std::pair"* %122)
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.65, align 4
  %125 = load i32, i32* @y.66, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1934626111, i32 -1363308394
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %135)
  %136 = load i32, i32* @x.65, align 4
  %137 = load i32, i32* @y.66, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 692342774, i32 -1363308394
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  ret void

149:                                              ; preds = %22
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %150, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %162)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.67, align 4
  %11 = load i32, i32* @y.68, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1934078854, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1934078854, label %18
    i32 1068364651, label %21
    i32 -1463007282, label %35
    i32 1747213795, label %36
    i32 288761365, label %37
    i32 -1555072055, label %42
    i32 1632677584, label %45
    i32 -504974440, label %55
    i32 2076492261, label %67
    i32 -1930649060, label %68
    i32 908943919, label %73
    i32 1048110512, label %83
    i32 -1472637330, label %95
    i32 1150223991, label %96
    i32 495960282, label %101
    i32 1158611060, label %103
    i32 -1183109085, label %108
    i32 -2043322396, label %109
    i32 -1170740502, label %112
  ]

.backedge:                                        ; preds = %17, %112, %109, %108, %103, %96, %95, %83, %73, %68, %67, %55, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1048110512, %112 ], [ -504974440, %109 ], [ 1068364651, %108 ], [ 1747213795, %103 ], [ %100, %96 ], [ -1930649060, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %68 ], [ -1930649060, %67 ], [ %66, %55 ], [ %54, %45 ], [ 288761365, %42 ], [ %41, %37 ], [ 288761365, %36 ], [ 1747213795, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1068364651, i32 -1183109085
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.25, align 8
  %26 = load i32, i32* @x.67, align 4
  %27 = load i32, i32* @y.68, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1463007282, i32 -1183109085
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %41 = select i1 %40, i32 -1555072055, i32 1632677584
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.67, align 4
  %47 = load i32, i32* @y.68, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -504974440, i32 -2043322396
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %57, %"struct.std::pair"** %.0..0..0.15, align 8
  %58 = load i32, i32* @x.67, align 4
  %59 = load i32, i32* @y.68, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2076492261, i32 -2043322396
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %72 = select i1 %71, i32 908943919, i32 1150223991
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.67, align 4
  %75 = load i32, i32* @y.68, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1048110512, i32 -1170740502
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %85, %"struct.std::pair"** %.0..0..0.18, align 8
  %86 = load i32, i32* @x.67, align 4
  %87 = load i32, i32* @y.68, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1472637330, i32 -1170740502
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %99 = icmp ult %"struct.std::pair"* %97, %98
  %100 = select i1 %99, i32 1158611060, i32 495960282
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %102

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %111, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %114, %"struct.std::pair"** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -905020036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -905020036, label %13
    i32 1115096470, label %16
    i32 -907472214, label %26
    i32 2037675929, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1115096470, i32 2037675929
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -907472214, i32 2037675929
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1115096470, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.021 = phi %"struct.std::pair"* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1826493513, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1826493513, label %10
    i32 2049312835, label %13
    i32 -31887807, label %14
    i32 -566195416, label %15
    i32 252456794, label %17
    i32 1135820579, label %20
    i32 1620870186, label %30
    i32 -1371847446, label %46
    i32 756967898, label %47
    i32 -1562525566, label %48
    i32 942794398, label %58
    i32 -379221859, label %68
    i32 1633438554, label %69
    i32 658767416, label %71
    i32 -268160049, label %72
    i32 2123695422, label %79
  ]

.backedge:                                        ; preds = %9, %79, %72, %69, %68, %58, %48, %47, %46, %30, %20, %17, %15, %14, %13, %10
  %.021.be = phi %"struct.std::pair"* [ %.021, %9 ], [ %.021, %79 ], [ %.021, %72 ], [ %70, %69 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %15 ], [ %8, %14 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 942794398, %79 ], [ 1620870186, %72 ], [ -566195416, %69 ], [ 1633438554, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1562525566, %47 ], [ -1562525566, %46 ], [ %45, %30 ], [ %29, %20 ], [ %19, %17 ], [ %16, %15 ], [ -566195416, %14 ], [ 658767416, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.19, %.0..0..0.20
  %12 = select i1 %11, i32 2049312835, i32 -31887807
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair"* %.021, %1
  %16 = select i1 %.not, i32 658767416, i32 252456794
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.021, %"struct.std::pair"* %0)
  %19 = select i1 %18, i32 1135820579, i32 756967898
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1620870186, i32 -268160049
  br label %.backedge

30:                                               ; preds = %9
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.021) #12
  %32 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %34 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.021, %"struct.std::pair"* nonnull %33)
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %35) #12
  %37 = load i32, i32* @x.75, align 4
  %38 = load i32, i32* @y.76, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1371847446, i32 -268160049
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.021)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.75, align 4
  %50 = load i32, i32* @y.76, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 942794398, i32 2123695422
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.75, align 4
  %60 = load i32, i32* @y.76, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -379221859, i32 2123695422
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.021) #12
  %74 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %76 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.021, %"struct.std::pair"* nonnull %75)
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %77) #12
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne %"struct.std::pair"* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -666918684, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 -666918684, label %6
    i32 771487797, label %16
    i32 -103847562, label %26
    i32 537775852, label %28
    i32 1472695670, label %29
    i32 1382649081, label %31
    i32 637825258, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 771487797, i32 637825258
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.77, align 4
  %18 = load i32, i32* @y.78, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -103847562, i32 637825258
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 537775852, i32 1382649081
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ 1472695670, %28 ], [ 771487797, %5 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.014 = phi %"struct.std::pair"* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %8, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1645246725, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1645246725, label %10
    i32 1082875018, label %20
    i32 1440065979, label %31
    i32 1325858330, label %33
    i32 -497125422, label %37
    i32 133013942, label %47
    i32 1148471308, label %59
    i32 -1012803363, label %60
    i32 -1835359930, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %47, %37, %33, %31, %20, %10
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %47 ], [ %.014, %37 ], [ %.012, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %47 ], [ %.012, %37 ], [ %36, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 133013942, %62 ], [ 1082875018, %60 ], [ %58, %47 ], [ %46, %37 ], [ 1645246725, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.81, align 4
  %12 = load i32, i32* @y.82, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1082875018, i32 -1012803363
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.012)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.81, align 4
  %23 = load i32, i32* @y.82, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1440065979, i32 -1012803363
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.11, i32 1325858330, i32 -497125422
  br label %.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.012) #12
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %34) #12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.81, align 4
  %39 = load i32, i32* @y.82, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 133013942, i32 -1835359930
  br label %.backedge

47:                                               ; preds = %9
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #12
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %48) #12
  %50 = load i32, i32* @x.81, align 4
  %51 = load i32, i32* @y.82, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1148471308, i32 -1835359930
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.012)
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #12
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %63) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.83, align 4
  %4 = load i32, i32* @y.84, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1603443692, i32 830057297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1067060346, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1067060346, label %13
    i32 -167057476, label %.outer.backedge
    i32 -1603443692, label %16
    i32 830057297, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -167057476, i32 830057297
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -167057476, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -25528000, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -25528000, label %15
    i32 369732866, label %18
    i32 976048264, label %32
    i32 -1199360460, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 369732866, i32 -1199360460
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.85, align 4
  %24 = load i32, i32* @y.86, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 976048264, i32 -1199360460
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 369732866, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
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
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1916568172, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1916568172, label %15
    i32 -108289492, label %18
    i32 841180523, label %29
    i32 1988092275, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -108289492, i32 1988092275
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.89, align 4
  %21 = load i32, i32* @y.90, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 841180523, i32 1988092275
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -108289492, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1966651359, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1966651359, label %13
    i32 -2101247405, label %16
    i32 1280780050, label %27
    i32 1870541186, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2101247405, i32 1870541186
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1280780050, i32 1870541186
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2101247405, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01318 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01318.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %9, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -725655759, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -725655759, label %11
    i32 1458060431, label %21
    i32 -103336828, label %32
    i32 153780080, label %34
    i32 420186454, label %39
    i32 1393763472, label %40
    i32 -1582391304, label %50
    i32 -1381597057, label %60
    i32 -268980243, label %61
    i32 -898129963, label %62
  ]

.backedge:                                        ; preds = %10, %62, %61, %50, %40, %39, %34, %32, %21, %11
  %.01318.be = phi %"struct.std::pair"* [ %.01318, %10 ], [ %.01318, %62 ], [ %.01318, %61 ], [ %.013, %50 ], [ %.01318, %40 ], [ %.01318, %39 ], [ %.01318, %34 ], [ %.01318, %32 ], [ %.01318, %21 ], [ %.01318, %11 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %10 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %10 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %37, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %50 ], [ %.011, %40 ], [ %.neg, %39 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1582391304, %62 ], [ 1458060431, %61 ], [ %59, %50 ], [ %49, %40 ], [ -725655759, %39 ], [ 420186454, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.93, align 4
  %13 = load i32, i32* @y.94, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1458060431, i32 -268980243
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.011, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.93, align 4
  %24 = load i32, i32* @y.94, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -103336828, i32 -268980243
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.9, i32 153780080, i32 1393763472
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %36 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %35) #12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %38 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(16) %36) #12
  br label %.backedge

39:                                               ; preds = %10
  %.neg = add i64 %.011, -1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.93, align 4
  %42 = load i32, i32* @y.94, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1582391304, i32 -898129963
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.93, align 4
  %52 = load i32, i32* @y.94, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1381597057, i32 -898129963
  br label %.backedge

60:                                               ; preds = %10
  store %"struct.std::pair"* %.01318, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.10

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -651716535, i32 7963347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1246499602, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1246499602, label %15
    i32 -1127374601, label %.outer.backedge
    i32 -651716535, label %18
    i32 7963347, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1127374601, i32 7963347
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1127374601, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.97, align 4
  %8 = load i32, i32* @y.98, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1713891786, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1713891786, label %15
    i32 1463315241, label %18
    i32 33123529, label %29
    i32 -832476150, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1463315241, i32 -832476150
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  %20 = load i32, i32* @x.97, align 4
  %21 = load i32, i32* @y.98, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 33123529, i32 -832476150
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1463315241, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPSt4pairIxxEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi %"struct.std::pair"* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1555863973, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1555863973, label %6
    i32 1882464809, label %9
    i32 639659328, label %10
    i32 858537673, label %20
    i32 -726419607, label %31
    i32 658040318, label %32
    i32 -1510779086, label %35
    i32 -1678834828, label %38
    i32 1594851141, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %32, %31, %20, %10, %9, %6
  %.014.be = phi %"struct.std::pair"* [ %.014, %5 ], [ %.014, %39 ], [ %36, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %5 ], [ %40, %39 ], [ %37, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %20 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 858537673, %39 ], [ 658040318, %35 ], [ %34, %32 ], [ 658040318, %31 ], [ %30, %20 ], [ %19, %10 ], [ -1678834828, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 1882464809, i32 639659328
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.99, align 4
  %12 = load i32, i32* @y.100, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 858537673, i32 1594851141
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %22 = load i32, i32* @x.99, align 4
  %23 = load i32, i32* @y.100, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -726419607, i32 1594851141
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult %"struct.std::pair"* %.014, %.012
  %34 = select i1 %33, i32 -1510779086, i32 -1678834828
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.014, %"struct.std::pair"* %.012)
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370354227.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
