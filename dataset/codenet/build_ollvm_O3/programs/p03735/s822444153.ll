; ModuleID = 'build_ollvm/programs/p03735/s822444153.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s822444153.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822444153.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2078421914, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2078421914, label %11
    i32 1890979909, label %14
    i32 281684521, label %25
    i32 376312424, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1890979909, i32 376312424
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 281684521, i32 376312424
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1890979909, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %6, align 8
  %.0..0..0.29 = load volatile i64, i64* %6, align 8
  %19 = alloca %"struct.std::pair", i64 %.0..0..0.29, align 16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ 1000000007, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ 1000000007, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 350359156, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 350359156, label %24
    i32 -1430940162, label %27
    i32 1909885112, label %29
    i32 -391825949, label %33
    i32 -1586183663, label %34
    i32 -871501097, label %38
    i32 -294065343, label %45
    i32 -189364857, label %46
    i32 484446215, label %50
    i32 1775919696, label %52
    i32 -1250135222, label %62
    i32 -525194524, label %74
    i32 -1440156950, label %76
    i32 -1351065163, label %78
    i32 1232673136, label %88
    i32 387661674, label %100
    i32 1926639194, label %102
    i32 99920535, label %104
    i32 1840566526, label %114
    i32 497264502, label %126
    i32 414019387, label %128
    i32 -961735002, label %130
    i32 1247158795, label %140
    i32 976841177, label %155
    i32 932938664, label %156
    i32 -939709968, label %158
    i32 315783021, label %168
    i32 590112593, label %186
    i32 -197170239, label %187
    i32 -2124082272, label %197
    i32 -959417291, label %209
    i32 203431556, label %211
    i32 -1048315565, label %221
    i32 -1991720377, label %244
    i32 2060181477, label %245
    i32 318266930, label %247
    i32 1463688995, label %257
    i32 474285898, label %258
    i32 -408240413, label %259
    i32 -340152359, label %260
    i32 1468797816, label %266
    i32 -1659105719, label %275
    i32 956195462, label %276
  ]

.backedge:                                        ; preds = %23, %276, %275, %266, %260, %259, %258, %257, %245, %244, %221, %211, %209, %197, %187, %186, %168, %158, %156, %155, %140, %130, %128, %126, %114, %104, %102, %100, %88, %78, %76, %74, %62, %52, %50, %46, %45, %38, %34, %33, %29, %27, %24
  %.049.be = phi i64 [ %.049, %23 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %266 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %114 ], [ %.049, %104 ], [ %103, %102 ], [ %.049, %100 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %38 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %29 ], [ %.049, %27 ], [ %.049, %24 ]
  %.047.be = phi i64 [ %.047, %23 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %266 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %168 ], [ %.047, %158 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %100 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %74 ], [ %.047, %62 ], [ %.047, %52 ], [ %51, %50 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %38 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %29 ], [ %.047, %27 ], [ %.047, %24 ]
  %.045.be = phi i64 [ %.045, %23 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %266 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %209 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %100 ], [ %.045, %88 ], [ %.045, %78 ], [ %77, %76 ], [ %.045, %74 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %38 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %29 ], [ %.045, %27 ], [ %.045, %24 ]
  %.043.be = phi i64 [ %.043, %23 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %266 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %140 ], [ %.043, %130 ], [ %129, %128 ], [ %.043, %126 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %100 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %38 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %29 ], [ %.043, %27 ], [ %.043, %24 ]
  %.041.be = phi i64 [ %.041, %23 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %266 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %209 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %168 ], [ %.041, %158 ], [ %157, %156 ], [ %.041, %155 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %126 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %100 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %38 ], [ %.041, %34 ], [ 0, %33 ], [ %.041, %29 ], [ %.041, %27 ], [ %.041, %24 ]
  %.039.be = phi i64 [ %.039, %23 ], [ %.039, %276 ], [ %.039, %275 ], [ 1, %266 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ %246, %245 ], [ %.039, %244 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %209 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %186 ], [ 1, %168 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %126 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %102 ], [ %.039, %100 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %38 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %29 ], [ %.039, %27 ], [ %.039, %24 ]
  %.037.be = phi i32 [ %.037, %23 ], [ -1048315565, %276 ], [ -2124082272, %275 ], [ 315783021, %266 ], [ 1247158795, %260 ], [ 1840566526, %259 ], [ 1232673136, %258 ], [ -1250135222, %257 ], [ -197170239, %245 ], [ 2060181477, %244 ], [ %243, %221 ], [ %220, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ -197170239, %186 ], [ %185, %168 ], [ %167, %158 ], [ -1586183663, %156 ], [ 932938664, %155 ], [ %154, %140 ], [ %139, %130 ], [ -961735002, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 99920535, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1351065163, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1775919696, %50 ], [ %49, %46 ], [ -189364857, %45 ], [ %44, %38 ], [ %37, %34 ], [ -1586183663, %33 ], [ %32, %29 ], [ 1909885112, %27 ], [ %26, %24 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %23 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %266 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %30, %29 ], [ %19, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64, i64* %6, align 8
  %25 = icmp eq i64 %.0..0..0.30, 0
  %26 = select i1 %25, i32 -391825949, i32 -1430940162
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64, i64* %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %.0..0..0.31
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  br label %.backedge

29:                                               ; preds = %23
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0)
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = icmp eq %"struct.std::pair"* %30, %.0..0..0.32
  %32 = select i1 %31, i32 -391825949, i32 1909885112
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %.041, %35
  %37 = select i1 %36, i32 -871501097, i32 -939709968
  br label %.backedge

38:                                               ; preds = %23
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %9)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = select i1 %43, i32 -294065343, i32 -189364857
  br label %.backedge

45:                                               ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #9
  br label %.backedge

46:                                               ; preds = %23
  %47 = load i64, i64* %8, align 8
  %48 = icmp sgt i64 %.047, %47
  %49 = select i1 %48, i32 484446215, i32 1775919696
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i64, i64* %8, align 8
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1250135222, i32 1463688995
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i64, i64* %8, align 8
  %64 = icmp slt i64 %.045, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -525194524, i32 1463688995
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.33, i32 -1440156950, i32 -1351065163
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i64, i64* %8, align 8
  br label %.backedge

78:                                               ; preds = %23
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1232673136, i32 474285898
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i64, i64* %9, align 8
  %90 = icmp slt i64 %.049, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 387661674, i32 474285898
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.34, i32 1926639194, i32 99920535
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i64, i64* %9, align 8
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1840566526, i32 -408240413
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i64, i64* %9, align 8
  %116 = icmp sgt i64 %.043, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 497264502, i32 -408240413
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.35, i32 414019387, i32 -961735002
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i64, i64* %9, align 8
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1247158795, i32 -340152359
  br label %.backedge

140:                                              ; preds = %23
  %141 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %142 = extractvalue { i64, i64 } %141, 0
  store i64 %142, i64* %21, align 8
  %143 = extractvalue { i64, i64 } %141, 1
  store i64 %143, i64* %22, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %.041
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %144, %"struct.std::pair"* nonnull dereferenceable(16) %10) #9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 976841177, i32 -340152359
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %157 = add i64 %.041, 1
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 315783021, i32 1468797816
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %169
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* nonnull %170)
  %171 = load i64, i64* %7, align 8
  %172 = add i64 %171, -1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %172, i32 0
  %174 = load i64, i64* %173, align 16
  %175 = load i64, i64* %20, align 16
  %176 = sub i64 %174, %175
  store i64 %176, i64* %11, align 8
  store i64 1000000007, i64* %12, align 8
  store i64 %174, i64* %13, align 8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 590112593, i32 1468797816
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2124082272, i32 -1659105719
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i64, i64* %7, align 8
  %199 = icmp slt i64 %.039, %198
  store i1 %199, i1* %1, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -959417291, i32 -1659105719
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %210 = select i1 %.0..0..0.36, i32 203431556, i32 318266930
  br label %.backedge

211:                                              ; preds = %23
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1048315565, i32 956195462
  br label %.backedge

221:                                              ; preds = %23
  %222 = add i64 %.039, -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %222, i32 1
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %223, i64* nonnull dereferenceable(8) %12)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %12, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %223)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %13, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %.039, i32 0
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %228, i64* nonnull dereferenceable(8) %12)
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %13, align 8
  %232 = sub i64 %231, %230
  store i64 %232, i64* %14, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %14)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %11, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1991720377, i32 956195462
  br label %.backedge

244:                                              ; preds = %23
  br label %.backedge

245:                                              ; preds = %23
  %246 = add i64 %.039, 1
  br label %.backedge

247:                                              ; preds = %23
  %248 = sub i64 %.045, %.047
  %249 = sub i64 %.049, %.043
  %250 = mul nsw i64 %249, %248
  store i64 %250, i64* %15, align 8
  %251 = sub i64 %.049, %.047
  %252 = load i64, i64* %11, align 8
  %253 = mul nsw i64 %252, %251
  store i64 %253, i64* %16, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  ret i32 0

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  br label %.backedge

259:                                              ; preds = %23
  br label %.backedge

260:                                              ; preds = %23
  %261 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %262 = extractvalue { i64, i64 } %261, 0
  store i64 %262, i64* %21, align 8
  %263 = extractvalue { i64, i64 } %261, 1
  store i64 %263, i64* %22, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %.041
  %265 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %264, %"struct.std::pair"* nonnull dereferenceable(16) %10) #9
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %267
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* nonnull %268)
  %269 = load i64, i64* %7, align 8
  %270 = add i64 %269, -1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %270, i32 0
  %272 = load i64, i64* %271, align 16
  %273 = load i64, i64* %20, align 16
  %274 = sub i64 %272, %273
  store i64 %274, i64* %11, align 8
  store i64 1000000007, i64* %12, align 8
  store i64 %272, i64* %13, align 8
  br label %.backedge

275:                                              ; preds = %23
  br label %.backedge

276:                                              ; preds = %23
  %277 = add i64 %.039, -1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %277, i32 1
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %278, i64* nonnull dereferenceable(8) %12)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %12, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %278)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %13, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %.039, i32 0
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %283, i64* nonnull dereferenceable(8) %12)
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %13, align 8
  %287 = sub i64 %286, %285
  store i64 %287, i64* %14, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %14)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #9
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %6, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
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
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2042214754, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2042214754, label %13
    i32 -1588995222, label %16
    i32 1250051883, label %26
    i32 1219360301, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1588995222, i32 1219360301
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1250051883, i32 1219360301
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1588995222, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1025498938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1025498938, label %17
    i32 1621946344, label %20
    i32 -1203886022, label %38
    i32 1441559465, label %40
    i32 -1540272418, label %42
    i32 -1264352760, label %52
    i32 -2035841406, label %63
    i32 936648180, label %64
    i32 -1408488653, label %66
    i32 -784497924, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1264352760, %67 ], [ 1621946344, %66 ], [ 936648180, %63 ], [ %62, %52 ], [ %51, %42 ], [ 936648180, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1621946344, i32 -1408488653
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 -1203886022, i32 -1408488653
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1441559465, i32 -1540272418
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1264352760, i32 -784497924
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2035841406, i32 -784497924
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -426000307, i32 -680012411
  %16 = select i1 %14, i32 -1035760872, i32 -680012411
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1836436929, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1836436929, label %18
    i32 -789007496, label %.outer.backedge
    i32 294258423, label %.outer10.backedge
    i32 -1035760872, label %21
    i32 -426000307, label %22
    i32 677167534, label %23
    i32 -680012411, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -789007496, i32 294258423
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 677167534, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1035760872, %24 ], [ 677167534, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
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
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1086976436, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1086976436, label %16
    i32 -963858729, label %19
    i32 -170577165, label %33
    i32 622783644, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -963858729, i32 622783644
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -170577165, i32 622783644
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -963858729, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
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
  %13 = select i1 %12, i32 -701354671, i32 1655300537
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1234375363, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1234375363, label %15
    i32 1248181023, label %.outer.backedge
    i32 -701354671, label %18
    i32 1655300537, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1248181023, i32 1655300537
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1248181023, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
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
  %13 = select i1 %12, i32 1465542178, i32 1921931589
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 928878156, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 928878156, label %15
    i32 909308600, label %.outer.backedge
    i32 1465542178, label %18
    i32 1921931589, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 909308600, i32 1921931589
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 909308600, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1323299042, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1323299042, label %16
    i32 -195813628, label %19
    i32 -790972803, label %34
    i32 -1821500882, label %36
    i32 -897167999, label %49
    i32 -1829390996, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -195813628, i32 -1829390996
  br label %.outer.backedge

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
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -790972803, i32 -1829390996
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1821500882, i32 -897167999
  br label %.outer.backedge

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
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -897167999, %36 ], [ -195813628, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 172462161, i32 -1005732994
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 124816922, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 124816922, label %13
    i32 -702860473, label %.outer.backedge
    i32 172462161, label %16
    i32 -1005732994, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -702860473, i32 -1005732994
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -702860473, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -788525229, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788525229, label %18
    i32 237664598, label %21
    i32 51233607, label %35
    i32 -1444535070, label %36
    i32 -1410428916, label %44
    i32 -1649252836, label %48
    i32 1023760512, label %52
    i32 -680585163, label %62
    i32 -52542718, label %72
    i32 -1536699619, label %82
    i32 -423825703, label %83
    i32 -1110470179, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %72, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -52542718, %84 ], [ 237664598, %83 ], [ %81, %72 ], [ %71, %62 ], [ -1444535070, %52 ], [ -680585163, %48 ], [ %47, %44 ], [ %43, %36 ], [ -1444535070, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 237664598, i32 -423825703
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 51233607, i32 -423825703
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 256
  %43 = select i1 %42, i32 -1410428916, i32 -680585163
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1649252836, i32 1023760512
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %57 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %57, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %59, i64 %60)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.29, align 4
  %64 = load i32, i32* @y.30, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -52542718, i32 -1110470179
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.29, align 4
  %74 = load i32, i32* @y.30, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1536699619, i32 -1110470179
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 1688064144, i32 56769475
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -59359264, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -59359264, label %15
    i32 430777688, label %.outer.backedge
    i32 1688064144, label %18
    i32 56769475, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 430777688, i32 56769475
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 430777688, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -1770909877, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1770909877, label %10
    i32 -2031448413, label %13
    i32 -1126480176, label %14
    i32 -1087374, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -2031448413, i32 -1126480176
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1087374, %13 ], [ -1087374, %14 ]
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
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.39, align 4
  %13 = load i32, i32* @y.40, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1255233346, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255233346, label %20
    i32 1129977202, label %23
    i32 1981074358, label %41
    i32 867208556, label %42
    i32 -1088458620, label %47
    i32 2598697, label %57
    i32 1447569970, label %70
    i32 1455330724, label %72
    i32 -1360025353, label %76
    i32 2104976811, label %77
    i32 24046173, label %80
    i32 2017657465, label %90
    i32 -756511672, label %100
    i32 295985061, label %101
    i32 -1046813753, label %102
    i32 808562679, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %90, %80, %77, %76, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2017657465, %106 ], [ 2598697, %102 ], [ 1129977202, %101 ], [ %99, %90 ], [ %89, %80 ], [ 867208556, %77 ], [ 2104976811, %76 ], [ -1360025353, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ 867208556, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1129977202, i32 295985061
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
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.15, align 8
  %32 = load i32, i32* @x.39, align 4
  %33 = load i32, i32* @y.40, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1981074358, i32 295985061
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %45 = icmp ult %"struct.std::pair"* %43, %44
  %46 = select i1 %45, i32 -1088458620, i32 24046173
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2598697, i32 -1046813753
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.39, align 4
  %62 = load i32, i32* @y.40, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1447569970, i32 -1046813753
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.22, i32 1455330724, i32 -1360025353
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %79, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.39, align 4
  %82 = load i32, i32* @y.40, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2017657465, i32 808562679
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.39, align 4
  %92 = load i32, i32* @y.40, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -756511672, i32 808562679
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %103, %"struct.std::pair"* %104)
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %"struct.std::pair"* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 16
  %7 = select i1 %6, i32 1260430449, i32 659782426
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -790110782, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -790110782, label %.outer8
    i32 1260430449, label %9
    i32 659782426, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  %11 = bitcast %"struct.std::pair"* %4 to i8*
  br label %12

12:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -186750682, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -186750682, label %13
    i32 -377351563, label %16
    i32 1715509233, label %17
    i32 1096979706, label %27
    i32 1249960993, label %37
    i32 -1478762203, label %38
    i32 -941114185, label %45
    i32 -1198625572, label %46
    i32 -1296579906, label %48
    i32 1801654620, label %58
    i32 -599022730, label %68
    i32 -1814710869, label %69
    i32 1581837270, label %70
  ]

.backedge:                                        ; preds = %12, %70, %69, %58, %48, %46, %45, %38, %37, %27, %17, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %70 ], [ %10, %69 ], [ %.019, %58 ], [ %.019, %48 ], [ %47, %46 ], [ %.019, %45 ], [ %.019, %38 ], [ %.019, %37 ], [ %10, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1801654620, %70 ], [ 1096979706, %69 ], [ %67, %58 ], [ %57, %48 ], [ -1478762203, %46 ], [ -1296579906, %45 ], [ %44, %38 ], [ -1478762203, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1296579906, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.16, 2
  %15 = select i1 %14, i32 -377351563, i32 1715509233
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1096979706, i32 -1814710869
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
  %36 = select i1 %35, i32 1249960993, i32 -1814710869
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #9
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.019, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %43 = icmp eq i64 %.019, 0
  %44 = select i1 %43, i32 -941114185, i32 -1198625572
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.019, -1
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.43, align 4
  %50 = load i32, i32* @y.44, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1801654620, i32 1581837270
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -599022730, i32 1581837270
  br label %.backedge

68:                                               ; preds = %12
  ret void

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1325324970, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1325324970, label %15
    i32 2018823499, label %18
    i32 -1154836275, label %29
    i32 -2020321938, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2018823499, i32 -2020321938
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1154836275, i32 -2020321938
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2018823499, %30 ]
  br label %.outer3
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
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2059131110, i32 -138341206
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 96556839, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 96556839, label %15
    i32 -393687190, label %.outer.backedge
    i32 -2059131110, label %18
    i32 -138341206, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -393687190, i32 -138341206
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -393687190, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1954249888, i32 424378705
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.036 = phi i64 [ %1, %5 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1041457477, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1041457477, label %18
    i32 -923912754, label %21
    i32 429249845, label %29
    i32 -114589588, label %39
    i32 436038456, label %50
    i32 -1947030511, label %51
    i32 -257848713, label %61
    i32 -468864238, label %75
    i32 2042399818, label %76
    i32 -1954249888, label %77
    i32 -1440725484, label %80
    i32 424378705, label %87
    i32 648602265, label %89
    i32 1720389643, label %91
  ]

.backedge:                                        ; preds = %17, %91, %89, %80, %77, %76, %75, %61, %51, %50, %39, %29, %21, %18
  %.036.be = phi i64 [ %.036, %17 ], [ %.036, %91 ], [ %90, %89 ], [ %81, %80 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %50 ], [ %40, %39 ], [ %.036, %29 ], [ %23, %21 ], [ %.036, %18 ]
  %.034.be = phi i64 [ %.034, %17 ], [ %.036, %91 ], [ %.034, %89 ], [ %82, %80 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %75 ], [ %.036, %61 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %21 ], [ %.034, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -257848713, %91 ], [ -114589588, %89 ], [ 424378705, %80 ], [ %79, %77 ], [ %14, %76 ], [ -1041457477, %75 ], [ %74, %61 ], [ %60, %51 ], [ -1947030511, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.036, %16
  %20 = select i1 %19, i32 -923912754, i32 2042399818
  br label %.backedge

21:                                               ; preds = %17
  %22 = shl i64 %.036, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %24, %"struct.std::pair"* nonnull %26)
  %28 = select i1 %27, i32 429249845, i32 -1947030511
  br label %.backedge

29:                                               ; preds = %17
  %30 = load i32, i32* @x.51, align 4
  %31 = load i32, i32* @y.52, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -114589588, i32 648602265
  br label %.backedge

39:                                               ; preds = %17
  %40 = add i64 %.036, -1
  %41 = load i32, i32* @x.51, align 4
  %42 = load i32, i32* @y.52, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 436038456, i32 648602265
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.51, align 4
  %53 = load i32, i32* @y.52, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -257848713, i32 1720389643
  br label %.backedge

61:                                               ; preds = %17
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.036
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %62) #9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.034
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %64, %"struct.std::pair"* nonnull dereferenceable(16) %63) #9
  %66 = load i32, i32* @x.51, align 4
  %67 = load i32, i32* @y.52, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -468864238, i32 1720389643
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = icmp eq i64 %.036, %11
  %79 = select i1 %78, i32 -1440725484, i32 424378705
  br label %.backedge

80:                                               ; preds = %17
  %.neg = shl i64 %.036, 1
  %81 = add i64 %.neg, 2
  %82 = or i64 %.neg, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %83) #9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.034
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %85, %"struct.std::pair"* nonnull dereferenceable(16) %84) #9
  br label %.backedge

87:                                               ; preds = %17
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.034, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

89:                                               ; preds = %17
  %90 = add i64 %.036, -1
  br label %.backedge

91:                                               ; preds = %17
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.036
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %92) #9
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.034
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* nonnull dereferenceable(16) %93) #9
  br label %.backedge
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
  %.032 = phi i32 [ 1564155455, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 1564155455, label %23
    i32 375692148, label %26
    i32 -775323046, label %47
    i32 347778657, label %48
    i32 -1081865597, label %58
    i32 699018288, label %71
    i32 -2087566393, label %73
    i32 -1592796095, label %78
    i32 1166964093, label %80
    i32 80865437, label %93
    i32 -1448436670, label %103
    i32 -2009831640, label %118
    i32 1640464628, label %119
    i32 498391131, label %120
    i32 -791823739, label %121
  ]

.backedge:                                        ; preds = %22, %121, %120, %119, %103, %93, %80, %78, %73, %71, %58, %48, %47, %26, %23
  %.032.be = phi i32 [ %.032, %22 ], [ -1448436670, %121 ], [ -1081865597, %120 ], [ 375692148, %119 ], [ %117, %103 ], [ %102, %93 ], [ 347778657, %80 ], [ %79, %78 ], [ -1592796095, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 347778657, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %80 ], [ %.0, %78 ], [ %77, %73 ], [ false, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 375692148, i32 1640464628
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
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.15, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.26, align 8
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -775323046, i32 1640464628
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.53, align 4
  %50 = load i32, i32* @y.54, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1081865597, i32 498391131
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.24, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 699018288, i32 498391131
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.31, i32 -2087566393, i32 -1592796095
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.27, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.7, %"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %.0..0..0.4)
  br label %.backedge

78:                                               ; preds = %22
  %79 = select i1 %.0, i32 1166964093, i32 80865437
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.28, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #9
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.17, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* nonnull dereferenceable(16) %84) #9
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %91 = add i64 %90, -1
  %92 = sdiv i64 %91, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.30, align 8
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.53, align 4
  %95 = load i32, i32* @y.54, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1448436670, i32 -791823739
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.5) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %106
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull dereferenceable(16) %104) #9
  %109 = load i32, i32* @x.53, align 4
  %110 = load i32, i32* @y.54, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2009831640, i32 -791823739
  br label %.backedge

118:                                              ; preds = %22
  ret void

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.6) #9
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.22, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %124
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* nonnull dereferenceable(16) %122) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 627120476, i32 1289558604
  %21 = select i1 %19, i32 2067471038, i32 1289558604
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %24 = select i1 %19, i32 -816689976, i32 760291736
  %25 = select i1 %19, i32 -1334859708, i32 760291736
  %26 = icmp slt i64 %11, %9
  %27 = select i1 %19, i32 835180606, i32 -505415195
  %28 = select i1 %19, i32 538082244, i32 -505415195
  br label %29

29:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ 1665397362, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1665397362, label %30
    i32 1197094959, label %33
    i32 538082244, label %34
    i32 835180606, label %35
    i32 -1584941866, label %37
    i32 -1334859708, label %38
    i32 -816689976, label %42
    i32 205362368, label %43
    i32 2067471038, label %44
    i32 627120476, label %45
    i32 2006176553, label %46
    i32 -505415195, label %47
    i32 760291736, label %48
    i32 1289558604, label %49
  ]

.backedge:                                        ; preds = %29, %49, %48, %47, %45, %44, %43, %42, %38, %37, %35, %34, %33, %30
  %.019.be = phi i32 [ %.019, %29 ], [ 2067471038, %49 ], [ -1334859708, %48 ], [ 538082244, %47 ], [ 2006176553, %45 ], [ %20, %44 ], [ %21, %43 ], [ 205362368, %42 ], [ %24, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  %.017.be = phi i1 [ %.017, %29 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.0..0..0.15, %42 ], [ %.017, %38 ], [ %.017, %37 ], [ false, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0..0..0.16, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ true, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.12 = load volatile i64, i64* %7, align 8
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %31 = icmp slt i64 %.0..0..0.12, %.0..0..0.13
  %32 = select i1 %31, i32 2006176553, i32 1197094959
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 205362368, i32 -1584941866
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i64, i64* %22, align 8
  %40 = load i64, i64* %23, align 8
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %29
  store i1 %.017, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %29
  ret i1 %.0

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
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
  %15 = load i32, i32* @x.61, align 4
  %16 = load i32, i32* @y.62, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 207483245, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 207483245, label %23
    i32 -234034010, label %26
    i32 -724680593, label %44
    i32 1468602915, label %46
    i32 -1731895227, label %56
    i32 436437555, label %69
    i32 1057125347, label %71
    i32 -1936771606, label %74
    i32 1285094276, label %84
    i32 1850858059, label %97
    i32 1862352208, label %99
    i32 -827451071, label %102
    i32 -1913429210, label %105
    i32 -1660364303, label %106
    i32 -1985191535, label %107
    i32 1183784523, label %112
    i32 449170986, label %115
    i32 1056958791, label %120
    i32 -223078980, label %130
    i32 192734865, label %142
    i32 733247022, label %143
    i32 -1149342222, label %146
    i32 1204532832, label %156
    i32 -513756264, label %166
    i32 -833005039, label %167
    i32 -615188176, label %168
    i32 867803422, label %169
    i32 1815857388, label %172
    i32 1735096266, label %176
    i32 -284229396, label %180
    i32 1586363977, label %183
  ]

.backedge:                                        ; preds = %22, %183, %180, %176, %172, %169, %167, %166, %156, %146, %143, %142, %130, %120, %115, %112, %107, %106, %105, %102, %99, %97, %84, %74, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1204532832, %183 ], [ -223078980, %180 ], [ 1285094276, %176 ], [ -1731895227, %172 ], [ -234034010, %169 ], [ -615188176, %167 ], [ -833005039, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1149342222, %143 ], [ -1149342222, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %115 ], [ -833005039, %112 ], [ %111, %107 ], [ -615188176, %106 ], [ -1660364303, %105 ], [ -1913429210, %102 ], [ -1913429210, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1660364303, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -234034010, i32 867803422
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
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.61, align 4
  %36 = load i32, i32* @y.62, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -724680593, i32 867803422
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 1468602915, i32 -1985191535
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.61, align 4
  %48 = load i32, i32* @y.62, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1731895227, i32 1815857388
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.61, align 4
  %61 = load i32, i32* @y.62, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 436437555, i32 1815857388
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.42, i32 1057125347, i32 -1936771606
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.61, align 4
  %76 = load i32, i32* @y.62, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1285094276, i32 1735096266
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.61, align 4
  %89 = load i32, i32* @y.62, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1850858059, i32 1735096266
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.43, i32 1862352208, i32 -827451071
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
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
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  %111 = select i1 %110, i32 1183784523, i32 449170986
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
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  %119 = select i1 %118, i32 1056958791, i32 733247022
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.61, align 4
  %122 = load i32, i32* @y.62, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -223078980, i32 -284229396
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132)
  %133 = load i32, i32* @x.61, align 4
  %134 = load i32, i32* @y.62, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 192734865, i32 -284229396
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %145)
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.61, align 4
  %148 = load i32, i32* @y.62, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1204532832, i32 1586363977
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.61, align 4
  %158 = load i32, i32* @y.62, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -513756264, i32 1586363977
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  ret void

169:                                              ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %170, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %173, %"struct.std::pair"* %174)
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %"struct.std::pair"* %177, %"struct.std::pair"* %178)
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %182)
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1895058423, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1895058423, label %18
    i32 207560126, label %21
    i32 1957108591, label %35
    i32 438801421, label %36
    i32 -1951048552, label %46
    i32 -1711730137, label %56
    i32 201083249, label %57
    i32 -420564940, label %62
    i32 -482208567, label %72
    i32 -943070794, label %84
    i32 -229765000, label %85
    i32 -1537470208, label %88
    i32 825072615, label %93
    i32 1680008099, label %96
    i32 2102620496, label %101
    i32 1679227371, label %103
    i32 2105080943, label %113
    i32 2077285563, label %127
    i32 -646392072, label %128
    i32 -365116077, label %129
    i32 -1998652900, label %130
    i32 -1650904496, label %133
  ]

.backedge:                                        ; preds = %17, %133, %130, %129, %128, %127, %113, %103, %96, %93, %88, %85, %84, %72, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2105080943, %133 ], [ -482208567, %130 ], [ -1951048552, %129 ], [ 207560126, %128 ], [ 438801421, %127 ], [ %126, %113 ], [ %112, %103 ], [ %100, %96 ], [ -1537470208, %93 ], [ %92, %88 ], [ -1537470208, %85 ], [ 201083249, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %57 ], [ 201083249, %56 ], [ %55, %46 ], [ %45, %36 ], [ 438801421, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 207560126, i32 -646392072
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
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.27, align 8
  %26 = load i32, i32* @x.63, align 4
  %27 = load i32, i32* @y.64, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1957108591, i32 -646392072
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.63, align 4
  %38 = load i32, i32* @y.64, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1951048552, i32 -365116077
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.63, align 4
  %48 = load i32, i32* @y.64, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1711730137, i32 -365116077
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %61 = select i1 %60, i32 -420564940, i32 -229765000
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.63, align 4
  %64 = load i32, i32* @y.64, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -482208567, i32 -1998652900
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %74, %"struct.std::pair"** %.0..0..0.7, align 8
  %75 = load i32, i32* @x.63, align 4
  %76 = load i32, i32* @y.64, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -943070794, i32 -1998652900
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 825072615, i32 1680008099
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %95, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %99 = icmp ult %"struct.std::pair"* %97, %98
  %100 = select i1 %99, i32 1679227371, i32 2102620496
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %102

103:                                              ; preds = %17
  %104 = load i32, i32* @x.63, align 4
  %105 = load i32, i32* @y.64, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2105080943, i32 -1650904496
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %114, %"struct.std::pair"* %115)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %117, %"struct.std::pair"** %.0..0..0.12, align 8
  %118 = load i32, i32* @x.63, align 4
  %119 = load i32, i32* @y.64, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2077285563, i32 -1650904496
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %135)
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %137, %"struct.std::pair"** %.0..0..0.17, align 8
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.020 = phi %"struct.std::pair"* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 627504896, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 627504896, label %11
    i32 -2097459516, label %14
    i32 -2017062407, label %24
    i32 -1183696318, label %34
    i32 487394479, label %35
    i32 46395700, label %36
    i32 1090828252, label %46
    i32 -1593814673, label %57
    i32 1520020571, label %59
    i32 -260089131, label %62
    i32 -1223147015, label %69
    i32 -1891879617, label %70
    i32 653796567, label %71
    i32 -1349905083, label %81
    i32 -538839670, label %92
    i32 -403234969, label %93
    i32 -1519409954, label %94
    i32 226800283, label %95
    i32 -239963770, label %96
  ]

.backedge:                                        ; preds = %10, %96, %95, %94, %92, %81, %71, %70, %69, %62, %59, %57, %46, %36, %35, %34, %24, %14, %11
  %.020.be = phi %"struct.std::pair"* [ %.020, %10 ], [ %97, %96 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %92 ], [ %82, %81 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %62 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %9, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1349905083, %96 ], [ 1090828252, %95 ], [ -2017062407, %94 ], [ 46395700, %92 ], [ %91, %81 ], [ %80, %71 ], [ 653796567, %70 ], [ -1891879617, %69 ], [ -1891879617, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 46395700, %35 ], [ -403234969, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp eq %"struct.std::pair"* %.0..0..0.17, %.0..0..0.18
  %13 = select i1 %12, i32 -2097459516, i32 487394479
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2017062407, i32 -1519409954
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1183696318, i32 -1519409954
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.71, align 4
  %38 = load i32, i32* @y.72, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1090828252, i32 226800283
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne %"struct.std::pair"* %.020, %1
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.71, align 4
  %49 = load i32, i32* @y.72, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1593814673, i32 226800283
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.19, i32 1520020571, i32 -403234969
  br label %.backedge

59:                                               ; preds = %10
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.020, %"struct.std::pair"* %0)
  %61 = select i1 %60, i32 -260089131, i32 -1223147015
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.020) #9
  %64 = bitcast %"struct.std::pair"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %66 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.020, %"struct.std::pair"* nonnull %65)
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #9
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %67) #9
  br label %.backedge

69:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.020)
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.71, align 4
  %73 = load i32, i32* @y.72, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1349905083, i32 -239963770
  br label %.backedge

81:                                               ; preds = %10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %83 = load i32, i32* @x.71, align 4
  %84 = load i32, i32* @y.72, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -538839670, i32 -239963770
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  ret void

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi %"struct.std::pair"* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 850093200, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %"struct.std::pair"* %.06.ph, %1
  %3 = select i1 %.not, i32 210058188, i32 -1233310401
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 850093200, label %.outer8.backedge
    i32 -1233310401, label %5
    i32 -1644298290, label %6
    i32 -389482512, label %16
    i32 1643123939, label %26
    i32 210058188, label %27
    i32 -651648967, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -389482512, i32 -651648967
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1643123939, i32 -651648967
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -1644298290, %5 ], [ %15, %6 ], [ 850093200, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ -389482512, %4 ]
  %.06.ph.be = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 270679796, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 270679796, label %15
    i32 -1022932407, label %18
    i32 -2072966458, label %31
    i32 -1620803318, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1022932407, i32 -1620803318
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2072966458, i32 -1620803318
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1022932407, %32 ]
  br label %.outer3
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi %"struct.std::pair"* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 1232492150, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 1232492150, label %8
    i32 -227627186, label %11
    i32 -907462291, label %21
    i32 -832988500, label %.outer17.backedge
    i32 1183149101, label %33
    i32 -1270099661, label %36
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %3, %"struct.std::pair"* nonnull %.013.ph)
  %10 = select i1 %9, i32 -227627186, i32 1183149101
  br label %.outer17.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.77, align 4
  %13 = load i32, i32* @y.78, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -907462291, i32 -1270099661
  br label %.outer17.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.013.ph) #9
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(16) %22) #9
  %24 = load i32, i32* @x.77, align 4
  %25 = load i32, i32* @y.78, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -832988500, i32 -1270099661
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ 1232492150, %7 ]
  br label %.outer17

33:                                               ; preds = %7
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #9
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(16) %34) #9
  ret void

36:                                               ; preds = %7
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.013.ph) #9
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(16) %37) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21
  %.0.ph.be = phi i32 [ %32, %21 ], [ -907462291, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ 745287306, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 745287306, label %15
    i32 -455231356, label %18
    i32 732857847, label %32
    i32 -1674503904, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -455231356, i32 -1674503904
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.81, align 4
  %24 = load i32, i32* @y.82, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 732857847, i32 -1674503904
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -455231356, %33 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1182535323, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1182535323, label %13
    i32 -39298775, label %16
    i32 -239397248, label %27
    i32 -1211019612, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -39298775, i32 -1211019612
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -239397248, i32 -1211019612
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -39298775, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01319 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01319.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %9, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 719987329, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 719987329, label %11
    i32 -1029103115, label %21
    i32 247397848, label %32
    i32 -256737804, label %34
    i32 1981329096, label %39
    i32 -1702709244, label %40
    i32 142436162, label %50
    i32 923232807, label %60
    i32 1966576407, label %61
    i32 -1999573858, label %62
  ]

.backedge:                                        ; preds = %10, %62, %61, %50, %40, %39, %34, %32, %21, %11
  %.01319.be = phi %"struct.std::pair"* [ %.01319, %10 ], [ %.01319, %62 ], [ %.01319, %61 ], [ %.013, %50 ], [ %.01319, %40 ], [ %.01319, %39 ], [ %.01319, %34 ], [ %.01319, %32 ], [ %.01319, %21 ], [ %.01319, %11 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %10 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %10 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %37, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %50 ], [ %.011, %40 ], [ %.neg, %39 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 142436162, %62 ], [ -1029103115, %61 ], [ %59, %50 ], [ %49, %40 ], [ 719987329, %39 ], [ 1981329096, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.89, align 4
  %13 = load i32, i32* @y.90, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1029103115, i32 1966576407
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.011, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.89, align 4
  %24 = load i32, i32* @y.90, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 247397848, i32 1966576407
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.9, i32 -256737804, i32 -1702709244
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %36 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %35) #9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %38 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(16) %36) #9
  br label %.backedge

39:                                               ; preds = %10
  %.neg = add i64 %.011, -1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.89, align 4
  %42 = load i32, i32* @y.90, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 142436162, i32 -1999573858
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.89, align 4
  %52 = load i32, i32* @y.90, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 923232807, i32 -1999573858
  br label %.backedge

60:                                               ; preds = %10
  store %"struct.std::pair"* %.01319, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.10

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
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
define internal void @_GLOBAL__sub_I_s822444153.cpp() #0 section ".text.startup" {
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
