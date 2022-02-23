; ModuleID = 'build_ollvm/programs/p02874/s205554018.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s205554018.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z7readintv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5interSt4pairIiiES0_ = comdat any

$_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7reverseIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

$_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@mina = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@suf = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205554018.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1016410949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1016410949, label %11
    i32 -1766994627, label %14
    i32 178923144, label %25
    i32 279481721, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1766994627, i32 279481721
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
  %24 = select i1 %23, i32 178923144, i32 279481721
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1766994627, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %"struct.std::pair"*
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @_Z7readintv()
  store i32 %15, i32* @n, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0107 = phi i32 [ 1, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i32 [ 274716642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 274716642, label %17
    i32 -198228824, label %20
    i32 -1603614223, label %26
    i32 -356382542, label %36
    i32 41804107, label %47
    i32 -1488616432, label %48
    i32 -507699021, label %52
    i32 -405447851, label %62
    i32 -713428537, label %72
    i32 -800401324, label %82
    i32 -569669831, label %83
    i32 -463602693, label %93
    i32 -1804115349, label %105
    i32 -683088440, label %107
    i32 454082257, label %113
    i32 358713991, label %117
    i32 1530266515, label %127
    i32 51764404, label %141
    i32 -1784061527, label %143
    i32 -545035301, label %147
    i32 -869402327, label %148
    i32 -1937759905, label %150
    i32 1001295262, label %160
    i32 390825266, label %170
    i32 -211420512, label %171
    i32 2045396940, label %181
    i32 -1618284424, label %193
    i32 -223449528, label %195
    i32 -1054058601, label %197
    i32 2017325758, label %199
    i32 -414245337, label %209
    i32 656530437, label %210
    i32 -163136982, label %220
    i32 -558402293, label %231
    i32 -1716227780, label %232
    i32 -532431203, label %242
    i32 -1733546812, label %259
    i32 1187537669, label %260
    i32 803938020, label %263
    i32 -1221160377, label %284
    i32 -879528865, label %285
    i32 1621757455, label %290
    i32 1422175073, label %293
    i32 -1307380371, label %303
    i32 1810771932, label %315
    i32 630242617, label %317
    i32 1580674300, label %327
    i32 75358581, label %345
    i32 2034208005, label %347
    i32 1257275272, label %354
    i32 1164274681, label %355
    i32 -1849559390, label %357
    i32 -930743927, label %362
    i32 -317035442, label %365
    i32 667116024, label %374
    i32 -72319367, label %376
    i32 -77485274, label %378
    i32 -1329074108, label %381
    i32 52212298, label %390
    i32 -822859872, label %400
    i32 90088539, label %411
    i32 575640573, label %412
    i32 -1894323974, label %422
    i32 345566649, label %432
    i32 -1020902891, label %433
    i32 -166945337, label %443
    i32 1856253415, label %455
    i32 -268136442, label %457
    i32 2050877441, label %467
    i32 1101302486, label %487
    i32 -49884290, label %488
    i32 1202267520, label %498
    i32 95042534, label %509
    i32 -2104201227, label %510
    i32 -2144018559, label %514
    i32 552472934, label %515
    i32 -833751520, label %517
    i32 -1738710048, label %518
    i32 493752362, label %519
    i32 1284385883, label %520
    i32 1418289420, label %521
    i32 -560556538, label %522
    i32 -1809211351, label %524
    i32 793727264, label %532
    i32 1453430627, label %533
    i32 -233869043, label %534
    i32 -1552148654, label %535
    i32 -2038015529, label %536
    i32 1622580149, label %537
    i32 1369386868, label %548
  ]

.backedge:                                        ; preds = %16, %548, %537, %536, %535, %534, %533, %532, %524, %522, %521, %520, %519, %518, %517, %515, %510, %509, %498, %488, %487, %467, %457, %455, %443, %433, %432, %422, %412, %411, %400, %390, %381, %378, %376, %374, %365, %362, %357, %355, %354, %347, %345, %327, %317, %315, %303, %293, %290, %285, %284, %263, %260, %259, %242, %232, %231, %220, %210, %209, %199, %197, %195, %193, %181, %171, %170, %160, %150, %148, %147, %143, %141, %127, %117, %113, %107, %105, %93, %83, %82, %72, %62, %52, %48, %47, %36, %26, %20, %17
  %.0107.be = phi i32 [ %.0107, %16 ], [ %.0107, %548 ], [ %.0107, %537 ], [ %.0107, %536 ], [ %.0107, %535 ], [ %.0107, %534 ], [ %.0107, %533 ], [ %.0107, %532 ], [ %.0107, %524 ], [ %.0107, %522 ], [ %.0107, %521 ], [ %.0107, %520 ], [ %.0107, %519 ], [ %.0107, %518 ], [ %.0107, %517 ], [ %516, %515 ], [ %.0107, %510 ], [ %.0107, %509 ], [ %.0107, %498 ], [ %.0107, %488 ], [ %.0107, %487 ], [ %.0107, %467 ], [ %.0107, %457 ], [ %.0107, %455 ], [ %.0107, %443 ], [ %.0107, %433 ], [ %.0107, %432 ], [ %.0107, %422 ], [ %.0107, %412 ], [ %.0107, %411 ], [ %.0107, %400 ], [ %.0107, %390 ], [ %.0107, %381 ], [ %.0107, %378 ], [ %.0107, %376 ], [ %.0107, %374 ], [ %.0107, %365 ], [ %.0107, %362 ], [ %.0107, %357 ], [ %.0107, %355 ], [ %.0107, %354 ], [ %.0107, %347 ], [ %.0107, %345 ], [ %.0107, %327 ], [ %.0107, %317 ], [ %.0107, %315 ], [ %.0107, %303 ], [ %.0107, %293 ], [ %.0107, %290 ], [ %.0107, %285 ], [ %.0107, %284 ], [ %.0107, %263 ], [ %.0107, %260 ], [ %.0107, %259 ], [ %.0107, %242 ], [ %.0107, %232 ], [ %.0107, %231 ], [ %.0107, %220 ], [ %.0107, %210 ], [ %.0107, %209 ], [ %.0107, %199 ], [ %.0107, %197 ], [ %.0107, %195 ], [ %.0107, %193 ], [ %.0107, %181 ], [ %.0107, %171 ], [ %.0107, %170 ], [ %.0107, %160 ], [ %.0107, %150 ], [ %.0107, %148 ], [ %.0107, %147 ], [ %.0107, %143 ], [ %.0107, %141 ], [ %.0107, %127 ], [ %.0107, %117 ], [ %.0107, %113 ], [ %.0107, %107 ], [ %.0107, %105 ], [ %.0107, %93 ], [ %.0107, %83 ], [ %.0107, %82 ], [ %.0107, %72 ], [ %.0107, %62 ], [ %.0107, %52 ], [ %.0107, %48 ], [ %.0107, %47 ], [ %37, %36 ], [ %.0107, %26 ], [ %.0107, %20 ], [ %.0107, %17 ]
  %.0105.be = phi i32 [ %.0105, %16 ], [ %.0105, %548 ], [ %.0105, %537 ], [ %.0105, %536 ], [ %.0105, %535 ], [ %.0105, %534 ], [ %.0105, %533 ], [ %.0105, %532 ], [ %.0105, %524 ], [ %.0105, %522 ], [ %.0105, %521 ], [ %.0105, %520 ], [ %.0105, %519 ], [ %.0105, %518 ], [ 0, %517 ], [ %.0105, %515 ], [ %.0105, %510 ], [ %.0105, %509 ], [ %.0105, %498 ], [ %.0105, %488 ], [ %.0105, %487 ], [ %.0105, %467 ], [ %.0105, %457 ], [ %.0105, %455 ], [ %.0105, %443 ], [ %.0105, %433 ], [ %.0105, %432 ], [ %.0105, %422 ], [ %.0105, %412 ], [ %.0105, %411 ], [ %.0105, %400 ], [ %.0105, %390 ], [ %.0105, %381 ], [ %.0105, %378 ], [ %.0105, %376 ], [ %.0105, %374 ], [ %.0105, %365 ], [ %.0105, %362 ], [ %.0105, %357 ], [ %.0105, %355 ], [ %.0105, %354 ], [ %.0105, %347 ], [ %.0105, %345 ], [ %.0105, %327 ], [ %.0105, %317 ], [ %.0105, %315 ], [ %.0105, %303 ], [ %.0105, %293 ], [ %.0105, %290 ], [ %.0105, %285 ], [ %.0105, %284 ], [ %.0105, %263 ], [ %.0105, %260 ], [ %.0105, %259 ], [ %.0105, %242 ], [ %.0105, %232 ], [ %.0105, %231 ], [ %.0105, %220 ], [ %.0105, %210 ], [ %.0105, %209 ], [ %.0105, %199 ], [ %.0105, %197 ], [ %.0105, %195 ], [ %.0105, %193 ], [ %.0105, %181 ], [ %.0105, %171 ], [ %.0105, %170 ], [ %.0105, %160 ], [ %.0105, %150 ], [ %.0105, %148 ], [ %.0105, %147 ], [ %.0105, %143 ], [ %.0105, %141 ], [ %.0105, %127 ], [ %.0105, %117 ], [ %116, %113 ], [ %.0105, %107 ], [ %.0105, %105 ], [ %.0105, %93 ], [ %.0105, %83 ], [ %.0105, %82 ], [ 0, %72 ], [ %.0105, %62 ], [ %.0105, %52 ], [ %.0105, %48 ], [ %.0105, %47 ], [ %.0105, %36 ], [ %.0105, %26 ], [ %.0105, %20 ], [ %.0105, %17 ]
  %.0103.be = phi i32 [ %.0103, %16 ], [ %.0103, %548 ], [ %.0103, %537 ], [ %.0103, %536 ], [ %.0103, %535 ], [ %.0103, %534 ], [ %.0103, %533 ], [ %.0103, %532 ], [ %.0103, %524 ], [ %.0103, %522 ], [ %.0103, %521 ], [ %.0103, %520 ], [ %.0103, %519 ], [ %.0103, %518 ], [ 1073741824, %517 ], [ %.0103, %515 ], [ %.0103, %510 ], [ %.0103, %509 ], [ %.0103, %498 ], [ %.0103, %488 ], [ %.0103, %487 ], [ %.0103, %467 ], [ %.0103, %457 ], [ %.0103, %455 ], [ %.0103, %443 ], [ %.0103, %433 ], [ %.0103, %432 ], [ %.0103, %422 ], [ %.0103, %412 ], [ %.0103, %411 ], [ %.0103, %400 ], [ %.0103, %390 ], [ %.0103, %381 ], [ %.0103, %378 ], [ %.0103, %376 ], [ %.0103, %374 ], [ %.0103, %365 ], [ %.0103, %362 ], [ %.0103, %357 ], [ %.0103, %355 ], [ %.0103, %354 ], [ %.0103, %347 ], [ %.0103, %345 ], [ %.0103, %327 ], [ %.0103, %317 ], [ %.0103, %315 ], [ %.0103, %303 ], [ %.0103, %293 ], [ %.0103, %290 ], [ %.0103, %285 ], [ %.0103, %284 ], [ %.0103, %263 ], [ %.0103, %260 ], [ %.0103, %259 ], [ %.0103, %242 ], [ %.0103, %232 ], [ %.0103, %231 ], [ %.0103, %220 ], [ %.0103, %210 ], [ %.0103, %209 ], [ %.0103, %199 ], [ %.0103, %197 ], [ %.0103, %195 ], [ %.0103, %193 ], [ %.0103, %181 ], [ %.0103, %171 ], [ %.0103, %170 ], [ %.0103, %160 ], [ %.0103, %150 ], [ %.0103, %148 ], [ %.0103, %147 ], [ %146, %143 ], [ %.0103, %141 ], [ %.0103, %127 ], [ %.0103, %117 ], [ %.0103, %113 ], [ %.0103, %107 ], [ %.0103, %105 ], [ %.0103, %93 ], [ %.0103, %83 ], [ %.0103, %82 ], [ 1073741824, %72 ], [ %.0103, %62 ], [ %.0103, %52 ], [ %.0103, %48 ], [ %.0103, %47 ], [ %.0103, %36 ], [ %.0103, %26 ], [ %.0103, %20 ], [ %.0103, %17 ]
  %.0101.be = phi i32 [ %.0101, %16 ], [ %.0101, %548 ], [ %.0101, %537 ], [ %.0101, %536 ], [ %.0101, %535 ], [ %.0101, %534 ], [ %.0101, %533 ], [ %.0101, %532 ], [ %.0101, %524 ], [ %.0101, %522 ], [ %.0101, %521 ], [ %.0101, %520 ], [ %.0101, %519 ], [ %.0101, %518 ], [ 0, %517 ], [ %.0101, %515 ], [ %.0101, %510 ], [ %.0101, %509 ], [ %.0101, %498 ], [ %.0101, %488 ], [ %.0101, %487 ], [ %.0101, %467 ], [ %.0101, %457 ], [ %.0101, %455 ], [ %.0101, %443 ], [ %.0101, %433 ], [ %.0101, %432 ], [ %.0101, %422 ], [ %.0101, %412 ], [ %.0101, %411 ], [ %.0101, %400 ], [ %.0101, %390 ], [ %.0101, %381 ], [ %.0101, %378 ], [ %.0101, %376 ], [ %.0101, %374 ], [ %.0101, %365 ], [ %.0101, %362 ], [ %.0101, %357 ], [ %.0101, %355 ], [ %.0101, %354 ], [ %.0101, %347 ], [ %.0101, %345 ], [ %.0101, %327 ], [ %.0101, %317 ], [ %.0101, %315 ], [ %.0101, %303 ], [ %.0101, %293 ], [ %.0101, %290 ], [ %.0101, %285 ], [ %.0101, %284 ], [ %.0101, %263 ], [ %.0101, %260 ], [ %.0101, %259 ], [ %.0101, %242 ], [ %.0101, %232 ], [ %.0101, %231 ], [ %.0101, %220 ], [ %.0101, %210 ], [ %.0101, %209 ], [ %.0101, %199 ], [ %.0101, %197 ], [ %.0101, %195 ], [ %.0101, %193 ], [ %.0101, %181 ], [ %.0101, %171 ], [ %.0101, %170 ], [ %.0101, %160 ], [ %.0101, %150 ], [ %.0101, %148 ], [ %.0101, %147 ], [ %.0101, %143 ], [ %.0101, %141 ], [ %.0101, %127 ], [ %.0101, %117 ], [ %.097, %113 ], [ %.0101, %107 ], [ %.0101, %105 ], [ %.0101, %93 ], [ %.0101, %83 ], [ %.0101, %82 ], [ 0, %72 ], [ %.0101, %62 ], [ %.0101, %52 ], [ %.0101, %48 ], [ %.0101, %47 ], [ %.0101, %36 ], [ %.0101, %26 ], [ %.0101, %20 ], [ %.0101, %17 ]
  %.099.be = phi i32 [ %.099, %16 ], [ %.099, %548 ], [ %.099, %537 ], [ %.099, %536 ], [ %.099, %535 ], [ %.099, %534 ], [ %.099, %533 ], [ %.099, %532 ], [ %.099, %524 ], [ %.099, %522 ], [ %.099, %521 ], [ %.099, %520 ], [ %.099, %519 ], [ %.099, %518 ], [ 0, %517 ], [ %.099, %515 ], [ %.099, %510 ], [ %.099, %509 ], [ %.099, %498 ], [ %.099, %488 ], [ %.099, %487 ], [ %.099, %467 ], [ %.099, %457 ], [ %.099, %455 ], [ %.099, %443 ], [ %.099, %433 ], [ %.099, %432 ], [ %.099, %422 ], [ %.099, %412 ], [ %.099, %411 ], [ %.099, %400 ], [ %.099, %390 ], [ %.099, %381 ], [ %.099, %378 ], [ %.099, %376 ], [ %.099, %374 ], [ %.099, %365 ], [ %.099, %362 ], [ %.099, %357 ], [ %.099, %355 ], [ %.099, %354 ], [ %.099, %347 ], [ %.099, %345 ], [ %.099, %327 ], [ %.099, %317 ], [ %.099, %315 ], [ %.099, %303 ], [ %.099, %293 ], [ %.099, %290 ], [ %.099, %285 ], [ %.099, %284 ], [ %.099, %263 ], [ %.099, %260 ], [ %.099, %259 ], [ %.099, %242 ], [ %.099, %232 ], [ %.099, %231 ], [ %.099, %220 ], [ %.099, %210 ], [ %.099, %209 ], [ %.099, %199 ], [ %.099, %197 ], [ %.099, %195 ], [ %.099, %193 ], [ %.099, %181 ], [ %.099, %171 ], [ %.099, %170 ], [ %.099, %160 ], [ %.099, %150 ], [ %.099, %148 ], [ %.099, %147 ], [ %.097, %143 ], [ %.099, %141 ], [ %.099, %127 ], [ %.099, %117 ], [ %.099, %113 ], [ %.099, %107 ], [ %.099, %105 ], [ %.099, %93 ], [ %.099, %83 ], [ %.099, %82 ], [ 0, %72 ], [ %.099, %62 ], [ %.099, %52 ], [ %.099, %48 ], [ %.099, %47 ], [ %.099, %36 ], [ %.099, %26 ], [ %.099, %20 ], [ %.099, %17 ]
  %.097.be = phi i32 [ %.097, %16 ], [ %.097, %548 ], [ %.097, %537 ], [ %.097, %536 ], [ %.097, %535 ], [ %.097, %534 ], [ %.097, %533 ], [ %.097, %532 ], [ %.097, %524 ], [ %.097, %522 ], [ %.097, %521 ], [ %.097, %520 ], [ %.097, %519 ], [ %.097, %518 ], [ 1, %517 ], [ %.097, %515 ], [ %.097, %510 ], [ %.097, %509 ], [ %.097, %498 ], [ %.097, %488 ], [ %.097, %487 ], [ %.097, %467 ], [ %.097, %457 ], [ %.097, %455 ], [ %.097, %443 ], [ %.097, %433 ], [ %.097, %432 ], [ %.097, %422 ], [ %.097, %412 ], [ %.097, %411 ], [ %.097, %400 ], [ %.097, %390 ], [ %.097, %381 ], [ %.097, %378 ], [ %.097, %376 ], [ %.097, %374 ], [ %.097, %365 ], [ %.097, %362 ], [ %.097, %357 ], [ %.097, %355 ], [ %.097, %354 ], [ %.097, %347 ], [ %.097, %345 ], [ %.097, %327 ], [ %.097, %317 ], [ %.097, %315 ], [ %.097, %303 ], [ %.097, %293 ], [ %.097, %290 ], [ %.097, %285 ], [ %.097, %284 ], [ %.097, %263 ], [ %.097, %260 ], [ %.097, %259 ], [ %.097, %242 ], [ %.097, %232 ], [ %.097, %231 ], [ %.097, %220 ], [ %.097, %210 ], [ %.097, %209 ], [ %.097, %199 ], [ %.097, %197 ], [ %.097, %195 ], [ %.097, %193 ], [ %.097, %181 ], [ %.097, %171 ], [ %.097, %170 ], [ %.097, %160 ], [ %.097, %150 ], [ %149, %148 ], [ %.097, %147 ], [ %.097, %143 ], [ %.097, %141 ], [ %.097, %127 ], [ %.097, %117 ], [ %.097, %113 ], [ %.097, %107 ], [ %.097, %105 ], [ %.097, %93 ], [ %.097, %83 ], [ %.097, %82 ], [ 1, %72 ], [ %.097, %62 ], [ %.097, %52 ], [ %.097, %48 ], [ %.097, %47 ], [ %.097, %36 ], [ %.097, %26 ], [ %.097, %20 ], [ %.097, %17 ]
  %.095.be = phi i32 [ %.095, %16 ], [ %.095, %548 ], [ %.095, %537 ], [ %.095, %536 ], [ %.095, %535 ], [ %.095, %534 ], [ %.095, %533 ], [ %.095, %532 ], [ %.095, %524 ], [ %523, %522 ], [ %.095, %521 ], [ 1, %520 ], [ %.095, %519 ], [ %.095, %518 ], [ %.095, %517 ], [ %.095, %515 ], [ %.095, %510 ], [ %.095, %509 ], [ %.095, %498 ], [ %.095, %488 ], [ %.095, %487 ], [ %.095, %467 ], [ %.095, %457 ], [ %.095, %455 ], [ %.095, %443 ], [ %.095, %433 ], [ %.095, %432 ], [ %.095, %422 ], [ %.095, %412 ], [ %.095, %411 ], [ %.095, %400 ], [ %.095, %390 ], [ %.095, %381 ], [ %.095, %378 ], [ %.095, %376 ], [ %.095, %374 ], [ %.095, %365 ], [ %.095, %362 ], [ %.095, %357 ], [ %.095, %355 ], [ %.095, %354 ], [ %.095, %347 ], [ %.095, %345 ], [ %.095, %327 ], [ %.095, %317 ], [ %.095, %315 ], [ %.095, %303 ], [ %.095, %293 ], [ %.095, %290 ], [ %.095, %285 ], [ %.095, %284 ], [ %.095, %263 ], [ %.095, %260 ], [ %.095, %259 ], [ %.095, %242 ], [ %.095, %232 ], [ %.095, %231 ], [ %221, %220 ], [ %.095, %210 ], [ %.095, %209 ], [ %.095, %199 ], [ %.095, %197 ], [ %.095, %195 ], [ %.095, %193 ], [ %.095, %181 ], [ %.095, %171 ], [ %.095, %170 ], [ 1, %160 ], [ %.095, %150 ], [ %.095, %148 ], [ %.095, %147 ], [ %.095, %143 ], [ %.095, %141 ], [ %.095, %127 ], [ %.095, %117 ], [ %.095, %113 ], [ %.095, %107 ], [ %.095, %105 ], [ %.095, %93 ], [ %.095, %83 ], [ %.095, %82 ], [ %.095, %72 ], [ %.095, %62 ], [ %.095, %52 ], [ %.095, %48 ], [ %.095, %47 ], [ %.095, %36 ], [ %.095, %26 ], [ %.095, %20 ], [ %.095, %17 ]
  %.093.be = phi i32 [ %.093, %16 ], [ %.093, %548 ], [ %.093, %537 ], [ %.093, %536 ], [ %.093, %535 ], [ %.093, %534 ], [ %.093, %533 ], [ %.093, %532 ], [ 1, %524 ], [ %.093, %522 ], [ %.093, %521 ], [ %.093, %520 ], [ %.093, %519 ], [ %.093, %518 ], [ %.093, %517 ], [ %.093, %515 ], [ %.093, %510 ], [ %.093, %509 ], [ %.093, %498 ], [ %.093, %488 ], [ %.093, %487 ], [ %.093, %467 ], [ %.093, %457 ], [ %.093, %455 ], [ %.093, %443 ], [ %.093, %433 ], [ %.093, %432 ], [ %.093, %422 ], [ %.093, %412 ], [ %.093, %411 ], [ %.093, %400 ], [ %.093, %390 ], [ %.093, %381 ], [ %.093, %378 ], [ %.093, %376 ], [ %.093, %374 ], [ %.093, %365 ], [ %.093, %362 ], [ %.093, %357 ], [ %.093, %355 ], [ %.093, %354 ], [ %.093, %347 ], [ %.093, %345 ], [ %.093, %327 ], [ %.093, %317 ], [ %.093, %315 ], [ %.093, %303 ], [ %.093, %293 ], [ %.093, %290 ], [ %.093, %285 ], [ %.neg112, %284 ], [ %.093, %263 ], [ %.093, %260 ], [ %.093, %259 ], [ 1, %242 ], [ %.093, %232 ], [ %.093, %231 ], [ %.093, %220 ], [ %.093, %210 ], [ %.093, %209 ], [ %.093, %199 ], [ %.093, %197 ], [ %.093, %195 ], [ %.093, %193 ], [ %.093, %181 ], [ %.093, %171 ], [ %.093, %170 ], [ %.093, %160 ], [ %.093, %150 ], [ %.093, %148 ], [ %.093, %147 ], [ %.093, %143 ], [ %.093, %141 ], [ %.093, %127 ], [ %.093, %117 ], [ %.093, %113 ], [ %.093, %107 ], [ %.093, %105 ], [ %.093, %93 ], [ %.093, %83 ], [ %.093, %82 ], [ %.093, %72 ], [ %.093, %62 ], [ %.093, %52 ], [ %.093, %48 ], [ %.093, %47 ], [ %.093, %36 ], [ %.093, %26 ], [ %.093, %20 ], [ %.093, %17 ]
  %.091.be = phi i32 [ %.091, %16 ], [ %.091, %548 ], [ %.091, %537 ], [ %.091, %536 ], [ %.091, %535 ], [ %.091, %534 ], [ %.091, %533 ], [ %.091, %532 ], [ %.091, %524 ], [ %.091, %522 ], [ %.091, %521 ], [ %.091, %520 ], [ %.091, %519 ], [ %.091, %518 ], [ %.091, %517 ], [ %.091, %515 ], [ %.091, %510 ], [ %.091, %509 ], [ %.091, %498 ], [ %.091, %488 ], [ %.091, %487 ], [ %.091, %467 ], [ %.091, %457 ], [ %.091, %455 ], [ %.091, %443 ], [ %.091, %433 ], [ %.091, %432 ], [ %.091, %422 ], [ %.091, %412 ], [ %.091, %411 ], [ %.091, %400 ], [ %.091, %390 ], [ %.091, %381 ], [ %.091, %378 ], [ %.091, %376 ], [ %.091, %374 ], [ %.091, %365 ], [ %.091, %362 ], [ %.091, %357 ], [ %.091, %355 ], [ %.091, %354 ], [ %353, %347 ], [ %.091, %345 ], [ %.091, %327 ], [ %.091, %317 ], [ %.091, %315 ], [ %.091, %303 ], [ %.091, %293 ], [ %.091, %290 ], [ 1, %285 ], [ %.091, %284 ], [ %.091, %263 ], [ %.091, %260 ], [ %.091, %259 ], [ %.091, %242 ], [ %.091, %232 ], [ %.091, %231 ], [ %.091, %220 ], [ %.091, %210 ], [ %.091, %209 ], [ %.091, %199 ], [ %.091, %197 ], [ %.091, %195 ], [ %.091, %193 ], [ %.091, %181 ], [ %.091, %171 ], [ %.091, %170 ], [ %.091, %160 ], [ %.091, %150 ], [ %.091, %148 ], [ %.091, %147 ], [ %.091, %143 ], [ %.091, %141 ], [ %.091, %127 ], [ %.091, %117 ], [ %.091, %113 ], [ %.091, %107 ], [ %.091, %105 ], [ %.091, %93 ], [ %.091, %83 ], [ %.091, %82 ], [ %.091, %72 ], [ %.091, %62 ], [ %.091, %52 ], [ %.091, %48 ], [ %.091, %47 ], [ %.091, %36 ], [ %.091, %26 ], [ %.091, %20 ], [ %.091, %17 ]
  %.089.be = phi i32 [ %.089, %16 ], [ %.089, %548 ], [ %.089, %537 ], [ %.089, %536 ], [ %.089, %535 ], [ %.089, %534 ], [ %.089, %533 ], [ %.089, %532 ], [ %.089, %524 ], [ %.089, %522 ], [ %.089, %521 ], [ %.089, %520 ], [ %.089, %519 ], [ %.089, %518 ], [ %.089, %517 ], [ %.089, %515 ], [ %.089, %510 ], [ %.089, %509 ], [ %.089, %498 ], [ %.089, %488 ], [ %.089, %487 ], [ %.089, %467 ], [ %.089, %457 ], [ %.089, %455 ], [ %.089, %443 ], [ %.089, %433 ], [ %.089, %432 ], [ %.089, %422 ], [ %.089, %412 ], [ %.089, %411 ], [ %.089, %400 ], [ %.089, %390 ], [ %.089, %381 ], [ %.089, %378 ], [ %.089, %376 ], [ %.089, %374 ], [ %.089, %365 ], [ %.089, %362 ], [ %.089, %357 ], [ %356, %355 ], [ %.089, %354 ], [ %.089, %347 ], [ %.089, %345 ], [ %.089, %327 ], [ %.089, %317 ], [ %.089, %315 ], [ %.089, %303 ], [ %.089, %293 ], [ %.089, %290 ], [ 1, %285 ], [ %.089, %284 ], [ %.089, %263 ], [ %.089, %260 ], [ %.089, %259 ], [ %.089, %242 ], [ %.089, %232 ], [ %.089, %231 ], [ %.089, %220 ], [ %.089, %210 ], [ %.089, %209 ], [ %.089, %199 ], [ %.089, %197 ], [ %.089, %195 ], [ %.089, %193 ], [ %.089, %181 ], [ %.089, %171 ], [ %.089, %170 ], [ %.089, %160 ], [ %.089, %150 ], [ %.089, %148 ], [ %.089, %147 ], [ %.089, %143 ], [ %.089, %141 ], [ %.089, %127 ], [ %.089, %117 ], [ %.089, %113 ], [ %.089, %107 ], [ %.089, %105 ], [ %.089, %93 ], [ %.089, %83 ], [ %.089, %82 ], [ %.089, %72 ], [ %.089, %62 ], [ %.089, %52 ], [ %.089, %48 ], [ %.089, %47 ], [ %.089, %36 ], [ %.089, %26 ], [ %.089, %20 ], [ %.089, %17 ]
  %.087.be = phi i32 [ %.087, %16 ], [ %.087, %548 ], [ %.087, %537 ], [ %.087, %536 ], [ %.087, %535 ], [ %.087, %534 ], [ %.087, %533 ], [ %.087, %532 ], [ %.087, %524 ], [ %.087, %522 ], [ %.087, %521 ], [ %.087, %520 ], [ %.087, %519 ], [ %.087, %518 ], [ %.087, %517 ], [ %.087, %515 ], [ %.087, %510 ], [ %.087, %509 ], [ %.087, %498 ], [ %.087, %488 ], [ %.087, %487 ], [ %.087, %467 ], [ %.087, %457 ], [ %.087, %455 ], [ %.087, %443 ], [ %.087, %433 ], [ %.087, %432 ], [ %.087, %422 ], [ %.087, %412 ], [ %.087, %411 ], [ %.087, %400 ], [ %.087, %390 ], [ %.087, %381 ], [ %.087, %378 ], [ %.087, %376 ], [ %375, %374 ], [ %.087, %365 ], [ %.087, %362 ], [ 1, %357 ], [ %.087, %355 ], [ %.087, %354 ], [ %.087, %347 ], [ %.087, %345 ], [ %.087, %327 ], [ %.087, %317 ], [ %.087, %315 ], [ %.087, %303 ], [ %.087, %293 ], [ %.087, %290 ], [ %.087, %285 ], [ %.087, %284 ], [ %.087, %263 ], [ %.087, %260 ], [ %.087, %259 ], [ %.087, %242 ], [ %.087, %232 ], [ %.087, %231 ], [ %.087, %220 ], [ %.087, %210 ], [ %.087, %209 ], [ %.087, %199 ], [ %.087, %197 ], [ %.087, %195 ], [ %.087, %193 ], [ %.087, %181 ], [ %.087, %171 ], [ %.087, %170 ], [ %.087, %160 ], [ %.087, %150 ], [ %.087, %148 ], [ %.087, %147 ], [ %.087, %143 ], [ %.087, %141 ], [ %.087, %127 ], [ %.087, %117 ], [ %.087, %113 ], [ %.087, %107 ], [ %.087, %105 ], [ %.087, %93 ], [ %.087, %83 ], [ %.087, %82 ], [ %.087, %72 ], [ %.087, %62 ], [ %.087, %52 ], [ %.087, %48 ], [ %.087, %47 ], [ %.087, %36 ], [ %.087, %26 ], [ %.087, %20 ], [ %.087, %17 ]
  %.085.be = phi i32 [ %.085, %16 ], [ %.085, %548 ], [ %.085, %537 ], [ %.085, %536 ], [ %.085, %535 ], [ %.neg, %534 ], [ %.085, %533 ], [ %.085, %532 ], [ %.085, %524 ], [ %.085, %522 ], [ %.085, %521 ], [ %.085, %520 ], [ %.085, %519 ], [ %.085, %518 ], [ %.085, %517 ], [ %.085, %515 ], [ %.085, %510 ], [ %.085, %509 ], [ %.085, %498 ], [ %.085, %488 ], [ %.085, %487 ], [ %.085, %467 ], [ %.085, %457 ], [ %.085, %455 ], [ %.085, %443 ], [ %.085, %433 ], [ %.085, %432 ], [ %.085, %422 ], [ %.085, %412 ], [ %.085, %411 ], [ %401, %400 ], [ %.085, %390 ], [ %.085, %381 ], [ %.085, %378 ], [ %377, %376 ], [ %.085, %374 ], [ %.085, %365 ], [ %.085, %362 ], [ %.085, %357 ], [ %.085, %355 ], [ %.085, %354 ], [ %.085, %347 ], [ %.085, %345 ], [ %.085, %327 ], [ %.085, %317 ], [ %.085, %315 ], [ %.085, %303 ], [ %.085, %293 ], [ %.085, %290 ], [ %.085, %285 ], [ %.085, %284 ], [ %.085, %263 ], [ %.085, %260 ], [ %.085, %259 ], [ %.085, %242 ], [ %.085, %232 ], [ %.085, %231 ], [ %.085, %220 ], [ %.085, %210 ], [ %.085, %209 ], [ %.085, %199 ], [ %.085, %197 ], [ %.085, %195 ], [ %.085, %193 ], [ %.085, %181 ], [ %.085, %171 ], [ %.085, %170 ], [ %.085, %160 ], [ %.085, %150 ], [ %.085, %148 ], [ %.085, %147 ], [ %.085, %143 ], [ %.085, %141 ], [ %.085, %127 ], [ %.085, %117 ], [ %.085, %113 ], [ %.085, %107 ], [ %.085, %105 ], [ %.085, %93 ], [ %.085, %83 ], [ %.085, %82 ], [ %.085, %72 ], [ %.085, %62 ], [ %.085, %52 ], [ %.085, %48 ], [ %.085, %47 ], [ %.085, %36 ], [ %.085, %26 ], [ %.085, %20 ], [ %.085, %17 ]
  %.083.be = phi i32 [ %.083, %16 ], [ %549, %548 ], [ %.083, %537 ], [ %.083, %536 ], [ 1, %535 ], [ %.083, %534 ], [ %.083, %533 ], [ %.083, %532 ], [ %.083, %524 ], [ %.083, %522 ], [ %.083, %521 ], [ %.083, %520 ], [ %.083, %519 ], [ %.083, %518 ], [ %.083, %517 ], [ %.083, %515 ], [ %.083, %510 ], [ %.083, %509 ], [ %499, %498 ], [ %.083, %488 ], [ %.083, %487 ], [ %.083, %467 ], [ %.083, %457 ], [ %.083, %455 ], [ %.083, %443 ], [ %.083, %433 ], [ %.083, %432 ], [ 1, %422 ], [ %.083, %412 ], [ %.083, %411 ], [ %.083, %400 ], [ %.083, %390 ], [ %.083, %381 ], [ %.083, %378 ], [ %.083, %376 ], [ %.083, %374 ], [ %.083, %365 ], [ %.083, %362 ], [ %.083, %357 ], [ %.083, %355 ], [ %.083, %354 ], [ %.083, %347 ], [ %.083, %345 ], [ %.083, %327 ], [ %.083, %317 ], [ %.083, %315 ], [ %.083, %303 ], [ %.083, %293 ], [ %.083, %290 ], [ %.083, %285 ], [ %.083, %284 ], [ %.083, %263 ], [ %.083, %260 ], [ %.083, %259 ], [ %.083, %242 ], [ %.083, %232 ], [ %.083, %231 ], [ %.083, %220 ], [ %.083, %210 ], [ %.083, %209 ], [ %.083, %199 ], [ %.083, %197 ], [ %.083, %195 ], [ %.083, %193 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %170 ], [ %.083, %160 ], [ %.083, %150 ], [ %.083, %148 ], [ %.083, %147 ], [ %.083, %143 ], [ %.083, %141 ], [ %.083, %127 ], [ %.083, %117 ], [ %.083, %113 ], [ %.083, %107 ], [ %.083, %105 ], [ %.083, %93 ], [ %.083, %83 ], [ %.083, %82 ], [ %.083, %72 ], [ %.083, %62 ], [ %.083, %52 ], [ %.083, %48 ], [ %.083, %47 ], [ %.083, %36 ], [ %.083, %26 ], [ %.083, %20 ], [ %.083, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1202267520, %548 ], [ 2050877441, %537 ], [ -166945337, %536 ], [ -1894323974, %535 ], [ -822859872, %534 ], [ 1580674300, %533 ], [ -1307380371, %532 ], [ -532431203, %524 ], [ -163136982, %522 ], [ 2045396940, %521 ], [ 1001295262, %520 ], [ 1530266515, %519 ], [ -463602693, %518 ], [ -713428537, %517 ], [ -356382542, %515 ], [ -2144018559, %510 ], [ -1020902891, %509 ], [ %508, %498 ], [ %497, %488 ], [ -49884290, %487 ], [ %486, %467 ], [ %466, %457 ], [ %456, %455 ], [ %454, %443 ], [ %442, %433 ], [ -1020902891, %432 ], [ %431, %422 ], [ %421, %412 ], [ -77485274, %411 ], [ %410, %400 ], [ %399, %390 ], [ 52212298, %381 ], [ %380, %378 ], [ -77485274, %376 ], [ -930743927, %374 ], [ 667116024, %365 ], [ %364, %362 ], [ -930743927, %357 ], [ 1621757455, %355 ], [ 1164274681, %354 ], [ 1257275272, %347 ], [ %346, %345 ], [ %344, %327 ], [ %326, %317 ], [ %316, %315 ], [ %314, %303 ], [ %302, %293 ], [ %292, %290 ], [ 1621757455, %285 ], [ 1187537669, %284 ], [ -1221160377, %263 ], [ %262, %260 ], [ 1187537669, %259 ], [ %258, %242 ], [ %241, %232 ], [ -211420512, %231 ], [ %230, %220 ], [ %219, %210 ], [ 656530437, %209 ], [ -414245337, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ -211420512, %170 ], [ %169, %160 ], [ %159, %150 ], [ -569669831, %148 ], [ -869402327, %147 ], [ -545035301, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ 358713991, %113 ], [ %112, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -569669831, %82 ], [ %81, %72 ], [ %71, %62 ], [ -2144018559, %52 ], [ %51, %48 ], [ 274716642, %47 ], [ %46, %36 ], [ %35, %26 ], [ -1603614223, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @n, align 4
  %.not125 = icmp sgt i32 %.0107, %18
  %19 = select i1 %.not125, i32 -1488616432, i32 -198228824
  br label %.backedge

20:                                               ; preds = %16
  %21 = call i32 @_Z7readintv()
  %22 = sext i32 %.0107 to i64
  %23 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %22, i32 0
  store i32 %21, i32* %23, align 8
  %24 = call i32 @_Z7readintv()
  %25 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %22, i32 1
  store i32 %24, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -356382542, i32 552472934
  br label %.backedge

36:                                               ; preds = %16
  %37 = add i32 %.0107, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 41804107, i32 552472934
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @n, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -507699021, i32 -405447851
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 1), align 4
  %54 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 0), align 16
  %55 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %56 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %57 = add i32 %53, 2
  %58 = add i32 %57, %55
  %59 = add i32 %54, %56
  %.neg124 = sub i32 %58, %59
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg124)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -713428537, i32 -833751520
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -800401324, i32 -833751520
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -463602693, i32 -1738710048
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %.097, %94
  store i1 %95, i1* %6, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1804115349, i32 -1738710048
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %106 = select i1 %.0..0..0., i32 -683088440, i32 -1937759905
  br label %.backedge

107:                                              ; preds = %16
  %108 = sext i32 %.097 to i64
  %109 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, %.0105
  %112 = select i1 %111, i32 454082257, i32 358713991
  br label %.backedge

113:                                              ; preds = %16
  %114 = sext i32 %.097 to i64
  %115 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 8
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1530266515, i32 493752362
  br label %.backedge

127:                                              ; preds = %16
  %128 = sext i32 %.097 to i64
  %129 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, %.0103
  store i1 %131, i1* %5, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 51764404, i32 493752362
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %142 = select i1 %.0..0..0.78, i32 -1784061527, i32 -545035301
  br label %.backedge

143:                                              ; preds = %16
  %144 = sext i32 %.097 to i64
  %145 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = add i32 %.097, 1
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1001295262, i32 1284385883
  br label %.backedge

160:                                              ; preds = %16
  store i32 0, i32* %7, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 390825266, i32 1284385883
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2045396940, i32 1418289420
  br label %.backedge

181:                                              ; preds = %16
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %.095, %182
  store i1 %183, i1* %4, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1618284424, i32 1418289420
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %194 = select i1 %.0..0..0.79, i32 -223449528, i32 -1716227780
  br label %.backedge

195:                                              ; preds = %16
  %.not115 = icmp eq i32 %.095, %.0101
  %196 = select i1 %.not115, i32 -414245337, i32 -1054058601
  br label %.backedge

197:                                              ; preds = %16
  %.not114 = icmp eq i32 %.095, %.099
  %198 = select i1 %.not114, i32 -414245337, i32 2017325758
  br label %.backedge

199:                                              ; preds = %16
  %200 = sext i32 %.095 to i64
  %201 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %200, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %200, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = add i32 %202, 1
  %206 = sub i32 %205, %204
  store i32 %206, i32* %8, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -163136982, i32 -560556538
  br label %.backedge

220:                                              ; preds = %16
  %221 = add i32 %.095, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -558402293, i32 -560556538
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -532431203, i32 -1809211351
  br label %.backedge

242:                                              ; preds = %16
  %243 = sext i32 %.0101 to i64
  %244 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %243
  %.sroa.039.0..sroa_cast = bitcast %"struct.std::pair"* %244 to i64*
  %.sroa.039.0.copyload = load i64, i64* %.sroa.039.0..sroa_cast, align 8
  %245 = sext i32 %.099 to i64
  %246 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %245
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %246 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %247 = call i32 @_Z5interSt4pairIiiES0_(i64 %.sroa.039.0.copyload, i64 %.sroa.0.0.copyload)
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1733546812, i32 -1809211351
  br label %.backedge

259:                                              ; preds = %16
  br label %.backedge

260:                                              ; preds = %16
  %261 = load i32, i32* @n, align 4
  %.not113 = icmp sgt i32 %.093, %261
  %262 = select i1 %.not113, i32 -879528865, i32 803938020
  br label %.backedge

263:                                              ; preds = %16
  %264 = sext i32 %.093 to i64
  %265 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %264, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %.0101 to i64
  %268 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %267, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = add i32 %266, 1
  %271 = sub i32 %270, %269
  store i32 %271, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %272 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %273 = sext i32 %.099 to i64
  %274 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %273, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %264, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = add i32 %275, 1
  %279 = sub i32 %278, %277
  store i32 %279, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %281 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* nonnull dereferenceable(4) %272, i32* nonnull dereferenceable(4) %280)
  store i64 %281, i64* %9, align 8
  %282 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %264
  %283 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %282, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  br label %.backedge

284:                                              ; preds = %16
  %.neg112 = add i32 %.093, 1
  br label %.backedge

285:                                              ; preds = %16
  %286 = load i32, i32* @n, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %287
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* nonnull %289)
  br label %.backedge

290:                                              ; preds = %16
  %291 = load i32, i32* @n, align 4
  %.not111 = icmp sgt i32 %.089, %291
  %292 = select i1 %.not111, i32 -1849559390, i32 1422175073
  br label %.backedge

293:                                              ; preds = %16
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1307380371, i32 793727264
  br label %.backedge

303:                                              ; preds = %16
  %304 = load i32, i32* @n, align 4
  %305 = icmp eq i32 %.089, %304
  store i1 %305, i1* %3, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1810771932, i32 793727264
  br label %.backedge

315:                                              ; preds = %16
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %316 = select i1 %.0..0..0.80, i32 2034208005, i32 630242617
  br label %.backedge

317:                                              ; preds = %16
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1580674300, i32 1453430627
  br label %.backedge

327:                                              ; preds = %16
  %328 = sext i32 %.089 to i64
  %329 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %328, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = add i32 %.089, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %332, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = icmp ne i32 %330, %334
  store i1 %335, i1* %2, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 75358581, i32 1453430627
  br label %.backedge

345:                                              ; preds = %16
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %346 = select i1 %.0..0..0.81, i32 2034208005, i32 1257275272
  br label %.backedge

347:                                              ; preds = %16
  %348 = sext i32 %.091 to i64
  %349 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %348
  %350 = sext i32 %.089 to i64
  %351 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %350
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  call void @_ZSt7reverseIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* nonnull %349, %"struct.std::pair"* nonnull %352)
  %353 = add i32 %.089, 1
  br label %.backedge

354:                                              ; preds = %16
  br label %.backedge

355:                                              ; preds = %16
  %356 = add i32 %.089, 1
  br label %.backedge

357:                                              ; preds = %16
  %358 = load i32, i32* @n, align 4
  %359 = add i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %360
  store i32 1073741824, i32* %361, align 4
  store i32 1073741824, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  br label %.backedge

362:                                              ; preds = %16
  %363 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.087, %363
  %364 = select i1 %.not, i32 -72319367, i32 -317035442
  br label %.backedge

365:                                              ; preds = %16
  %366 = add i32 %.087, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %367
  %369 = sext i32 %.087 to i64
  %370 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %369, i32 1
  %371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %368, i32* nonnull dereferenceable(4) %370)
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %369
  store i32 %372, i32* %373, align 4
  br label %.backedge

374:                                              ; preds = %16
  %375 = add i32 %.087, 1
  br label %.backedge

376:                                              ; preds = %16
  %377 = load i32, i32* @n, align 4
  br label %.backedge

378:                                              ; preds = %16
  %379 = icmp sgt i32 %.085, 0
  %380 = select i1 %379, i32 -1329074108, i32 575640573
  br label %.backedge

381:                                              ; preds = %16
  %382 = add i32 %.085, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %383
  %385 = sext i32 %.085 to i64
  %386 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %385, i32 0
  %387 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %384, i32* nonnull dereferenceable(4) %386)
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %385
  store i32 %388, i32* %389, align 4
  br label %.backedge

390:                                              ; preds = %16
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -822859872, i32 -233869043
  br label %.backedge

400:                                              ; preds = %16
  %401 = add i32 %.085, -1
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 90088539, i32 -233869043
  br label %.backedge

411:                                              ; preds = %16
  br label %.backedge

412:                                              ; preds = %16
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1894323974, i32 -1552148654
  br label %.backedge

422:                                              ; preds = %16
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 345566649, i32 -1552148654
  br label %.backedge

432:                                              ; preds = %16
  br label %.backedge

433:                                              ; preds = %16
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -166945337, i32 -2038015529
  br label %.backedge

443:                                              ; preds = %16
  %444 = load i32, i32* @n, align 4
  %445 = icmp slt i32 %.083, %444
  store i1 %445, i1* %1, align 1
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1856253415, i32 -2038015529
  br label %.backedge

455:                                              ; preds = %16
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %456 = select i1 %.0..0..0.82, i32 -268136442, i32 -2104201227
  br label %.backedge

457:                                              ; preds = %16
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 2050877441, i32 1622580149
  br label %.backedge

467:                                              ; preds = %16
  %468 = sext i32 %.083 to i64
  %469 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %.083, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, %470
  store i32 %475, i32* %14, align 4
  %476 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %14)
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %7, align 4
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1101302486, i32 1622580149
  br label %.backedge

487:                                              ; preds = %16
  br label %.backedge

488:                                              ; preds = %16
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1202267520, i32 1369386868
  br label %.backedge

498:                                              ; preds = %16
  %499 = add i32 %.083, 1
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 95042534, i32 1369386868
  br label %.backedge

509:                                              ; preds = %16
  br label %.backedge

510:                                              ; preds = %16
  %511 = load i32, i32* %7, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

514:                                              ; preds = %16
  ret i32 0

515:                                              ; preds = %16
  %516 = add i32 %.0107, 1
  br label %.backedge

517:                                              ; preds = %16
  br label %.backedge

518:                                              ; preds = %16
  br label %.backedge

519:                                              ; preds = %16
  br label %.backedge

520:                                              ; preds = %16
  store i32 0, i32* %7, align 4
  br label %.backedge

521:                                              ; preds = %16
  br label %.backedge

522:                                              ; preds = %16
  %523 = add i32 %.095, 1
  br label %.backedge

524:                                              ; preds = %16
  %525 = sext i32 %.0101 to i64
  %526 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %525
  %.sroa.039.0..sroa_cast40 = bitcast %"struct.std::pair"* %526 to i64*
  %.sroa.039.0.copyload41 = load i64, i64* %.sroa.039.0..sroa_cast40, align 8
  %527 = sext i32 %.099 to i64
  %528 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %527
  %.sroa.0.0..sroa_cast36 = bitcast %"struct.std::pair"* %528 to i64*
  %.sroa.0.0.copyload37 = load i64, i64* %.sroa.0.0..sroa_cast36, align 8
  %529 = call i32 @_Z5interSt4pairIiiES0_(i64 %.sroa.039.0.copyload41, i64 %.sroa.0.0.copyload37)
  %530 = load i32, i32* %7, align 4
  %531 = add i32 %530, %529
  store i32 %531, i32* %7, align 4
  br label %.backedge

532:                                              ; preds = %16
  br label %.backedge

533:                                              ; preds = %16
  br label %.backedge

534:                                              ; preds = %16
  %.neg = add i32 %.085, -1
  br label %.backedge

535:                                              ; preds = %16
  br label %.backedge

536:                                              ; preds = %16
  br label %.backedge

537:                                              ; preds = %16
  %538 = sext i32 %.083 to i64
  %539 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %.083, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %544, %540
  store i32 %545, i32* %14, align 4
  %546 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %14)
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %7, align 4
  br label %.backedge

548:                                              ; preds = %16
  %549 = add i32 %.083, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7readintv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1546224505, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546224505, label %15
    i32 -284089360, label %18
    i32 -609926820, label %31
    i32 77943703, label %32
    i32 -811141784, label %36
    i32 -1214350075, label %46
    i32 -1254486183, label %60
    i32 877088340, label %62
    i32 -2061062225, label %63
    i32 135075713, label %73
    i32 2006500529, label %83
    i32 -1809154453, label %84
    i32 613475170, label %85
    i32 247386308, label %89
    i32 647816183, label %99
    i32 -884331490, label %117
    i32 -1523618087, label %118
    i32 1113306561, label %122
    i32 1690212219, label %123
    i32 -387364770, label %126
    i32 983417661, label %127
  ]

.backedge:                                        ; preds = %14, %127, %126, %123, %122, %117, %99, %89, %85, %84, %83, %73, %63, %62, %60, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 647816183, %127 ], [ 135075713, %126 ], [ -1214350075, %123 ], [ -284089360, %122 ], [ 613475170, %117 ], [ %116, %99 ], [ %98, %89 ], [ %88, %85 ], [ 613475170, %84 ], [ 77943703, %83 ], [ %82, %73 ], [ %72, %63 ], [ -2061062225, %62 ], [ %61, %60 ], [ %59, %46 ], [ %45, %36 ], [ %35, %32 ], [ 77943703, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -284089360, i32 1113306561
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.11, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -609926820, i32 1113306561
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %33 = load i8, i8* %.0..0..0.12, align 1
  %34 = sext i8 %33 to i32
  %isdigittmp23 = add nsw i32 %34, -48
  %isdigit24 = icmp ugt i32 %isdigittmp23, 9
  %35 = select i1 %isdigit24, i32 -811141784, i32 -1809154453
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1214350075, i32 1690212219
  br label %.backedge

46:                                               ; preds = %14
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  store i8 %48, i8* %.0..0..0.13, align 1
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %49 = load i8, i8* %.0..0..0.14, align 1
  %50 = icmp eq i8 %49, 45
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1254486183, i32 1690212219
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.22, i32 877088340, i32 -2061062225
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 135075713, i32 -387364770
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2006500529, i32 -387364770
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %86 = load i8, i8* %.0..0..0.15, align 1
  %87 = sext i8 %86 to i32
  %isdigittmp = add nsw i32 %87, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %88 = select i1 %isdigit, i32 247386308, i32 -1523618087
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 647816183, i32 983417661
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.3, align 4
  %101 = mul nsw i32 %100, 10
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %102 = load i8, i8* %.0..0..0.16, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %101, -48
  %105 = add i32 %104, %103
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %105, i32* %.0..0..0.4, align 4
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %107, i8* %.0..0..0.17, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -884331490, i32 983417661
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.10, align 4
  %121 = mul nsw i32 %120, %119
  ret i32 %121

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  store i8 %125, i8* %.0..0..0.18, align 1
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.6, align 4
  %129 = mul nsw i32 %128, 10
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  %130 = load i8, i8* %.0..0..0.20, align 1
  %131 = sext i8 %130 to i32
  %132 = add i32 %129, -48
  %133 = add i32 %132, %131
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.7, align 4
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  %.0..0..0.21 = load volatile i8*, i8** %2, align 8
  store i8 %135, i8* %.0..0..0.21, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2011626216, i32 305119888
  %17 = select i1 %15, i32 231135500, i32 305119888
  %18 = select i1 %15, i32 -110804296, i32 1796574034
  %19 = select i1 %15, i32 1207361393, i32 1796574034
  %20 = select i1 %15, i32 1553864915, i32 113678153
  %21 = select i1 %15, i32 -1879612551, i32 113678153
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1141201216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141201216, label %23
    i32 -1122154097, label %26
    i32 -1879612551, label %27
    i32 1553864915, label %28
    i32 240738517, label %29
    i32 1207361393, label %30
    i32 -110804296, label %31
    i32 320832178, label %32
    i32 231135500, label %33
    i32 2011626216, label %34
    i32 113678153, label %35
    i32 1796574034, label %36
    i32 305119888, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 231135500, %37 ], [ 1207361393, %36 ], [ -1879612551, %35 ], [ %16, %33 ], [ %17, %32 ], [ 320832178, %31 ], [ %18, %30 ], [ %19, %29 ], [ 320832178, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1122154097, i32 240738517
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5interSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = trunc i64 %0 to i32
  store i32 %10, i32* %5, align 4
  %11 = bitcast i64* %7 to i32*
  %12 = trunc i64 %1 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 84887332, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 84887332, label %16
    i32 -332084303, label %19
    i32 -444535253, label %20
    i32 -1198114468, label %30
    i32 -1995833948, label %47
    i32 -27457622, label %48
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %17 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -332084303, i32 -444535253
  br label %.outer.backedge

19:                                               ; preds = %15
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #8
  br label %.outer.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1198114468, i32 -27457622
  br label %.outer.backedge

30:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %11, align 8
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  store i32 %35, i32* %9, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1995833948, i32 -27457622
  br label %.outer.backedge

47:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

48:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 8
  %52 = add i32 %50, 1
  %53 = sub i32 %52, %51
  store i32 %53, i32* %9, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %48, %30, %20, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -444535253, %19 ], [ %29, %20 ], [ %46, %30 ], [ -1198114468, %48 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
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
  %13 = bitcast i64* %3 to %"struct.std::pair"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 96860882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 96860882, label %15
    i32 530223892, label %18
    i32 -893873496, label %30
    i32 1600811694, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 530223892, i32 1600811694
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -893873496, i32 1600811694
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 530223892, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #8
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1696674362, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1696674362, label %13
    i32 -290462488, label %16
    i32 -497547988, label %26
    i32 1879515478, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -290462488, i32 1879515478
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -497547988, i32 1879515478
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -290462488, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -7880334, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -7880334, label %13
    i32 1104619342, label %16
    i32 -2047054073, label %27
    i32 -1701542796, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1104619342, i32 -1701542796
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2047054073, i32 -1701542796
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1104619342, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1308266457, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1308266457, label %17
    i32 -1535346084, label %20
    i32 -889518821, label %38
    i32 -967992506, label %40
    i32 863807681, label %42
    i32 794341778, label %44
    i32 -1238526793, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1535346084, i32 -1238526793
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -889518821, i32 -1238526793
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -967992506, i32 863807681
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 794341778, %40 ], [ 794341778, %42 ], [ -1535346084, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1906752464, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1906752464, label %10
    i32 432536204, label %12
    i32 2126090241, label %22
    i32 -174279588, label %34
    i32 2096746864, label %35
    i32 1628411231, label %45
    i32 -1805863103, label %55
    i32 1108685412, label %56
    i32 -2022369126, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1628411231, %59 ], [ 2126090241, %56 ], [ %54, %45 ], [ %44, %35 ], [ 2096746864, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 2096746864, i32 432536204
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2126090241, i32 1108685412
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.33, align 4
  %26 = load i32, i32* @y.34, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -174279588, i32 1108685412
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1628411231, i32 -2022369126
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1805863103, i32 -2022369126
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi %"struct.std::pair"* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1889051785, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1889051785, label %7
    i32 -1390721527, label %17
    i32 835050560, label %30
    i32 -622323290, label %32
    i32 1769227445, label %35
    i32 -832939765, label %36
    i32 -471930411, label %46
    i32 441933273, label %58
    i32 1674286257, label %59
    i32 -588763767, label %69
    i32 -1901631276, label %79
    i32 -1979055755, label %80
    i32 1068545074, label %81
    i32 1225360012, label %83
  ]

.backedge:                                        ; preds = %6, %83, %81, %80, %69, %59, %58, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi %"struct.std::pair"* [ %.025, %6 ], [ %.025, %83 ], [ %82, %81 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %48, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %83 ], [ %.neg, %81 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -588763767, %83 ], [ -471930411, %81 ], [ -1390721527, %80 ], [ %78, %69 ], [ %68, %59 ], [ 1889051785, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1674286257, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.37, align 4
  %9 = load i32, i32* @y.38, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1390721527, i32 -1979055755
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %"struct.std::pair"* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 835050560, i32 -1979055755
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 -622323290, i32 1674286257
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 1769227445, i32 -832939765
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025, %"struct.std::pair"* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.37, align 4
  %38 = load i32, i32* @y.38, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -471930411, i32 1068545074
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.023, -1
  %48 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %48, %"struct.std::pair"* %.025, i64 %47)
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 441933273, i32 1068545074
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -588763767, i32 1225360012
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.37, align 4
  %71 = load i32, i32* @y.38, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1901631276, i32 1225360012
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %.neg = add i64 %.023, -1
  %82 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %82, %"struct.std::pair"* %.025, i64 %.neg)
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 244056967, i32 1265973639
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1759288501, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1759288501, label %15
    i32 -1933489720, label %.outer.backedge
    i32 244056967, label %18
    i32 1265973639, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1933489720, i32 1265973639
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1933489720, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -712110906, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -712110906, label %10
    i32 -2098633189, label %13
    i32 -129798151, label %23
    i32 1395317833, label %.outer.backedge
    i32 999099886, label %33
    i32 -1317385349, label %34
    i32 978355512, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -2098633189, i32 999099886
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -129798151, i32 978355512
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.41, align 4
  %25 = load i32, i32* @y.42, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1395317833, i32 978355512
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1317385349, %33 ], [ -129798151, %35 ], [ -1317385349, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 171348537, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 171348537, label %14
    i32 -1096568867, label %17
    i32 1126474532, label %27
    i32 -421638252, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1096568867, i32 -421638252
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1126474532, i32 -421638252
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1096568867, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi %"struct.std::pair"* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult %"struct.std::pair"* %.011.ph, %2
  %6 = select i1 %5, i32 -2019057812, i32 -905430036
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 350296433, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 350296433, label %.outer13.backedge
    i32 -2019057812, label %8
    i32 -1831561962, label %11
    i32 774852831, label %12
    i32 -498750815, label %13
    i32 -905430036, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.011.ph, %"struct.std::pair"* %0)
  %10 = select i1 %9, i32 -1831561962, i32 774852831
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 774852831, %11 ], [ -498750815, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %"struct.std::pair"* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 1279226673, i32 -1880950565
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1562133802, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1562133802, label %.outer8
    i32 1279226673, label %9
    i32 -1880950565, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1230795641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1230795641, label %21
    i32 796854877, label %24
    i32 -1661659196, label %46
    i32 332439586, label %48
    i32 740589947, label %58
    i32 -404725200, label %68
    i32 874978310, label %69
    i32 141096676, label %79
    i32 -1970379773, label %89
    i32 -1878966107, label %117
    i32 -1182478896, label %119
    i32 -59751482, label %120
    i32 -251370411, label %123
    i32 1962913353, label %124
    i32 856312614, label %125
    i32 -515773284, label %126
  ]

.backedge:                                        ; preds = %20, %126, %125, %124, %120, %119, %117, %89, %79, %69, %68, %58, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1970379773, %126 ], [ 740589947, %125 ], [ 796854877, %124 ], [ 141096676, %120 ], [ -251370411, %119 ], [ %118, %117 ], [ %116, %89 ], [ %88, %79 ], [ 141096676, %69 ], [ -251370411, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 796854877, i32 1962913353
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %30, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 16
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.51, align 4
  %38 = load i32, i32* @y.52, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1661659196, i32 1962913353
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.33, i32 332439586, i32 874978310
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 740589947, i32 856312614
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.51, align 4
  %60 = load i32, i32* @y.52, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -404725200, i32 856312614
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.13, align 8
  %77 = add i64 %76, -2
  %78 = sdiv i64 %77, 2
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.16, align 8
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.51, align 4
  %81 = load i32, i32* @y.52, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1970379773, i32 -515773284
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = bitcast %"struct.std::pair"* %93 to i64*
  %95 = bitcast %"struct.std::pair"* %.0..0..0.25 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.26) #8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = bitcast %"struct.std::pair"* %.0..0..0.29 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %104 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  %105 = load i64, i64* %104, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %97, i64 %98, i64 %99, i64 %105)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.51, align 4
  %109 = load i32, i32* @y.52, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1878966107, i32 -515773284
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.34, i32 -1182478896, i32 -59751482
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.20, align 8
  %122 = add i64 %121, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %122, i64* %.0..0..0.21, align 8
  br label %.backedge

123:                                              ; preds = %20
  ret void

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.22, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %129) #8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = bitcast %"struct.std::pair"* %130 to i64*
  %132 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %133 = load i64, i64* %131, align 4
  store i64 %133, i64* %132, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.28) #8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %138 = bitcast %"struct.std::pair"* %137 to i64*
  %139 = bitcast %"struct.std::pair"* %.0..0..0.31 to i64*
  %140 = load i64, i64* %138, align 4
  store i64 %140, i64* %139, align 4
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %141 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %142 = load i64, i64* %141, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %134, i64 %135, i64 %136, i64 %142)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #8
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1071268465, i32 -1326554800
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 742509496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 742509496, label %15
    i32 -228254290, label %.outer.backedge
    i32 -1071268465, label %18
    i32 -1326554800, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -228254290, i32 -1326554800
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -228254290, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1301694199, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1301694199, label %24
    i32 1679808589, label %27
    i32 1113208777, label %48
    i32 1464006531, label %49
    i32 1480075076, label %56
    i32 -177410753, label %68
    i32 126991238, label %78
    i32 -572260519, label %90
    i32 -563921735, label %91
    i32 632930265, label %101
    i32 328312816, label %120
    i32 2052503188, label %121
    i32 -1537176559, label %131
    i32 -496901533, label %144
    i32 -437716018, label %146
    i32 379957297, label %153
    i32 1757931498, label %163
    i32 -1282110117, label %187
    i32 531533604, label %188
    i32 1209435467, label %198
    i32 1395187153, label %217
    i32 -436733666, label %218
    i32 -829695479, label %219
    i32 -109656859, label %222
    i32 2126692494, label %232
    i32 1511344465, label %233
    i32 -158203046, label %248
  ]

.backedge:                                        ; preds = %23, %248, %233, %232, %222, %219, %218, %198, %188, %187, %163, %153, %146, %144, %131, %121, %120, %101, %91, %90, %78, %68, %56, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1209435467, %248 ], [ 1757931498, %233 ], [ -1537176559, %232 ], [ 632930265, %222 ], [ 126991238, %219 ], [ 1679808589, %218 ], [ %216, %198 ], [ %197, %188 ], [ 531533604, %187 ], [ %186, %163 ], [ %162, %153 ], [ %152, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ 1464006531, %120 ], [ %119, %101 ], [ %100, %91 ], [ -563921735, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %56 ], [ %55, %49 ], [ 1464006531, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1679808589, i32 -436733666
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %35, %"struct.std::pair"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %36, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.32, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %38, i64* %.0..0..0.40, align 8
  %39 = load i32, i32* @x.59, align 4
  %40 = load i32, i32* @y.60, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1113208777, i32 -436733666
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.33, align 8
  %52 = add i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i32 1480075076, i32 2052503188
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.42, align 8
  %.neg = shl i64 %57, 1
  %58 = add i64 %.neg, 2
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.44, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.45, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %64
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %61, %"struct.std::pair"* %65)
  %67 = select i1 %66, i32 -177410753, i32 -563921735
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32, i32* @x.59, align 4
  %70 = load i32, i32* @y.60, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 126991238, i32 -829695479
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.46, align 8
  %80 = add i64 %79, -1
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.47, align 8
  %81 = load i32, i32* @x.59, align 4
  %82 = load i32, i32* @y.60, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -572260519, i32 -829695479
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.59, align 4
  %93 = load i32, i32* @y.60, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 632930265, i32 -109656859
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.48, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.22, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* nonnull dereferenceable(8) %105) #8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %110, i64* %.0..0..0.23, align 8
  %111 = load i32, i32* @x.59, align 4
  %112 = load i32, i32* @y.60, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 328312816, i32 -109656859
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.59, align 4
  %123 = load i32, i32* @y.60, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1537176559, i32 2126692494
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.34, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %5, align 1
  %135 = load i32, i32* @x.59, align 4
  %136 = load i32, i32* @y.60, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -496901533, i32 2126692494
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %145 = select i1 %.0..0..0.67, i32 -437716018, i32 531533604
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %148 = load i64, i64* %.0..0..0.35, align 8
  %149 = add i64 %148, -2
  %150 = sdiv i64 %149, 2
  %151 = icmp eq i64 %147, %150
  %152 = select i1 %151, i32 379957297, i32 531533604
  br label %.backedge

153:                                              ; preds = %23
  %154 = load i32, i32* @x.59, align 4
  %155 = load i32, i32* @y.60, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1757931498, i32 1511344465
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.51, align 8
  %165 = shl i64 %164, 1
  %166 = add i64 %165, 2
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %166, i64* %.0..0..0.52, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.53, align 8
  %169 = add i64 %168, -1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %169
  %171 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %170) #8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.24, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %173
  %175 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* nonnull dereferenceable(8) %171) #8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %176 = load i64, i64* %.0..0..0.54, align 8
  %177 = add i64 %176, -1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %177, i64* %.0..0..0.25, align 8
  %178 = load i32, i32* @x.59, align 4
  %179 = load i32, i32* @y.60, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1282110117, i32 1511344465
  br label %.backedge

187:                                              ; preds = %23
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i32, i32* @x.59, align 4
  %190 = load i32, i32* @y.60, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1209435467, i32 -158203046
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %200 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #8
  %.0..0..0.63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %203 = bitcast %"struct.std::pair"* %202 to i64*
  %204 = bitcast %"struct.std::pair"* %.0..0..0.63 to i64*
  %205 = load i64, i64* %203, align 4
  store i64 %205, i64* %204, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %206 = bitcast %"struct.std::pair"* %.0..0..0.64 to i64*
  %207 = load i64, i64* %206, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %199, i64 %200, i64 %201, i64 %207)
  %208 = load i32, i32* @x.59, align 4
  %209 = load i32, i32* @y.60, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1395187153, i32 -158203046
  br label %.backedge

217:                                              ; preds = %23
  ret void

218:                                              ; preds = %23
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.55, align 8
  %221 = add i64 %220, -1
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %221, i64* %.0..0..0.56, align 8
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.57, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %224
  %226 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %225) #8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %228 = load i64, i64* %.0..0..0.27, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %228
  %230 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %229, %"struct.std::pair"* nonnull dereferenceable(8) %226) #8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %231 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %231, i64* %.0..0..0.28, align 8
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.59, align 8
  %235 = shl i64 %234, 1
  %236 = add i64 %235, 2
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %236, i64* %.0..0..0.60, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %238 = load i64, i64* %.0..0..0.61, align 8
  %239 = add i64 %238, -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %239
  %241 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %240) #8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %243 = load i64, i64* %.0..0..0.29, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %243
  %245 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %244, %"struct.std::pair"* nonnull dereferenceable(8) %241) #8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %246 = load i64, i64* %.0..0..0.62, align 8
  %247 = add i64 %246, -1
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %247, i64* %.0..0..0.30, align 8
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %250 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %251 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %252 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.4) #8
  %.0..0..0.65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = bitcast %"struct.std::pair"* %.0..0..0.65 to i64*
  %255 = load i64, i64* %253, align 4
  store i64 %255, i64* %254, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %256 = bitcast %"struct.std::pair"* %.0..0..0.66 to i64*
  %257 = load i64, i64* %256, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %249, i64 %250, i64 %251, i64 %257)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.027 = phi i32 [ -340229614, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -340229614, label %22
    i32 -1747081558, label %25
    i32 -1496174889, label %45
    i32 -1313962587, label %46
    i32 592117794, label %51
    i32 1695364868, label %56
    i32 -765579958, label %66
    i32 -1114537560, label %76
    i32 -1927704003, label %78
    i32 803670783, label %91
    i32 -1809735912, label %97
    i32 1575572761, label %98
  ]

.backedge:                                        ; preds = %21, %98, %97, %78, %76, %66, %56, %51, %46, %45, %25, %22
  %.027.be = phi i32 [ %.027, %21 ], [ -765579958, %98 ], [ -1747081558, %97 ], [ -1313962587, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1695364868, %51 ], [ %50, %46 ], [ -1313962587, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1747081558, i32 -1809735912
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %32 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.13, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.21, align 8
  %36 = load i32, i32* @x.61, align 4
  %37 = load i32, i32* @y.62, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1496174889, i32 -1809735912
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 592117794, i32 1695364868
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.22, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %53
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.6, %"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

56:                                               ; preds = %21
  store i1 %.0, i1* %5, align 1
  %57 = load i32, i32* @x.61, align 4
  %58 = load i32, i32* @y.62, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -765579958, i32 1575572761
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.61, align 4
  %68 = load i32, i32* @y.62, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1114537560, i32 1575572761
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.26, i32 -1927704003, i32 803670783
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %85, %"struct.std::pair"* nonnull dereferenceable(8) %82) #8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %89 = add i64 %88, -1
  %90 = sdiv i64 %89, 2
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.25, align 8
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* nonnull dereferenceable(8) %92) #8
  ret void

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.63, align 4
  %4 = load i32, i32* @y.64, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2058680112, i32 514900775
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1837786269, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1837786269, label %13
    i32 981921219, label %.outer.backedge
    i32 -2058680112, label %16
    i32 514900775, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 981921219, i32 514900775
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 981921219, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.67, align 4
  %10 = load i32, i32* @y.68, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be22, %.backedge ]
  %.018 = phi i32 [ 617372743, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 617372743, label %21
    i32 -1957331357, label %24
    i32 884114266, label %43
    i32 -470953121, label %45
    i32 -961166033, label %54
    i32 160797610, label %62
    i32 -1732390045, label %77
    i32 -278968067, label %78
    i32 1516688345, label %79
    i32 -2142498088, label %80
    i32 -1554466114, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %78, %77, %62, %54, %45, %43, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %81 ], [ %17, %80 ], [ %17, %78 ], [ %17, %77 ], [ %17, %62 ], [ %17, %54 ], [ %17, %45 ], [ %17, %43 ], [ %35, %24 ], [ %17, %21 ]
  %.be20 = phi i32 [ %18, %16 ], [ %18, %81 ], [ %18, %80 ], [ %18, %78 ], [ %18, %77 ], [ %18, %62 ], [ %18, %54 ], [ %18, %45 ], [ %18, %43 ], [ %34, %24 ], [ %18, %21 ]
  %.be21 = phi i32 [ %19, %16 ], [ %19, %81 ], [ %19, %80 ], [ %19, %78 ], [ %19, %77 ], [ %19, %62 ], [ %17, %54 ], [ %19, %45 ], [ %19, %43 ], [ %35, %24 ], [ %19, %21 ]
  %.be22 = phi i32 [ %20, %16 ], [ %20, %81 ], [ %20, %80 ], [ %20, %78 ], [ %20, %77 ], [ %20, %62 ], [ %18, %54 ], [ %20, %45 ], [ %20, %43 ], [ %34, %24 ], [ %20, %21 ]
  %.018.be = phi i32 [ %.018, %16 ], [ 160797610, %81 ], [ -1957331357, %80 ], [ 1516688345, %78 ], [ -278968067, %77 ], [ %76, %62 ], [ %61, %54 ], [ %53, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.016.be = phi i1 [ %.016, %16 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %78 ], [ %.0..0..0.15, %77 ], [ %.016, %62 ], [ %.016, %54 ], [ false, %45 ], [ %.016, %43 ], [ %.016, %24 ], [ %.016, %21 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %81 ], [ %.0, %80 ], [ %.016, %78 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %54 ], [ %.0, %45 ], [ true, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0.2, %.0..0..0.3
  %23 = select i1 %22, i32 -1957331357, i32 -2142498088
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.67, align 4
  %35 = load i32, i32* @y.68, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 884114266, i32 -2142498088
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.14, i32 1516688345, i32 -470953121
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -278968067, i32 -961166033
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i32 %18, -1
  %56 = mul i32 %55, %18
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %17, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 160797610, i32 -1554466114
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  store i1 %69, i1* %3, align 1
  %70 = add i32 %20, -1
  %71 = mul i32 %70, %20
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %19, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1732390045, i32 -1554466114
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  ret i1 %.0

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.69, align 4
  %15 = load i32, i32* @y.70, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -422582984, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -422582984, label %22
    i32 1896148110, label %25
    i32 947531922, label %43
    i32 1041038128, label %45
    i32 -1350504202, label %50
    i32 135381113, label %53
    i32 -1628622482, label %58
    i32 -1395995217, label %61
    i32 -691322519, label %71
    i32 -1177868201, label %83
    i32 2137280136, label %84
    i32 -1751253455, label %85
    i32 -385406496, label %86
    i32 269506856, label %96
    i32 -914719563, label %109
    i32 -2025028057, label %111
    i32 -803399574, label %114
    i32 -1544718274, label %119
    i32 1650406501, label %122
    i32 -300809906, label %125
    i32 -1833510928, label %135
    i32 793916689, label %145
    i32 -598284658, label %146
    i32 -1938713932, label %147
    i32 -1943899633, label %148
    i32 -1814553720, label %151
    i32 -1639174582, label %154
    i32 1168584386, label %158
  ]

.backedge:                                        ; preds = %21, %158, %154, %151, %148, %146, %145, %135, %125, %122, %119, %114, %111, %109, %96, %86, %85, %84, %83, %71, %61, %58, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1833510928, %158 ], [ 269506856, %154 ], [ -691322519, %151 ], [ 1896148110, %148 ], [ -1938713932, %146 ], [ -598284658, %145 ], [ %144, %135 ], [ %134, %125 ], [ -300809906, %122 ], [ -300809906, %119 ], [ %118, %114 ], [ -598284658, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ -1938713932, %85 ], [ -1751253455, %84 ], [ 2137280136, %83 ], [ %82, %71 ], [ %70, %61 ], [ 2137280136, %58 ], [ %57, %53 ], [ -1751253455, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1896148110, i32 -1943899633
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.69, align 4
  %35 = load i32, i32* @y.70, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 947531922, i32 -1943899633
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.38, i32 1041038128, i32 -385406496
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 -1350504202, i32 135381113
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %57 = select i1 %56, i32 -1628622482, i32 -1395995217
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60)
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.69, align 4
  %63 = load i32, i32* @y.70, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -691322519, i32 -1814553720
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
  %74 = load i32, i32* @x.69, align 4
  %75 = load i32, i32* @y.70, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1177868201, i32 -1814553720
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* @x.69, align 4
  %88 = load i32, i32* @y.70, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 269506856, i32 -1639174582
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %97, %"struct.std::pair"* %98)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.69, align 4
  %101 = load i32, i32* @y.70, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -914719563, i32 -1639174582
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.39, i32 -2025028057, i32 -803399574
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113)
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %115, %"struct.std::pair"* %116)
  %118 = select i1 %117, i32 -1544718274, i32 1650406501
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %121)
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %124)
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.69, align 4
  %127 = load i32, i32* @y.70, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1833510928, i32 1168584386
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.69, align 4
  %137 = load i32, i32* @y.70, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 793916689, i32 1168584386
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  ret void

148:                                              ; preds = %21
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %149, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %152, %"struct.std::pair"* %153)
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi %"struct.std::pair"* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2119257891, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2119257891, label %6
    i32 -1338476633, label %7
    i32 1137816919, label %10
    i32 -277198709, label %20
    i32 432705436, label %31
    i32 -1080031944, label %32
    i32 67904351, label %34
    i32 -387181704, label %37
    i32 -2081127415, label %39
    i32 1503447365, label %42
    i32 1589100234, label %43
    i32 2099644805, label %53
    i32 -1041800081, label %64
    i32 1467340340, label %65
    i32 824366435, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %64, %53, %43, %39, %37, %34, %32, %31, %20, %10, %7, %6
  %.019.be = phi %"struct.std::pair"* [ %.019, %5 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %39 ], [ %38, %37 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %6 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %5 ], [ %68, %67 ], [ %66, %65 ], [ %.017, %64 ], [ %54, %53 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %21, %20 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2099644805, %67 ], [ -277198709, %65 ], [ 2119257891, %64 ], [ %63, %53 ], [ %52, %43 ], [ %41, %39 ], [ 67904351, %37 ], [ %36, %34 ], [ 67904351, %32 ], [ -1338476633, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ -1338476633, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.017, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 1137816919, i32 -1080031944
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -277198709, i32 1467340340
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 432705436, i32 1467340340
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  %36 = select i1 %35, i32 -387181704, i32 -2081127415
  br label %.backedge

37:                                               ; preds = %5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult %"struct.std::pair"* %.017, %.019
  %41 = select i1 %40, i32 1589100234, i32 1503447365
  br label %.backedge

42:                                               ; preds = %5
  ret %"struct.std::pair"* %.017

43:                                               ; preds = %5
  %44 = load i32, i32* @x.71, align 4
  %45 = load i32, i32* @y.72, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2099644805, i32 824366435
  br label %.backedge

53:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.019)
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %55 = load i32, i32* @x.71, align 4
  %56 = load i32, i32* @y.72, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1041800081, i32 824366435
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

67:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.019)
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -475618419, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -475618419, label %13
    i32 148573392, label %16
    i32 1670629173, label %26
    i32 -734101831, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 148573392, i32 -734101831
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1670629173, i32 -734101831
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 148573392, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.021 = phi %"struct.std::pair"* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -879836953, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -879836953, label %10
    i32 -53857322, label %13
    i32 655975581, label %14
    i32 -327130262, label %24
    i32 -485266113, label %34
    i32 853290630, label %35
    i32 -1795555523, label %45
    i32 -1894732781, label %56
    i32 -264813712, label %58
    i32 1221322915, label %61
    i32 242401550, label %69
    i32 -943670016, label %79
    i32 775995337, label %89
    i32 -659128176, label %90
    i32 -757192302, label %100
    i32 -1164535891, label %110
    i32 -908348322, label %111
    i32 419108806, label %113
    i32 -281915717, label %123
    i32 -894241918, label %133
    i32 1742819940, label %134
    i32 1674109662, label %135
    i32 1041276444, label %136
    i32 -1692008745, label %137
    i32 -1160749701, label %138
  ]

.backedge:                                        ; preds = %9, %138, %137, %136, %135, %134, %123, %113, %111, %110, %100, %90, %89, %79, %69, %61, %58, %56, %45, %35, %34, %24, %14, %13, %10
  %.021.be = phi %"struct.std::pair"* [ %.021, %9 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %135 ], [ %8, %134 ], [ %.021, %123 ], [ %.021, %113 ], [ %112, %111 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %61 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %8, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -281915717, %138 ], [ -757192302, %137 ], [ -943670016, %136 ], [ -1795555523, %135 ], [ -327130262, %134 ], [ %132, %123 ], [ %122, %113 ], [ 853290630, %111 ], [ -908348322, %110 ], [ %109, %100 ], [ %99, %90 ], [ -659128176, %89 ], [ %88, %79 ], [ %78, %69 ], [ -659128176, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 853290630, %34 ], [ %33, %24 ], [ %23, %14 ], [ 419108806, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 -53857322, i32 655975581
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -327130262, i32 1742819940
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.75, align 4
  %26 = load i32, i32* @y.76, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -485266113, i32 1742819940
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.75, align 4
  %37 = load i32, i32* @y.76, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1795555523, i32 1674109662
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne %"struct.std::pair"* %.021, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.75, align 4
  %48 = load i32, i32* @y.76, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1894732781, i32 1674109662
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 -264813712, i32 419108806
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.021, %"struct.std::pair"* %0)
  %60 = select i1 %59, i32 1221322915, i32 242401550
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.021) #8
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  store i64 %64, i64* %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %66 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.021, %"struct.std::pair"* nonnull %65)
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %67) #8
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.75, align 4
  %71 = load i32, i32* @y.76, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -943670016, i32 1041276444
  br label %.backedge

79:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.021)
  %80 = load i32, i32* @x.75, align 4
  %81 = load i32, i32* @y.76, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 775995337, i32 1041276444
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.75, align 4
  %92 = load i32, i32* @y.76, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -757192302, i32 -1692008745
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.75, align 4
  %102 = load i32, i32* @y.76, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1164535891, i32 -1692008745
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.75, align 4
  %115 = load i32, i32* @y.76, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -281915717, i32 -1160749701
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.75, align 4
  %125 = load i32, i32* @y.76, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -894241918, i32 -1160749701
  br label %.backedge

133:                                              ; preds = %9
  ret void

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.021)
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -111558172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -111558172, label %16
    i32 1335851963, label %19
    i32 -2016104100, label %31
    i32 -1117499563, label %32
    i32 1585899090, label %42
    i32 1879664051, label %55
    i32 833984347, label %57
    i32 -2118611037, label %59
    i32 -1118758484, label %69
    i32 1171318053, label %81
    i32 1073478854, label %82
    i32 -517611716, label %83
    i32 1626316702, label %84
    i32 -1428946951, label %85
  ]

.backedge:                                        ; preds = %15, %85, %84, %83, %81, %69, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1118758484, %85 ], [ 1585899090, %84 ], [ 1335851963, %83 ], [ -1117499563, %81 ], [ %80, %69 ], [ %68, %59 ], [ -2118611037, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1117499563, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1335851963, i32 -517611716
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2016104100, i32 -517611716
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.77, align 4
  %34 = load i32, i32* @y.78, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1585899090, i32 1626316702
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %45 = icmp ne %"struct.std::pair"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.77, align 4
  %47 = load i32, i32* @y.78, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1879664051, i32 1626316702
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.13, i32 833984347, i32 1073478854
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %58)
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.77, align 4
  %61 = load i32, i32* @y.78, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1118758484, i32 -1428946951
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %.0..0..0.9, align 8
  %72 = load i32, i32* @x.77, align 4
  %73 = load i32, i32* @y.78, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1171318053, i32 -1428946951
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -165799919, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -165799919, label %16
    i32 -1939911653, label %19
    i32 1805681196, label %41
    i32 -1713085116, label %42
    i32 620789041, label %46
    i32 1217911649, label %54
    i32 -651221781, label %64
    i32 1804961892, label %77
    i32 -1681990800, label %78
    i32 -1246159114, label %80
  ]

.backedge:                                        ; preds = %15, %80, %78, %64, %54, %46, %42, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -651221781, %80 ], [ -1939911653, %78 ], [ %76, %64 ], [ %63, %54 ], [ -1713085116, %46 ], [ %45, %42 ], [ -1713085116, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1939911653, i32 -1681990800
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %22 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %22, %"struct.std::pair"** %3, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %2, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = bitcast %"struct.std::pair"* %.0..0..0.10 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.16, align 8
  %32 = load i32, i32* @x.81, align 4
  %33 = load i32, i32* @y.82, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1805681196, i32 -1681990800
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %"struct.std::pair"* dereferenceable(8) %.0..0..0.11, %"struct.std::pair"* %43)
  %45 = select i1 %44, i32 620789041, i32 1217911649
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* nonnull dereferenceable(8) %48) #8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.81, align 4
  %56 = load i32, i32* @y.82, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -651221781, i32 -1246159114
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.12) #8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull dereferenceable(8) %65) #8
  %68 = load i32, i32* @x.81, align 4
  %69 = load i32, i32* @y.82, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1804961892, i32 -1246159114
  br label %.backedge

77:                                               ; preds = %15
  ret void

78:                                               ; preds = %15
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.13) #8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* nonnull dereferenceable(8) %81) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
  %11 = select i1 %10, i32 1003618264, i32 -201245306
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1200772449, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1200772449, label %13
    i32 -856456981, label %.outer.backedge
    i32 1003618264, label %16
    i32 -201245306, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -856456981, i32 -201245306
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -856456981, %17 ], [ %11, %12 ]
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ %26, %16 ], [ 701616897, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 701616897, label %13
    i32 1576772817, label %16
    i32 2109772668, label %27
    i32 -763824593, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1576772817, i32 -763824593
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
  %26 = select i1 %25, i32 2109772668, i32 -763824593
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1576772817, %28 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1106774885, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1106774885, label %13
    i32 377222334, label %16
    i32 2098817466, label %27
    i32 -1297619775, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 377222334, i32 -1297619775
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2098817466, i32 -1297619775
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 377222334, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %"struct.std::pair"* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %"struct.std::pair"* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph15, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 653626856, %11 ], [ -564469603, %3 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %16
  %.07.ph15 = phi i64 [ %.07.ph, %.outer ], [ %.neg, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -564469603, %16 ]
  %8 = icmp sgt i64 %.07.ph15, 0
  %9 = select i1 %8, i32 -933449243, i32 1516430096
  br label %.outer17

.outer17:                                         ; preds = %10, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer17, %10
  switch i32 %.0.ph18, label %10 [
    i32 -564469603, label %.outer17
    i32 -933449243, label %11
    i32 653626856, label %16
    i32 1516430096, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %13 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %12) #8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  %15 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(8) %13) #8
  br label %.outer

16:                                               ; preds = %10
  %.neg = add i64 %.07.ph15, -1
  br label %.outer14

17:                                               ; preds = %10
  ret %"struct.std::pair"* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %13 = select i1 %12, i32 635644132, i32 -1778244294
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1993139057, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1993139057, label %15
    i32 -2129801740, label %.outer.backedge
    i32 635644132, label %18
    i32 -1778244294, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2129801740, i32 -1778244294
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2129801740, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi %"struct.std::pair"* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 515026635, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 515026635, label %6
    i32 -625838039, label %9
    i32 -1178034342, label %10
    i32 -614725215, label %12
    i32 557712198, label %15
    i32 -170108678, label %25
    i32 2137875400, label %37
    i32 1661659531, label %38
    i32 783642337, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %12, %10, %9, %6
  %.017.be = phi %"struct.std::pair"* [ %.017, %5 ], [ %40, %39 ], [ %.017, %37 ], [ %26, %25 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %5 ], [ %41, %39 ], [ %.015, %37 ], [ %27, %25 ], [ %.015, %15 ], [ %.015, %12 ], [ %11, %10 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -170108678, %39 ], [ -614725215, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ], [ -614725215, %10 ], [ 1661659531, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = icmp eq %"struct.std::pair"* %.0..0..0.13, %.0..0..0.14
  %8 = select i1 %7, i32 -625838039, i32 -1178034342
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult %"struct.std::pair"* %.017, %.015
  %14 = select i1 %13, i32 557712198, i32 1661659531
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.99, align 4
  %17 = load i32, i32* @y.100, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -170108678, i32 783642337
  br label %.backedge

25:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.015)
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %28 = load i32, i32* @x.99, align 4
  %29 = load i32, i32* @y.100, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2137875400, i32 783642337
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.015)
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205554018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
