; ModuleID = 'build_ollvm/programs/p03721/s234713953.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s234713953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234713953.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %8)
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %14 = alloca %"struct.std::pair", i64 %.0..0..0.16, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1976895280, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1976895280, label %16
    i32 159183085, label %19
    i32 -255500899, label %21
    i32 -1255740029, label %31
    i32 315138154, label %43
    i32 1269623305, label %45
    i32 191875618, label %55
    i32 -529207989, label %65
    i32 2132844073, label %66
    i32 -1360802681, label %71
    i32 201145174, label %79
    i32 -262077858, label %81
    i32 411614955, label %84
    i32 646231550, label %94
    i32 -405182480, label %106
    i32 1600779216, label %108
    i32 -169546685, label %118
    i32 -853846543, label %132
    i32 -372831473, label %133
    i32 1212624021, label %140
    i32 -1653697383, label %141
    i32 2016822260, label %142
    i32 -1551984072, label %143
  ]

.backedge:                                        ; preds = %15, %143, %142, %141, %140, %132, %118, %108, %106, %94, %84, %81, %79, %71, %66, %65, %55, %45, %43, %31, %21, %19, %16
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %143 ], [ %.035, %142 ], [ 0, %141 ], [ %.035, %140 ], [ %.035, %132 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %81 ], [ %80, %79 ], [ %.035, %71 ], [ %.035, %66 ], [ %.035, %65 ], [ 0, %55 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %148, %143 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %132 ], [ %.neg, %118 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %94 ], [ %.033, %84 ], [ 0, %81 ], [ %.033, %79 ], [ %.033, %71 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i64 [ %.031, %15 ], [ %147, %143 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %132 ], [ %122, %118 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %94 ], [ %.031, %84 ], [ 0, %81 ], [ %.031, %79 ], [ %.031, %71 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ -169546685, %143 ], [ 646231550, %142 ], [ 191875618, %141 ], [ -1255740029, %140 ], [ 411614955, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 411614955, %81 ], [ 2132844073, %79 ], [ 201145174, %71 ], [ %70, %66 ], [ 2132844073, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -255500899, %19 ], [ %18, %16 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %15 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %132 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0..0..0.22, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ %14, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %17 = icmp eq i64 %.0..0..0.17, 0
  %18 = select i1 %17, i32 1269623305, i32 159183085
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %.0..0..0.18
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  br label %.backedge

21:                                               ; preds = %15
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1255740029, i32 1212624021
  br label %.backedge

31:                                               ; preds = %15
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.25)
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.26, i64 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %4, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %33 = icmp eq %"struct.std::pair"* %.0..0..0.21, %.0..0..0.19
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 315138154, i32 1212624021
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.23, i32 1269623305, i32 -255500899
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 191875618, i32 -1653697383
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -529207989, i32 -1653697383
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = sext i32 %.035 to i64
  %68 = load i64, i64* %7, align 8
  %69 = icmp sgt i64 %68, %67
  %70 = select i1 %69, i32 -1360802681, i32 -262077858
  br label %.backedge

71:                                               ; preds = %15
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %72, i64* nonnull dereferenceable(8) %10)
  %74 = load i64, i64* %9, align 8
  %75 = sext i32 %.035 to i64
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %75, i32 0
  store i64 %74, i64* %76, align 16
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %75, i32 1
  store i64 %77, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %15
  %80 = add i32 %.035, 1
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %82
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull %83)
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 646231550, i32 2016822260
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i64, i64* %8, align 8
  %96 = icmp slt i64 %.031, %95
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -405182480, i32 2016822260
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.24, i32 1600779216, i32 -372831473
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -169546685, i32 -1551984072
  br label %.backedge

118:                                              ; preds = %15
  %119 = sext i32 %.033 to i64
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %119, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %.031
  %.neg = add i32 %.033, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -853846543, i32 -1551984072
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = add i32 %.033, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %135, i32 0
  %137 = load i64, i64* %136, align 16
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

140:                                              ; preds = %15
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.27)
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %144 = sext i32 %.033 to i64
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %144, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %.031
  %148 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1075158243, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1075158243, label %16
    i32 183533347, label %19
    i32 -1712810754, label %34
    i32 -1482213850, label %36
    i32 -1300505534, label %49
    i32 1419257108, label %59
    i32 479275433, label %69
    i32 -1874639507, label %70
    i32 1114895495, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1419257108, %71 ], [ 183533347, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1300505534, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 183533347, i32 -1874639507
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %24 = icmp ne %"struct.std::pair"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1712810754, i32 -1874639507
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1482213850, i32 -1300505534
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1419257108, i32 1114895495
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 479275433, i32 1114895495
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -607409113, i32 -43629890
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1685511156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1685511156, label %13
    i32 176237786, label %.outer.backedge
    i32 -607409113, label %16
    i32 -43629890, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 176237786, i32 -43629890
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 176237786, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1697077766, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1697077766, label %7
    i32 499658487, label %17
    i32 685727600, label %30
    i32 -1350146380, label %32
    i32 -626078238, label %35
    i32 -1760708060, label %36
    i32 508488543, label %38
    i32 1707704875, label %39
  ]

.backedge:                                        ; preds = %6, %39, %36, %35, %32, %30, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %39 ], [ %.neg, %36 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %6 ], [ %.016, %39 ], [ %37, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 499658487, %39 ], [ 1697077766, %36 ], [ 508488543, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 499658487, i32 1707704875
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %"struct.std::pair"* %.016 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 256
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 685727600, i32 1707704875
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.15, i32 -1350146380, i32 508488543
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.018, 0
  %34 = select i1 %33, i32 -626078238, i32 -1760708060
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.018, -1
  %37 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %.016, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  ret void

39:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 977936268, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 977936268, label %10
    i32 -633140781, label %13
    i32 -1793924613, label %14
    i32 -1007883074, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -633140781, i32 -1793924613
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1007883074, %13 ], [ -1007883074, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ -30412906, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 -30412906, label %22
    i32 -2062885228, label %25
    i32 -1962580104, label %36
    i32 1509044057, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2062885228, i32 1509044057
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1962580104, i32 1509044057
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -2062885228, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi %"struct.std::pair"* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult %"struct.std::pair"* %.011.ph, %2
  %6 = select i1 %5, i32 -1854415541, i32 310936969
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -1830496053, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -1830496053, label %.outer13.backedge
    i32 -1854415541, label %8
    i32 -205020302, label %11
    i32 1705599652, label %12
    i32 -1170487010, label %13
    i32 310936969, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.011.ph, %"struct.std::pair"* %0)
  %10 = select i1 %9, i32 -205020302, i32 1705599652
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1705599652, %11 ], [ -1170487010, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi %"struct.std::pair"* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1084162229, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1084162229, label %6
    i32 509507825, label %16
    i32 -2021203586, label %29
    i32 1452671681, label %31
    i32 -203856566, label %41
    i32 -1970665201, label %52
    i32 615530967, label %53
    i32 1898516302, label %54
    i32 170955096, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi %"struct.std::pair"* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -203856566, %55 ], [ 509507825, %54 ], [ -1084162229, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 509507825, i32 1898516302
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %"struct.std::pair"* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 16
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2021203586, i32 1898516302
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 1452671681, i32 615530967
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -203856566, i32 170955096
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull %42)
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1970665201, i32 170955096
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %56, %"struct.std::pair"* nonnull %56)
  br label %.backedge
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 620932308, %2 ], [ -1527385002, %.outer.backedge ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %13 = icmp eq i64 %.016.ph, 0
  %14 = select i1 %13, i32 -2086234507, i32 -668973472
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 620932308, label %16
    i32 435378744, label %.outer18.backedge
    i32 -858027407, label %.outer.backedge
    i32 -1527385002, label %19
    i32 -2086234507, label %.outer18.backedge
    i32 -668973472, label %23
    i32 2045748638, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0.13, 2
  %18 = select i1 %17, i32 435378744, i32 -858027407
  br label %.outer18.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %12) #9
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.016.ph, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %15, %19, %16
  %.0.ph19.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 2045748638, %15 ], [ 2045748638, %15 ]
  br label %.outer18

23:                                               ; preds = %15
  %24 = add i64 %.016.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23
  %.016.ph.be = phi i64 [ %24, %23 ], [ %11, %15 ]
  br label %.outer

25:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #9
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #9
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 107033131, i32 1527871392
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 547041661, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 547041661, label %15
    i32 -1926600339, label %.outer.backedge
    i32 107033131, label %18
    i32 1527871392, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1926600339, i32 1527871392
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1926600339, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = add i64 %2, -2
  %14 = sdiv i64 %13, 2
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %5
  %.050 = phi i64 [ %1, %5 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -19230178, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -19230178, label %20
    i32 1556898800, label %23
    i32 156192370, label %33
    i32 1972204838, label %49
    i32 -1194589641, label %51
    i32 1145158798, label %52
    i32 36799523, label %57
    i32 905003298, label %67
    i32 -2087424021, label %77
    i32 599713650, label %79
    i32 -1691188926, label %89
    i32 330903349, label %100
    i32 2049832755, label %102
    i32 -1881285984, label %110
    i32 1473689114, label %120
    i32 811717982, label %131
    i32 -1751426052, label %132
    i32 1306579607, label %139
    i32 -791026220, label %140
    i32 -1468703601, label %141
  ]

.backedge:                                        ; preds = %19, %141, %140, %139, %132, %120, %110, %102, %100, %89, %79, %77, %67, %57, %52, %51, %49, %33, %23, %20
  %.050.be = phi i64 [ %.050, %19 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %132 ], [ %.050, %120 ], [ %.050, %110 ], [ %105, %102 ], [ %.050, %100 ], [ %.050, %89 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %.048, %52 ], [ %.050, %51 ], [ %.050, %49 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %20 ]
  %.048.be = phi i64 [ %.048, %19 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %139 ], [ %134, %132 ], [ %.048, %120 ], [ %.048, %110 ], [ %104, %102 ], [ %.048, %100 ], [ %.048, %89 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %52 ], [ %.neg, %51 ], [ %.048, %49 ], [ %35, %33 ], [ %.048, %23 ], [ %.048, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1473689114, %141 ], [ -1691188926, %140 ], [ 905003298, %139 ], [ 156192370, %132 ], [ %130, %120 ], [ %119, %110 ], [ -1881285984, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ -19230178, %52 ], [ 1145158798, %51 ], [ %50, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.048, %18
  %22 = select i1 %21, i32 1556898800, i32 36799523
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 156192370, i32 -1751426052
  br label %.backedge

33:                                               ; preds = %19
  %34 = shl i64 %.048, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %"struct.std::pair"* %36, %"struct.std::pair"* nonnull %38)
  store i1 %39, i1* %8, align 1
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1972204838, i32 -1751426052
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %50 = select i1 %.0..0..0.45, i32 -1194589641, i32 1145158798
  br label %.backedge

51:                                               ; preds = %19
  %.neg = add i64 %.048, -1
  br label %.backedge

52:                                               ; preds = %19
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.048
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %53) #9
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.050
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull dereferenceable(16) %54) #9
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 905003298, i32 1306579607
  br label %.backedge

67:                                               ; preds = %19
  store i1 %16, i1* %7, align 1
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2087424021, i32 1306579607
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %78 = select i1 %.0..0..0.46, i32 599713650, i32 -1881285984
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.33, align 4
  %81 = load i32, i32* @y.34, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1691188926, i32 -791026220
  br label %.backedge

89:                                               ; preds = %19
  %90 = icmp eq i64 %.048, %14
  store i1 %90, i1* %6, align 1
  %91 = load i32, i32* @x.33, align 4
  %92 = load i32, i32* @y.34, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 330903349, i32 -791026220
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %101 = select i1 %.0..0..0.47, i32 2049832755, i32 -1881285984
  br label %.backedge

102:                                              ; preds = %19
  %103 = shl i64 %.048, 1
  %104 = add i64 %103, 2
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %106) #9
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.050
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* nonnull dereferenceable(16) %107) #9
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.33, align 4
  %112 = load i32, i32* @y.34, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1473689114, i32 -1468703601
  br label %.backedge

120:                                              ; preds = %19
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %9) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.050, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %122 = load i32, i32* @x.33, align 4
  %123 = load i32, i32* @y.34, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 811717982, i32 -1468703601
  br label %.backedge

131:                                              ; preds = %19
  ret void

132:                                              ; preds = %19
  %133 = shl i64 %.048, 1
  %134 = add i64 %133, 2
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %134
  %136 = or i64 %133, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %"struct.std::pair"* %135, %"struct.std::pair"* nonnull %137)
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %9) #9
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.050, i64 %1, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #9
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #9
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.027 = phi i32 [ -357431026, %5 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -357431026, label %23
    i32 -1809648100, label %26
    i32 169409053, label %47
    i32 787938919, label %48
    i32 583953360, label %53
    i32 -2118642987, label %58
    i32 1183971648, label %68
    i32 -869610165, label %78
    i32 -149797799, label %80
    i32 466626076, label %93
    i32 2089927268, label %99
    i32 1212403556, label %100
  ]

.backedge:                                        ; preds = %22, %100, %99, %80, %78, %68, %58, %53, %48, %47, %26, %23
  %.027.be = phi i32 [ %.027, %22 ], [ 1183971648, %100 ], [ -1809648100, %99 ], [ 787938919, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ -2118642987, %53 ], [ %52, %48 ], [ 787938919, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %57, %53 ], [ false, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1809648100, i32 2089927268
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %34, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.13, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.21, align 8
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 169409053, i32 2089927268
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.20, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 583953360, i32 -2118642987
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.22, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.6, %"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(16) %.0..0..0.4)
  br label %.backedge

58:                                               ; preds = %22
  store i1 %.0, i1* %6, align 1
  %59 = load i32, i32* @x.37, align 4
  %60 = load i32, i32* @y.38, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1183971648, i32 1212403556
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.37, align 4
  %70 = load i32, i32* @y.38, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -869610165, i32 1212403556
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.26, i32 -149797799, i32 466626076
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.23, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #9
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* nonnull dereferenceable(16) %84) #9
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.17, align 8
  %91 = add i64 %90, -1
  %92 = sdiv i64 %91, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.25, align 8
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.5) #9
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* nonnull dereferenceable(16) %94) #9
  ret void

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 115006201, i32 1128437748
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -905947393, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -905947393, label %13
    i32 -1594494887, label %.outer.backedge
    i32 115006201, label %16
    i32 1128437748, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1594494887, i32 1128437748
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1594494887, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1001134077, i32 -267632045
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 298468266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 298468266, label %15
    i32 -2094770887, label %.outer.backedge
    i32 -1001134077, label %18
    i32 -267632045, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2094770887, i32 -267632045
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2094770887, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1655392994, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1655392994, label %15
    i32 -148822832, label %18
    i32 -1161837591, label %29
    i32 168720995, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -148822832, i32 168720995
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1161837591, i32 168720995
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -148822832, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -973310476, i32 -2070683898
  %19 = select i1 %17, i32 686158393, i32 -2070683898
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i64 %9, %7
  %23 = select i1 %22, i32 1014342000, i32 -377595096
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ 95963035, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 95963035, label %25
    i32 712579203, label %28
    i32 -377595096, label %29
    i32 1014342000, label %33
    i32 -1583961717, label %34
    i32 686158393, label %35
    i32 -973310476, label %36
    i32 -2070683898, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %37 ], [ %.016, %35 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.013.be = phi i32 [ %.013, %24 ], [ 686158393, %37 ], [ %18, %35 ], [ %19, %34 ], [ -1583961717, %33 ], [ 1014342000, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.011, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 -1583961717, i32 712579203
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i64, i64* %20, align 8
  %31 = load i64, i64* %21, align 8
  %32 = icmp slt i64 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  store i1 %.016, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

37:                                               ; preds = %24
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
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1190444362, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1190444362, label %23
    i32 1798191182, label %26
    i32 1884586472, label %44
    i32 488284380, label %46
    i32 -514835071, label %56
    i32 835721590, label %69
    i32 -1001948591, label %71
    i32 -1604983318, label %81
    i32 -166033045, label %93
    i32 -1558899582, label %94
    i32 -875541412, label %104
    i32 31679055, label %117
    i32 -1639464368, label %119
    i32 2000992055, label %122
    i32 1906469372, label %132
    i32 1848704831, label %144
    i32 485188773, label %145
    i32 603015466, label %146
    i32 -985258379, label %156
    i32 781515985, label %166
    i32 -971881975, label %167
    i32 350291043, label %172
    i32 712504968, label %175
    i32 549295005, label %180
    i32 -1459340389, label %190
    i32 1715861371, label %202
    i32 930417466, label %203
    i32 -121920786, label %213
    i32 -225634915, label %225
    i32 -325074190, label %226
    i32 -1597570420, label %236
    i32 -1944328569, label %246
    i32 -1830541392, label %247
    i32 934512700, label %248
    i32 448025721, label %249
    i32 -1149346362, label %252
    i32 703220018, label %256
    i32 79564725, label %259
    i32 749615725, label %263
    i32 -1593372176, label %266
    i32 -672487531, label %267
    i32 -1830441477, label %270
    i32 2117301585, label %273
  ]

.backedge:                                        ; preds = %22, %273, %270, %267, %266, %263, %259, %256, %252, %249, %247, %246, %236, %226, %225, %213, %203, %202, %190, %180, %175, %172, %167, %166, %156, %146, %145, %144, %132, %122, %119, %117, %104, %94, %93, %81, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1597570420, %273 ], [ -121920786, %270 ], [ -1459340389, %267 ], [ -985258379, %266 ], [ 1906469372, %263 ], [ -875541412, %259 ], [ -1604983318, %256 ], [ -514835071, %252 ], [ 1798191182, %249 ], [ 934512700, %247 ], [ -1830541392, %246 ], [ %245, %236 ], [ %235, %226 ], [ -325074190, %225 ], [ %224, %213 ], [ %212, %203 ], [ -325074190, %202 ], [ %201, %190 ], [ %189, %180 ], [ %179, %175 ], [ -1830541392, %172 ], [ %171, %167 ], [ 934512700, %166 ], [ %165, %156 ], [ %155, %146 ], [ 603015466, %145 ], [ 485188773, %144 ], [ %143, %132 ], [ %131, %122 ], [ 485188773, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 603015466, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1798191182, i32 448025721
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
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.47, align 4
  %36 = load i32, i32* @y.48, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1884586472, i32 448025721
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.47, i32 488284380, i32 -971881975
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -514835071, i32 -1149346362
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.47, align 4
  %61 = load i32, i32* @y.48, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 835721590, i32 -1149346362
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.48, i32 -1001948591, i32 -1558899582
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.47, align 4
  %73 = load i32, i32* @y.48, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1604983318, i32 703220018
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %84 = load i32, i32* @x.47, align 4
  %85 = load i32, i32* @y.48, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -166033045, i32 703220018
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.47, align 4
  %96 = load i32, i32* @y.48, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -875541412, i32 79564725
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %105, %"struct.std::pair"* %106)
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.47, align 4
  %109 = load i32, i32* @y.48, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 31679055, i32 79564725
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.49, i32 -1639464368, i32 2000992055
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %121)
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i32, i32* @x.47, align 4
  %124 = load i32, i32* @y.48, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1906469372, i32 749615725
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %134)
  %135 = load i32, i32* @x.47, align 4
  %136 = load i32, i32* @y.48, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1848704831, i32 749615725
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.47, align 4
  %148 = load i32, i32* @y.48, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -985258379, i32 -1593372176
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.47, align 4
  %158 = load i32, i32* @y.48, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 781515985, i32 -1593372176
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %168, %"struct.std::pair"* %169)
  %171 = select i1 %170, i32 350291043, i32 712504968
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %173, %"struct.std::pair"* %174)
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.42, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %176, %"struct.std::pair"* %177)
  %179 = select i1 %178, i32 549295005, i32 930417466
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.47, align 4
  %182 = load i32, i32* @y.48, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1459340389, i32 -672487531
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.43, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %191, %"struct.std::pair"* %192)
  %193 = load i32, i32* @x.47, align 4
  %194 = load i32, i32* @y.48, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1715861371, i32 -672487531
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @x.47, align 4
  %205 = load i32, i32* @y.48, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -121920786, i32 -1830441477
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %215)
  %216 = load i32, i32* @x.47, align 4
  %217 = load i32, i32* @y.48, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -225634915, i32 -1830441477
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.47, align 4
  %228 = load i32, i32* @y.48, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1597570420, i32 2117301585
  br label %.backedge

236:                                              ; preds = %22
  %237 = load i32, i32* @x.47, align 4
  %238 = load i32, i32* @y.48, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1944328569, i32 2117301585
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  br label %.backedge

248:                                              ; preds = %22
  ret void

249:                                              ; preds = %22
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %250, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

252:                                              ; preds = %22
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.44, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %253, %"struct.std::pair"* %254)
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %257, %"struct.std::pair"* %258)
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.45, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %"struct.std::pair"* %260, %"struct.std::pair"* %261)
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %264, %"struct.std::pair"* %265)
  br label %.backedge

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.46, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %268, %"struct.std::pair"* %269)
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %272)
  br label %.backedge

273:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1063891486, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1063891486, label %20
    i32 485777509, label %23
    i32 212807117, label %37
    i32 1863809920, label %38
    i32 -2011648491, label %39
    i32 -1823468918, label %44
    i32 -244671277, label %54
    i32 -651098386, label %66
    i32 -1102161475, label %67
    i32 1322343074, label %70
    i32 1801421259, label %80
    i32 -1022425397, label %93
    i32 1921910973, label %95
    i32 -242931003, label %98
    i32 -1625954838, label %103
    i32 357864206, label %113
    i32 971065059, label %124
    i32 716322885, label %125
    i32 359994743, label %130
    i32 197695710, label %131
    i32 514473335, label %134
    i32 -2071507704, label %138
  ]

.backedge:                                        ; preds = %19, %138, %134, %131, %130, %125, %113, %103, %98, %95, %93, %80, %70, %67, %66, %54, %44, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 357864206, %138 ], [ 1801421259, %134 ], [ -244671277, %131 ], [ 485777509, %130 ], [ 1863809920, %125 ], [ %123, %113 ], [ %112, %103 ], [ %102, %98 ], [ 1322343074, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 1322343074, %67 ], [ -2011648491, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ -2011648491, %38 ], [ 1863809920, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 485777509, i32 359994743
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 212807117, i32 359994743
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %43 = select i1 %42, i32 -1823468918, i32 -1102161475
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.49, align 4
  %46 = load i32, i32* @y.50, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -244671277, i32 197695710
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.8, align 8
  %57 = load i32, i32* @x.49, align 4
  %58 = load i32, i32* @y.50, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -651098386, i32 197695710
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.49, align 4
  %72 = load i32, i32* @y.50, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1801421259, i32 514473335
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.49, align 4
  %85 = load i32, i32* @y.50, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1022425397, i32 514473335
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.30, i32 1921910973, i32 -242931003
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %97, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %101 = icmp ult %"struct.std::pair"* %99, %100
  %102 = select i1 %101, i32 716322885, i32 -1625954838
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.49, align 4
  %105 = load i32, i32* @y.50, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 357864206, i32 -2071507704
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  store %"struct.std::pair"* %114, %"struct.std::pair"** %4, align 8
  %115 = load i32, i32* @x.49, align 4
  %116 = load i32, i32* @y.50, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 971065059, i32 -2071507704
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.31

125:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %129, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %133, %"struct.std::pair"** %.0..0..0.15, align 8
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1279070673, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1279070673, label %13
    i32 -512456212, label %16
    i32 -174975125, label %33
    i32 -956060784, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -512456212, i32 -956060784
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -174975125, i32 -956060784
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -512456212, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %.022 = phi %"struct.std::pair"* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 305880455, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 305880455, label %10
    i32 -728919961, label %13
    i32 52140697, label %23
    i32 176130530, label %33
    i32 516085341, label %34
    i32 -121593100, label %44
    i32 -1138216899, label %54
    i32 -1406992853, label %55
    i32 -798977649, label %57
    i32 -1535007924, label %60
    i32 -2053180284, label %70
    i32 2046620640, label %86
    i32 -160768002, label %87
    i32 11203917, label %88
    i32 -2106440545, label %89
    i32 -1653593382, label %91
    i32 743557993, label %92
    i32 1409753315, label %93
    i32 -1964832358, label %94
  ]

.backedge:                                        ; preds = %9, %94, %93, %92, %89, %88, %87, %86, %70, %60, %57, %55, %54, %44, %34, %33, %23, %13, %10
  %.022.be = phi %"struct.std::pair"* [ %.022, %9 ], [ %.022, %94 ], [ %8, %93 ], [ %.022, %92 ], [ %90, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %54 ], [ %8, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2053180284, %94 ], [ -121593100, %93 ], [ 52140697, %92 ], [ -1406992853, %89 ], [ -2106440545, %88 ], [ 11203917, %87 ], [ 11203917, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %57 ], [ %56, %55 ], [ -1406992853, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1653593382, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.20, %.0..0..0.21
  %12 = select i1 %11, i32 -728919961, i32 516085341
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 52140697, i32 743557993
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.61, align 4
  %25 = load i32, i32* @y.62, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 176130530, i32 743557993
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.61, align 4
  %36 = load i32, i32* @y.62, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -121593100, i32 1409753315
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.61, align 4
  %46 = load i32, i32* @y.62, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1138216899, i32 1409753315
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair"* %.022, %1
  %56 = select i1 %.not, i32 -1653593382, i32 -798977649
  br label %.backedge

57:                                               ; preds = %9
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.022, %"struct.std::pair"* %0)
  %59 = select i1 %58, i32 -1535007924, i32 -160768002
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.61, align 4
  %62 = load i32, i32* @y.62, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2053180284, i32 -1964832358
  br label %.backedge

70:                                               ; preds = %9
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.022) #9
  %72 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  %74 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.022, %"struct.std::pair"* nonnull %73)
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #9
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %75) #9
  %77 = load i32, i32* @x.61, align 4
  %78 = load i32, i32* @y.62, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2046620640, i32 -1964832358
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.022)
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.022) #9
  %96 = bitcast %"struct.std::pair"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  %98 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.022, %"struct.std::pair"* nonnull %97)
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #9
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %99) #9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi %"struct.std::pair"* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1659343398, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1659343398, label %5
    i32 -1192146036, label %15
    i32 -1130915411, label %26
    i32 1270398782, label %28
    i32 -2014461433, label %29
    i32 147799777, label %39
    i32 -1910293497, label %50
    i32 1449832586, label %51
    i32 -1531138149, label %52
    i32 303657694, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.09.be = phi %"struct.std::pair"* [ %.09, %4 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 147799777, %53 ], [ -1192146036, %52 ], [ -1659343398, %50 ], [ %49, %39 ], [ %38, %29 ], [ -2014461433, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1192146036, i32 -1531138149
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"struct.std::pair"* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1130915411, i32 -1531138149
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 1270398782, i32 1449832586
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.09)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.63, align 4
  %31 = load i32, i32* @y.64, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 147799777, i32 303657694
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  %41 = load i32, i32* @x.63, align 4
  %42 = load i32, i32* @y.64, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1910293497, i32 303657694
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  br label %.backedge
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #9
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %11 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -32684925, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -32684925, label %8
    i32 46707763, label %11
    i32 -1325647413, label %14
    i32 -1200278044, label %24
    i32 1707667650, label %36
    i32 -685978452, label %37
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %3, %"struct.std::pair"* nonnull %.010.ph)
  %10 = select i1 %9, i32 46707763, i32 -1325647413
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.010.ph) #9
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %12) #9
  br label %.outer

14:                                               ; preds = %7
  %15 = load i32, i32* @x.67, align 4
  %16 = load i32, i32* @y.68, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1200278044, i32 -685978452
  br label %.outer14.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #9
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %25) #9
  %27 = load i32, i32* @x.67, align 4
  %28 = load i32, i32* @y.68, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1707667650, i32 -685978452
  br label %.outer14.backedge

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %7
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #9
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %38) #9
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %37, %24, %14, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %23, %14 ], [ %35, %24 ], [ -1200278044, %37 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 622181719, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 622181719, label %18
    i32 377834556, label %21
    i32 761555037, label %38
    i32 1763466368, label %39
    i32 -140722915, label %43
    i32 872243751, label %50
    i32 -384772468, label %60
    i32 -1430156126, label %72
    i32 -568397260, label %73
    i32 417853183, label %75
    i32 -1946358432, label %76
  ]

.backedge:                                        ; preds = %17, %76, %75, %72, %60, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -384772468, %76 ], [ 377834556, %75 ], [ 1763466368, %72 ], [ %71, %60 ], [ %59, %50 ], [ 872243751, %43 ], [ %42, %39 ], [ 1763466368, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 377834556, i32 417853183
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.79, align 4
  %30 = load i32, i32* @y.80, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 761555037, i32 417853183
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -140722915, i32 -568397260
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %45) #9
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(16) %46) #9
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.79, align 4
  %52 = load i32, i32* @y.80, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -384772468, i32 -1946358432
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = add i64 %61, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.13, align 8
  %63 = load i32, i32* @x.79, align 4
  %64 = load i32, i32* @y.80, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1430156126, i32 -1946358432
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %74

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = add i64 %77, -1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234713953.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
