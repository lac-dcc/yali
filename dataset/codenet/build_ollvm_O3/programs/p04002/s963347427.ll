; ModuleID = 'build_ollvm/programs/p04002/s963347427.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s963347427.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZStneIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

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

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963347427.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1669124052, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1669124052, label %11
    i32 -1993230435, label %14
    i32 1253935036, label %25
    i32 583079759, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1993230435, i32 583079759
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
  %24 = select i1 %23, i32 1253935036, i32 583079759
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1993230435, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca [900000 x %"struct.std::pair"]*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca [10 x i32]*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0153 = phi i32 [ 329034996, %0 ], [ %.0153.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0153, label %.backedge [
    i32 329034996, label %39
    i32 1674399036, label %42
    i32 -1119068577, label %75
    i32 -2052067053, label %76
    i32 -834118845, label %86
    i32 -1926694868, label %98
    i32 2147087716, label %100
    i32 -1520196006, label %101
    i32 -388645887, label %106
    i32 1465725576, label %109
    i32 936330475, label %113
    i32 405689536, label %114
    i32 531040640, label %124
    i32 482464963, label %136
    i32 -937091281, label %138
    i32 1503385463, label %148
    i32 -1652884896, label %162
    i32 80014217, label %164
    i32 443446544, label %171
    i32 680892789, label %177
    i32 473141108, label %184
    i32 -1557798138, label %194
    i32 -1664826133, label %218
    i32 -860839402, label %219
    i32 1775760023, label %220
    i32 70194796, label %230
    i32 -736029480, label %242
    i32 -1939486563, label %243
    i32 -2134268061, label %244
    i32 907024581, label %246
    i32 -1463595356, label %247
    i32 1345092180, label %257
    i32 107407378, label %269
    i32 1887054483, label %270
    i32 -1245547029, label %277
    i32 754013189, label %287
    i32 679614490, label %300
    i32 -657968325, label %302
    i32 -1079060430, label %312
    i32 -1622543314, label %326
    i32 -1105597726, label %328
    i32 1531378194, label %338
    i32 1888412248, label %351
    i32 936311285, label %353
    i32 -422519527, label %360
    i32 -1560884541, label %365
    i32 -366735775, label %375
    i32 454406062, label %390
    i32 375429969, label %392
    i32 871069893, label %400
    i32 920457490, label %405
    i32 -726383095, label %408
    i32 -2131704150, label %409
    i32 332922452, label %412
    i32 1883748386, label %417
    i32 -1554774147, label %424
    i32 257029680, label %429
    i32 -715362935, label %436
    i32 58138735, label %443
    i32 -679340301, label %453
    i32 280035984, label %471
    i32 -595859306, label %472
    i32 -839986932, label %476
    i32 -666687064, label %486
    i32 688150023, label %501
    i32 -348589245, label %502
    i32 1330544124, label %505
    i32 -273344251, label %507
    i32 1798985899, label %515
    i32 1803037224, label %516
    i32 -1898558861, label %517
    i32 -711168981, label %518
    i32 -77520680, label %533
    i32 959236183, label %536
    i32 -632630934, label %539
    i32 -81260256, label %540
    i32 879352792, label %545
    i32 632522880, label %546
    i32 -1629125705, label %547
    i32 1422211537, label %556
  ]

.backedge:                                        ; preds = %38, %556, %547, %546, %545, %540, %539, %536, %533, %518, %517, %516, %515, %507, %502, %501, %486, %476, %472, %471, %453, %443, %436, %429, %424, %417, %412, %409, %408, %405, %400, %392, %390, %375, %365, %360, %353, %351, %338, %328, %326, %312, %302, %300, %287, %277, %270, %269, %257, %247, %246, %244, %243, %242, %230, %220, %219, %218, %194, %184, %177, %171, %164, %162, %148, %138, %136, %124, %114, %113, %109, %106, %101, %100, %98, %86, %76, %75, %42, %39
  %.0153.be = phi i32 [ %.0153, %38 ], [ -666687064, %556 ], [ -679340301, %547 ], [ -366735775, %546 ], [ 1531378194, %545 ], [ -1079060430, %540 ], [ 754013189, %539 ], [ 1345092180, %536 ], [ 70194796, %533 ], [ -1557798138, %518 ], [ 1503385463, %517 ], [ 531040640, %516 ], [ -834118845, %515 ], [ 1674399036, %507 ], [ -595859306, %502 ], [ -348589245, %501 ], [ %500, %486 ], [ %485, %476 ], [ %475, %472 ], [ -595859306, %471 ], [ %470, %453 ], [ %452, %443 ], [ 58138735, %436 ], [ %435, %429 ], [ %428, %424 ], [ %423, %417 ], [ %416, %412 ], [ -1245547029, %409 ], [ -2131704150, %408 ], [ -726383095, %405 ], [ -726383095, %400 ], [ 871069893, %392 ], [ %391, %390 ], [ %389, %375 ], [ %374, %365 ], [ %364, %360 ], [ %359, %353 ], [ %352, %351 ], [ %350, %338 ], [ %337, %328 ], [ %327, %326 ], [ %325, %312 ], [ %311, %302 ], [ %301, %300 ], [ %299, %287 ], [ %286, %277 ], [ -1245547029, %270 ], [ -1520196006, %269 ], [ %268, %257 ], [ %256, %247 ], [ -1463595356, %246 ], [ 1465725576, %244 ], [ -2134268061, %243 ], [ 405689536, %242 ], [ %241, %230 ], [ %229, %220 ], [ 1775760023, %219 ], [ -860839402, %218 ], [ %217, %194 ], [ %193, %184 ], [ %183, %177 ], [ %176, %171 ], [ %170, %164 ], [ %163, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 405689536, %113 ], [ %112, %109 ], [ 1465725576, %106 ], [ %105, %101 ], [ -1520196006, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ -2052067053, %75 ], [ %74, %42 ], [ %41, %39 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %38 ], [ %.0, %556 ], [ %.0, %547 ], [ %.0, %546 ], [ %.0, %545 ], [ %.0, %540 ], [ %.0, %539 ], [ %.0, %536 ], [ %.0, %533 ], [ %.0, %518 ], [ %.0, %517 ], [ %.0, %516 ], [ %.0, %515 ], [ %.0, %507 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %486 ], [ %.0, %476 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %453 ], [ %.0, %443 ], [ %.0, %436 ], [ %.0, %429 ], [ %.0, %424 ], [ %.0, %417 ], [ %.0, %412 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %405 ], [ %.0, %400 ], [ %.0, %392 ], [ %.0, %390 ], [ %.0, %375 ], [ %.0, %365 ], [ %.0, %360 ], [ %.0, %353 ], [ %.0, %351 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %326 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %177 ], [ %.0, %171 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0..0..0.141, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.137, %75 ], [ %.0, %42 ], [ %.0, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0.1 = load volatile i1, i1* %30, align 1
  %.0..0..0.2 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0.1, %.0..0..0.2
  %41 = select i1 %40, i32 1674399036, i32 -273344251
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %26, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %25, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %24, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %23, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %22, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %21, align 8
  %51 = alloca [10 x i32], align 16
  store [10 x i32]* %51, [10 x i32]** %20, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %19, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %18, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %17, align 8
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %16, align 8
  %56 = alloca [900000 x %"struct.std::pair"], align 16
  store [900000 x %"struct.std::pair"]* %56, [900000 x %"struct.std::pair"]** %15, align 8
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %14, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %13, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.65 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.75 = load volatile [10 x i32]*, [10 x i32]** %20, align 8
  %60 = bitcast [10 x i32]* %.0..0..0.75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  %.0..0..0.93 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  %.0..0..0.80 = load volatile i64*, i64** %19, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.80)
  %.0..0..0.86 = load volatile i64*, i64** %18, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %61, i64* dereferenceable(8) %.0..0..0.86)
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.100)
  %.0..0..0.115 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %64 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.115, i64 0, i64 0
  store %"struct.std::pair"* %64, %"struct.std::pair"** %11, align 8
  %.0..0..0.136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.136, i64 900000
  store %"struct.std::pair"* %65, %"struct.std::pair"** %10, align 8
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1119068577, i32 -273344251
  br label %.backedge

75:                                               ; preds = %38
  %.0..0..0.137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  br label %.backedge

76:                                               ; preds = %38
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -834118845, i32 1798985899
  br label %.backedge

86:                                               ; preds = %38
  %.0..0..0.149 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.149)
  %.0..0..0.150 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.150, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %9, align 8
  %.0..0..0.138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %88 = icmp eq %"struct.std::pair"* %.0..0..0.140, %.0..0..0.138
  store i1 %88, i1* %8, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1926694868, i32 1798985899
  br label %.backedge

98:                                               ; preds = %38
  %.0..0..0.142 = load volatile i1, i1* %8, align 1
  %99 = select i1 %.0..0..0.142, i32 2147087716, i32 -2052067053
  %.0..0..0.141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  br label %.backedge

100:                                              ; preds = %38
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

101:                                              ; preds = %38
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -388645887, i32 1887054483
  br label %.backedge

106:                                              ; preds = %38
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.60 = load volatile i32*, i32** %22, align 8
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* dereferenceable(4) %.0..0..0.60)
  %.0..0..0.28 = load volatile i32*, i32** %25, align 8
  store i32 -1, i32* %.0..0..0.28, align 4
  br label %.backedge

109:                                              ; preds = %38
  %.0..0..0.29 = load volatile i32*, i32** %25, align 8
  %110 = load i32, i32* %.0..0..0.29, align 4
  %111 = icmp slt i32 %110, 2
  %112 = select i1 %111, i32 936330475, i32 907024581
  br label %.backedge

113:                                              ; preds = %38
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  store i32 -1, i32* %.0..0..0.43, align 4
  br label %.backedge

114:                                              ; preds = %38
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 531040640, i32 1803037224
  br label %.backedge

124:                                              ; preds = %38
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  %125 = load i32, i32* %.0..0..0.44, align 4
  %126 = icmp slt i32 %125, 2
  store i1 %126, i1* %7, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 482464963, i32 1803037224
  br label %.backedge

136:                                              ; preds = %38
  %.0..0..0.143 = load volatile i1, i1* %7, align 1
  %137 = select i1 %.0..0..0.143, i32 -937091281, i32 -1939486563
  br label %.backedge

138:                                              ; preds = %38
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1503385463, i32 -1898558861
  br label %.backedge

148:                                              ; preds = %38
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  %149 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.30 = load volatile i32*, i32** %25, align 8
  %150 = load i32, i32* %.0..0..0.30, align 4
  %151 = add i32 %150, %149
  %152 = icmp sgt i32 %151, 0
  store i1 %152, i1* %6, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1652884896, i32 -1898558861
  br label %.backedge

162:                                              ; preds = %38
  %.0..0..0.144 = load volatile i1, i1* %6, align 1
  %163 = select i1 %.0..0..0.144, i32 80014217, i32 -860839402
  br label %.backedge

164:                                              ; preds = %38
  %.0..0..0.56 = load volatile i32*, i32** %23, align 8
  %165 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.31 = load volatile i32*, i32** %25, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = add i32 %166, %165
  %168 = sext i32 %167 to i64
  %.0..0..0.81 = load volatile i64*, i64** %19, align 8
  %169 = load i64, i64* %.0..0..0.81, align 8
  %.not156 = icmp slt i64 %169, %168
  %170 = select i1 %.not156, i32 -860839402, i32 443446544
  br label %.backedge

171:                                              ; preds = %38
  %.0..0..0.61 = load volatile i32*, i32** %22, align 8
  %172 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.45 = load volatile i32*, i32** %24, align 8
  %173 = load i32, i32* %.0..0..0.45, align 4
  %174 = add i32 %173, %172
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %175, i32 680892789, i32 -860839402
  br label %.backedge

177:                                              ; preds = %38
  %.0..0..0.62 = load volatile i32*, i32** %22, align 8
  %178 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.46 = load volatile i32*, i32** %24, align 8
  %179 = load i32, i32* %.0..0..0.46, align 4
  %180 = add i32 %179, %178
  %181 = sext i32 %180 to i64
  %.0..0..0.87 = load volatile i64*, i64** %18, align 8
  %182 = load i64, i64* %.0..0..0.87, align 8
  %.not = icmp slt i64 %182, %181
  %183 = select i1 %.not, i32 -860839402, i32 473141108
  br label %.backedge

184:                                              ; preds = %38
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1557798138, i32 -711168981
  br label %.backedge

194:                                              ; preds = %38
  %.0..0..0.57 = load volatile i32*, i32** %23, align 8
  %195 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.32 = load volatile i32*, i32** %25, align 8
  %196 = load i32, i32* %.0..0..0.32, align 4
  %197 = add i32 %196, %195
  %.0..0..0.128 = load volatile i32*, i32** %13, align 8
  store i32 %197, i32* %.0..0..0.128, align 4
  %.0..0..0.63 = load volatile i32*, i32** %22, align 8
  %198 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.47 = load volatile i32*, i32** %24, align 8
  %199 = load i32, i32* %.0..0..0.47, align 4
  %200 = add i32 %199, %198
  %.0..0..0.132 = load volatile i32*, i32** %12, align 8
  store i32 %200, i32* %.0..0..0.132, align 4
  %.0..0..0.129 = load volatile i32*, i32** %13, align 8
  %.0..0..0.133 = load volatile i32*, i32** %12, align 8
  %201 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %.0..0..0.129, i32* dereferenceable(4) %.0..0..0.133)
  %.0..0..0.124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %202 = bitcast %"struct.std::pair"* %.0..0..0.124 to i64*
  store i64 %201, i64* %202, align 4
  %.0..0..0.66 = load volatile i32*, i32** %21, align 8
  %203 = load i32, i32* %.0..0..0.66, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.116 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %205 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.116, i64 0, i64 %204
  %.0..0..0.125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %206 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %205, %"struct.std::pair"* dereferenceable(8) %.0..0..0.125) #9
  %.0..0..0.67 = load volatile i32*, i32** %21, align 8
  %207 = load i32, i32* %.0..0..0.67, align 4
  %208 = add i32 %207, 1
  %.0..0..0.68 = load volatile i32*, i32** %21, align 8
  store i32 %208, i32* %.0..0..0.68, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1664826133, i32 -711168981
  br label %.backedge

218:                                              ; preds = %38
  br label %.backedge

219:                                              ; preds = %38
  br label %.backedge

220:                                              ; preds = %38
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 70194796, i32 -77520680
  br label %.backedge

230:                                              ; preds = %38
  %.0..0..0.48 = load volatile i32*, i32** %24, align 8
  %231 = load i32, i32* %.0..0..0.48, align 4
  %232 = add i32 %231, 1
  %.0..0..0.49 = load volatile i32*, i32** %24, align 8
  store i32 %232, i32* %.0..0..0.49, align 4
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -736029480, i32 -77520680
  br label %.backedge

242:                                              ; preds = %38
  br label %.backedge

243:                                              ; preds = %38
  br label %.backedge

244:                                              ; preds = %38
  %.0..0..0.33 = load volatile i32*, i32** %25, align 8
  %245 = load i32, i32* %.0..0..0.33, align 4
  %.neg155 = add i32 %245, 1
  %.0..0..0.34 = load volatile i32*, i32** %25, align 8
  store i32 %.neg155, i32* %.0..0..0.34, align 4
  br label %.backedge

246:                                              ; preds = %38
  br label %.backedge

247:                                              ; preds = %38
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1345092180, i32 959236183
  br label %.backedge

257:                                              ; preds = %38
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  %258 = load i32, i32* %.0..0..0.9, align 4
  %259 = add i32 %258, 1
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  store i32 %259, i32* %.0..0..0.10, align 4
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 107407378, i32 959236183
  br label %.backedge

269:                                              ; preds = %38
  br label %.backedge

270:                                              ; preds = %38
  %.0..0..0.117 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %271 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.117, i64 0, i64 0
  %.0..0..0.118 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %.0..0..0.69 = load volatile i32*, i32** %21, align 8
  %272 = load i32, i32* %.0..0..0.69, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.118, i64 0, i64 %273
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %271, %"struct.std::pair"* %274)
  %.0..0..0.35 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.119 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %275 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.119, i64 0, i64 0
  %.0..0..0.101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %276 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %.0..0..0.101, %"struct.std::pair"* dereferenceable(8) %275)
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

277:                                              ; preds = %38
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 754013189, i32 -632630934
  br label %.backedge

287:                                              ; preds = %38
  %.0..0..0.12 = load volatile i32*, i32** %26, align 8
  %288 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.70 = load volatile i32*, i32** %21, align 8
  %289 = load i32, i32* %.0..0..0.70, align 4
  %290 = icmp slt i32 %288, %289
  store i1 %290, i1* %5, align 1
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 679614490, i32 -632630934
  br label %.backedge

300:                                              ; preds = %38
  %.0..0..0.145 = load volatile i1, i1* %5, align 1
  %301 = select i1 %.0..0..0.145, i32 -657968325, i32 332922452
  br label %.backedge

302:                                              ; preds = %38
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1079060430, i32 -81260256
  br label %.backedge

312:                                              ; preds = %38
  %.0..0..0.13 = load volatile i32*, i32** %26, align 8
  %313 = load i32, i32* %.0..0..0.13, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.120 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %315 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.120, i64 0, i64 %314
  %.0..0..0.102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %316 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.102, %"struct.std::pair"* dereferenceable(8) %315)
  store i1 %316, i1* %4, align 1
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1622543314, i32 -81260256
  br label %.backedge

326:                                              ; preds = %38
  %.0..0..0.146 = load volatile i1, i1* %4, align 1
  %327 = select i1 %.0..0..0.146, i32 -1105597726, i32 920457490
  br label %.backedge

328:                                              ; preds = %38
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1531378194, i32 879352792
  br label %.backedge

338:                                              ; preds = %38
  %.0..0..0.103 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.103, i64 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %340, 1
  store i1 %341, i1* %3, align 1
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1888412248, i32 879352792
  br label %.backedge

351:                                              ; preds = %38
  %.0..0..0.147 = load volatile i1, i1* %3, align 1
  %352 = select i1 %.0..0..0.147, i32 936311285, i32 871069893
  br label %.backedge

353:                                              ; preds = %38
  %.0..0..0.104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.104, i64 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.82 = load volatile i64*, i64** %19, align 8
  %357 = load i64, i64* %.0..0..0.82, align 8
  %358 = icmp sgt i64 %357, %356
  %359 = select i1 %358, i32 -422519527, i32 871069893
  br label %.backedge

360:                                              ; preds = %38
  %.0..0..0.105 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.105, i64 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %362, 1
  %364 = select i1 %363, i32 -1560884541, i32 871069893
  br label %.backedge

365:                                              ; preds = %38
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -366735775, i32 632522880
  br label %.backedge

375:                                              ; preds = %38
  %.0..0..0.106 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.106, i64 0, i32 1
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.88 = load volatile i64*, i64** %18, align 8
  %379 = load i64, i64* %.0..0..0.88, align 8
  %380 = icmp sgt i64 %379, %378
  store i1 %380, i1* %2, align 1
  %381 = load i32, i32* @x.2, align 4
  %382 = load i32, i32* @y.3, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 454406062, i32 632522880
  br label %.backedge

390:                                              ; preds = %38
  %.0..0..0.148 = load volatile i1, i1* %2, align 1
  %391 = select i1 %.0..0..0.148, i32 375429969, i32 871069893
  br label %.backedge

392:                                              ; preds = %38
  %.0..0..0.36 = load volatile i32*, i32** %25, align 8
  %393 = load i32, i32* %.0..0..0.36, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.76 = load volatile [10 x i32]*, [10 x i32]** %20, align 8
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.76, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %395, align 4
  %.0..0..0.94 = load volatile i64*, i64** %17, align 8
  %398 = load i64, i64* %.0..0..0.94, align 8
  %399 = add i64 %398, 1
  %.0..0..0.95 = load volatile i64*, i64** %17, align 8
  store i64 %399, i64* %.0..0..0.95, align 8
  br label %.backedge

400:                                              ; preds = %38
  %.0..0..0.14 = load volatile i32*, i32** %26, align 8
  %401 = load i32, i32* %.0..0..0.14, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.121 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %403 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.121, i64 0, i64 %402
  %.0..0..0.107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %404 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %.0..0..0.107, %"struct.std::pair"* dereferenceable(8) %403)
  %.0..0..0.37 = load volatile i32*, i32** %25, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

405:                                              ; preds = %38
  %.0..0..0.38 = load volatile i32*, i32** %25, align 8
  %406 = load i32, i32* %.0..0..0.38, align 4
  %407 = add i32 %406, 1
  %.0..0..0.39 = load volatile i32*, i32** %25, align 8
  store i32 %407, i32* %.0..0..0.39, align 4
  br label %.backedge

408:                                              ; preds = %38
  br label %.backedge

409:                                              ; preds = %38
  %.0..0..0.15 = load volatile i32*, i32** %26, align 8
  %410 = load i32, i32* %.0..0..0.15, align 4
  %411 = add i32 %410, 1
  %.0..0..0.16 = load volatile i32*, i32** %26, align 8
  store i32 %411, i32* %.0..0..0.16, align 4
  br label %.backedge

412:                                              ; preds = %38
  %.0..0..0.108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.108, i64 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %414, 1
  %416 = select i1 %415, i32 1883748386, i32 58138735
  br label %.backedge

417:                                              ; preds = %38
  %.0..0..0.109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.109, i64 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %.0..0..0.83 = load volatile i64*, i64** %19, align 8
  %421 = load i64, i64* %.0..0..0.83, align 8
  %422 = icmp sgt i64 %421, %420
  %423 = select i1 %422, i32 -1554774147, i32 58138735
  br label %.backedge

424:                                              ; preds = %38
  %.0..0..0.110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.110, i64 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %426, 1
  %428 = select i1 %427, i32 257029680, i32 58138735
  br label %.backedge

429:                                              ; preds = %38
  %.0..0..0.111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.111, i64 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.89 = load volatile i64*, i64** %18, align 8
  %433 = load i64, i64* %.0..0..0.89, align 8
  %434 = icmp sgt i64 %433, %432
  %435 = select i1 %434, i32 -715362935, i32 58138735
  br label %.backedge

436:                                              ; preds = %38
  %.0..0..0.40 = load volatile i32*, i32** %25, align 8
  %437 = load i32, i32* %.0..0..0.40, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.77 = load volatile [10 x i32]*, [10 x i32]** %20, align 8
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.77, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %.neg = add i32 %440, 1
  store i32 %.neg, i32* %439, align 4
  %.0..0..0.96 = load volatile i64*, i64** %17, align 8
  %441 = load i64, i64* %.0..0..0.96, align 8
  %442 = add i64 %441, 1
  %.0..0..0.97 = load volatile i64*, i64** %17, align 8
  store i64 %442, i64* %.0..0..0.97, align 8
  br label %.backedge

443:                                              ; preds = %38
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -679340301, i32 -1629125705
  br label %.backedge

453:                                              ; preds = %38
  %.0..0..0.84 = load volatile i64*, i64** %19, align 8
  %454 = load i64, i64* %.0..0..0.84, align 8
  %455 = add i64 %454, -2
  %.0..0..0.90 = load volatile i64*, i64** %18, align 8
  %456 = load i64, i64* %.0..0..0.90, align 8
  %457 = add i64 %456, -2
  %458 = mul nsw i64 %457, %455
  %.0..0..0.98 = load volatile i64*, i64** %17, align 8
  %459 = load i64, i64* %.0..0..0.98, align 8
  %460 = sub i64 %458, %459
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %460)
  %.0..0..0.17 = load volatile i32*, i32** %26, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %462 = load i32, i32* @x.2, align 4
  %463 = load i32, i32* @y.3, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 280035984, i32 -1629125705
  br label %.backedge

471:                                              ; preds = %38
  br label %.backedge

472:                                              ; preds = %38
  %.0..0..0.18 = load volatile i32*, i32** %26, align 8
  %473 = load i32, i32* %.0..0..0.18, align 4
  %474 = icmp slt i32 %473, 10
  %475 = select i1 %474, i32 -839986932, i32 1330544124
  br label %.backedge

476:                                              ; preds = %38
  %477 = load i32, i32* @x.2, align 4
  %478 = load i32, i32* @y.3, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -666687064, i32 1422211537
  br label %.backedge

486:                                              ; preds = %38
  %.0..0..0.19 = load volatile i32*, i32** %26, align 8
  %487 = load i32, i32* %.0..0..0.19, align 4
  %488 = sext i32 %487 to i64
  %.0..0..0.78 = load volatile [10 x i32]*, [10 x i32]** %20, align 8
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.78, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %490)
  %492 = load i32, i32* @x.2, align 4
  %493 = load i32, i32* @y.3, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 688150023, i32 1422211537
  br label %.backedge

501:                                              ; preds = %38
  br label %.backedge

502:                                              ; preds = %38
  %.0..0..0.20 = load volatile i32*, i32** %26, align 8
  %503 = load i32, i32* %.0..0..0.20, align 4
  %504 = add i32 %503, 1
  %.0..0..0.21 = load volatile i32*, i32** %26, align 8
  store i32 %504, i32* %.0..0..0.21, align 4
  br label %.backedge

505:                                              ; preds = %38
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %506 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %506

507:                                              ; preds = %38
  %508 = alloca i32, align 4
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca %"struct.std::pair", align 4
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %509)
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %512, i64* nonnull dereferenceable(8) %510)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %513, i32* nonnull dereferenceable(4) %508)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %511)
  br label %.backedge

515:                                              ; preds = %38
  %.0..0..0.151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.151)
  %.0..0..0.152 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  br label %.backedge

516:                                              ; preds = %38
  %.0..0..0.50 = load volatile i32*, i32** %24, align 8
  br label %.backedge

517:                                              ; preds = %38
  %.0..0..0.58 = load volatile i32*, i32** %23, align 8
  %.0..0..0.41 = load volatile i32*, i32** %25, align 8
  br label %.backedge

518:                                              ; preds = %38
  %.0..0..0.59 = load volatile i32*, i32** %23, align 8
  %519 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.42 = load volatile i32*, i32** %25, align 8
  %520 = load i32, i32* %.0..0..0.42, align 4
  %521 = add i32 %520, %519
  %.0..0..0.130 = load volatile i32*, i32** %13, align 8
  store i32 %521, i32* %.0..0..0.130, align 4
  %.0..0..0.64 = load volatile i32*, i32** %22, align 8
  %522 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.51 = load volatile i32*, i32** %24, align 8
  %523 = load i32, i32* %.0..0..0.51, align 4
  %524 = add i32 %523, %522
  %.0..0..0.134 = load volatile i32*, i32** %12, align 8
  store i32 %524, i32* %.0..0..0.134, align 4
  %.0..0..0.131 = load volatile i32*, i32** %13, align 8
  %.0..0..0.135 = load volatile i32*, i32** %12, align 8
  %525 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %.0..0..0.131, i32* dereferenceable(4) %.0..0..0.135)
  %.0..0..0.126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %526 = bitcast %"struct.std::pair"* %.0..0..0.126 to i64*
  store i64 %525, i64* %526, align 4
  %.0..0..0.71 = load volatile i32*, i32** %21, align 8
  %527 = load i32, i32* %.0..0..0.71, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.122 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %529 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.122, i64 0, i64 %528
  %.0..0..0.127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %530 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %529, %"struct.std::pair"* dereferenceable(8) %.0..0..0.127) #9
  %.0..0..0.72 = load volatile i32*, i32** %21, align 8
  %531 = load i32, i32* %.0..0..0.72, align 4
  %532 = add i32 %531, 1
  %.0..0..0.73 = load volatile i32*, i32** %21, align 8
  store i32 %532, i32* %.0..0..0.73, align 4
  br label %.backedge

533:                                              ; preds = %38
  %.0..0..0.52 = load volatile i32*, i32** %24, align 8
  %534 = load i32, i32* %.0..0..0.52, align 4
  %535 = add i32 %534, 1
  %.0..0..0.53 = load volatile i32*, i32** %24, align 8
  store i32 %535, i32* %.0..0..0.53, align 4
  br label %.backedge

536:                                              ; preds = %38
  %.0..0..0.22 = load volatile i32*, i32** %26, align 8
  %537 = load i32, i32* %.0..0..0.22, align 4
  %538 = add i32 %537, 1
  %.0..0..0.23 = load volatile i32*, i32** %26, align 8
  store i32 %538, i32* %.0..0..0.23, align 4
  br label %.backedge

539:                                              ; preds = %38
  %.0..0..0.24 = load volatile i32*, i32** %26, align 8
  %.0..0..0.74 = load volatile i32*, i32** %21, align 8
  br label %.backedge

540:                                              ; preds = %38
  %.0..0..0.25 = load volatile i32*, i32** %26, align 8
  %541 = load i32, i32* %.0..0..0.25, align 4
  %542 = sext i32 %541 to i64
  %.0..0..0.123 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15, align 8
  %543 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %.0..0..0.123, i64 0, i64 %542
  %.0..0..0.112 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %544 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.112, %"struct.std::pair"* dereferenceable(8) %543)
  br label %.backedge

545:                                              ; preds = %38
  %.0..0..0.113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  br label %.backedge

546:                                              ; preds = %38
  %.0..0..0.114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %.0..0..0.91 = load volatile i64*, i64** %18, align 8
  br label %.backedge

547:                                              ; preds = %38
  %.0..0..0.85 = load volatile i64*, i64** %19, align 8
  %548 = load i64, i64* %.0..0..0.85, align 8
  %549 = add i64 %548, -2
  %.0..0..0.92 = load volatile i64*, i64** %18, align 8
  %550 = load i64, i64* %.0..0..0.92, align 8
  %551 = add i64 %550, -2
  %552 = mul nsw i64 %551, %549
  %.0..0..0.99 = load volatile i64*, i64** %17, align 8
  %553 = load i64, i64* %.0..0..0.99, align 8
  %554 = sub i64 %552, %553
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %554)
  %.0..0..0.26 = load volatile i32*, i32** %26, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

556:                                              ; preds = %38
  %.0..0..0.27 = load volatile i32*, i32** %26, align 8
  %557 = load i32, i32* %.0..0..0.27, align 4
  %558 = sext i32 %557 to i64
  %.0..0..0.79 = load volatile [10 x i32]*, [10 x i32]** %20, align 8
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.79, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %560)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1651960050, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1651960050, label %14
    i32 1942549518, label %17
    i32 418203119, label %27
    i32 15295611, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1942549518, i32 15295611
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 418203119, i32 15295611
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1942549518, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #9
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1880569275, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1880569275, label %18
    i32 -2133984581, label %21
    i32 -1139145299, label %37
    i32 662979411, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2133984581, i32 662979411
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #9
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #9
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1139145299, i32 662979411
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -2133984581, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1355331518, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1355331518, label %13
    i32 -1104363346, label %16
    i32 -450497945, label %26
    i32 -1942910236, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1104363346, i32 -1942910236
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -450497945, i32 -1942910236
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1104363346, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %0, %"struct.std::pair"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1148201739, i32 -640184949
  %19 = select i1 %17, i32 1281634522, i32 -640184949
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.08.ph = phi i32 [ -1967716391, %2 ], [ %19, %22 ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph14.ph, %22 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ %.08.ph13.ph.be, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %22

22:                                               ; preds = %.outer12, %22
  switch i32 %.08.ph13, label %22 [
    i32 -1967716391, label %23
    i32 -207610847, label %26
    i32 1293671057, label %.outer
    i32 1281634522, label %.outer12.backedge
    i32 -1148201739, label %30
    i32 -640184949, label %31
  ]

23:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %24 = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %25 = select i1 %24, i32 -207610847, i32 1293671057
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %23, %26
  %.08.ph13.ph.be = phi i32 [ 1293671057, %26 ], [ %25, %23 ]
  %.0.ph14.ph.be = phi i1 [ %29, %26 ], [ false, %23 ]
  br label %.outer12.outer

26:                                               ; preds = %22
  %27 = load i32, i32* %20, align 4
  %28 = load i32, i32* %21, align 4
  %29 = icmp eq i32 %27, %28
  br label %.outer12.outer.backedge

30:                                               ; preds = %22
  store i1 %.0.ph, i1* %3, align 1
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.7

31:                                               ; preds = %22
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %22, %31
  %.08.ph13.be = phi i32 [ 1281634522, %31 ], [ %18, %22 ]
  br label %.outer12
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2030152026, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 2030152026, label %10
    i32 -1387620019, label %12
    i32 -1991002278, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1991002278, i32 -1387620019
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1991002278, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 182042441, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 182042441, label %18
    i32 1264115374, label %21
    i32 -1000110997, label %35
    i32 601129190, label %36
    i32 253586155, label %44
    i32 106950226, label %48
    i32 -1990122008, label %52
    i32 2070678780, label %62
    i32 336699487, label %81
    i32 1658618969, label %82
    i32 1452654827, label %83
    i32 637059690, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %81, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2070678780, %84 ], [ 1264115374, %83 ], [ 601129190, %81 ], [ %80, %62 ], [ %61, %52 ], [ 1658618969, %48 ], [ %47, %44 ], [ %43, %36 ], [ 601129190, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1264115374, i32 1452654827
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
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1000110997, i32 1452654827
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 253586155, i32 1658618969
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.18, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 106950226, i32 -1990122008
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.26, align 4
  %54 = load i32, i32* @y.27, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2070678780, i32 637059690
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %64 = add i64 %63, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %67 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %68, %"struct.std::pair"* %69, i64 %70)
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %.0..0..0.13, align 8
  %72 = load i32, i32* @x.26, align 4
  %73 = load i32, i32* @y.27, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 336699487, i32 637059690
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %85, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %88 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %88, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i64 %91)
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 996309121, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 996309121, label %16
    i32 195639707, label %19
    i32 1935220298, label %37
    i32 750896501, label %39
    i32 858942730, label %46
    i32 961610949, label %56
    i32 -816883292, label %68
    i32 -801011128, label %69
    i32 807641314, label %70
    i32 901261077, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 961610949, %71 ], [ 195639707, %70 ], [ -801011128, %68 ], [ %67, %56 ], [ %55, %46 ], [ -801011128, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 195639707, i32 807641314
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.30, align 4
  %29 = load i32, i32* @y.31, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1935220298, i32 807641314
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 750896501, i32 858942730
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.30, align 4
  %48 = load i32, i32* @y.31, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 961610949, i32 901261077
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.30, align 4
  %60 = load i32, i32* @y.31, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -816883292, i32 901261077
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.32, align 4
  %7 = load i32, i32* @y.33, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1318569911, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1318569911, label %14
    i32 -1564818719, label %17
    i32 834633067, label %27
    i32 -914407908, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1564818719, i32 -914407908
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.32, align 4
  %19 = load i32, i32* @y.33, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 834633067, i32 -914407908
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1564818719, %28 ]
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1537715769, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1537715769, label %7
    i32 -38003115, label %17
    i32 1395820546, label %28
    i32 2147212799, label %30
    i32 -1335267671, label %33
    i32 1225671943, label %34
    i32 -1024065887, label %35
    i32 146735035, label %45
    i32 283280689, label %56
    i32 -1230858533, label %57
    i32 1376629583, label %67
    i32 1101076429, label %77
    i32 701094649, label %78
    i32 1002211132, label %79
    i32 -41122694, label %81
  ]

.backedge:                                        ; preds = %6, %81, %79, %78, %67, %57, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi %"struct.std::pair"* [ %.015, %6 ], [ %.015, %81 ], [ %80, %79 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1376629583, %81 ], [ 146735035, %79 ], [ -38003115, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1537715769, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1024065887, %34 ], [ 1225671943, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.36, align 4
  %9 = load i32, i32* @y.37, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -38003115, i32 701094649
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1395820546, i32 701094649
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 2147212799, i32 -1230858533
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  %32 = select i1 %31, i32 -1335267671, i32 1225671943
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.36, align 4
  %37 = load i32, i32* @y.37, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 146735035, i32 1002211132
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  %47 = load i32, i32* @x.36, align 4
  %48 = load i32, i32* @y.37, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 283280689, i32 1002211132
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.36, align 4
  %59 = load i32, i32* @y.37, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1376629583, i32 -41122694
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.36, align 4
  %69 = load i32, i32* @y.37, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1101076429, i32 -41122694
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1922684303, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -414397697, i32 1572261446
  %13 = ptrtoint %"struct.std::pair"* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 -687973569, i32 -1268530557
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 1922684303, label %.outer12.backedge
    i32 -687973569, label %18
    i32 -414397697, label %19
    i32 1601741297, label %30
    i32 -1268530557, label %31
    i32 1572261446, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* nonnull %20)
  %21 = load i32, i32* @x.38, align 4
  %22 = load i32, i32* @y.39, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1601741297, i32 1572261446
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 1922684303, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi %"struct.std::pair"* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -414397697, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.40, align 4
  %13 = load i32, i32* @y.41, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2091227927, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2091227927, label %20
    i32 1055583269, label %23
    i32 1941404857, label %45
    i32 -784090084, label %47
    i32 525038037, label %48
    i32 -1566743473, label %58
    i32 860813857, label %78
    i32 -256762587, label %79
    i32 635320401, label %82
    i32 1840884731, label %83
  ]

.backedge:                                        ; preds = %19, %83, %79, %78, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1055583269, %83 ], [ -1566743473, %79 ], [ 635320401, %78 ], [ %77, %58 ], [ -1566743473, %48 ], [ 635320401, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1055583269, i32 1840884731
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.40, align 4
  %37 = load i32, i32* @y.41, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1941404857, i32 1840884731
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.23, i32 -784090084, i32 525038037
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = add i64 %55, -2
  %57 = sdiv i64 %56, 2
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.13, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %61) #9
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = bitcast %"struct.std::pair"* %.0..0..0.19 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.20) #9
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %.0..0..0.21 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %73 = bitcast %"struct.std::pair"* %.0..0..0.22 to i64*
  %74 = load i64, i64* %73, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %66, i64 %67, i64 %68, i64 %74)
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 860813857, i32 -256762587
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.17, align 8
  %81 = add i64 %80, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.18, align 8
  br label %.backedge

82:                                               ; preds = %19
  ret void

83:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
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
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1599755002, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1599755002, label %18
    i32 -1130223415, label %21
    i32 -310927746, label %40
    i32 -1984613926, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1130223415, i32 -1984613926
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #9
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #9
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.44, align 4
  %32 = load i32, i32* @y.45, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -310927746, i32 -1984613926
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #9
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ -1130223415, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.48, align 4
  %16 = load i32, i32* @y.49, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1165695511, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1165695511, label %23
    i32 1619474192, label %26
    i32 1538205723, label %47
    i32 -2022105055, label %48
    i32 1629572110, label %55
    i32 684622891, label %68
    i32 1612285852, label %78
    i32 1603859470, label %90
    i32 381521268, label %91
    i32 951286163, label %101
    i32 -43164160, label %106
    i32 -1973931672, label %113
    i32 -189433692, label %127
    i32 -2111215356, label %137
    i32 1464648359, label %156
    i32 783684177, label %157
    i32 548280177, label %158
    i32 -1514645550, label %160
  ]

.backedge:                                        ; preds = %22, %160, %158, %157, %137, %127, %113, %106, %101, %91, %90, %78, %68, %55, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -2111215356, %160 ], [ 1612285852, %158 ], [ 1619474192, %157 ], [ %155, %137 ], [ %136, %127 ], [ -189433692, %113 ], [ %112, %106 ], [ %105, %101 ], [ -2022105055, %91 ], [ 381521268, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %55 ], [ %54, %48 ], [ -2022105055, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1619474192, i32 783684177
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %27, %"struct.std::pair"** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %34, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %35, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %37, i64* %.0..0..0.31, align 8
  %38 = load i32, i32* @x.48, align 4
  %39 = load i32, i32* @y.49, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1538205723, i32 783684177
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.25, align 8
  %51 = add i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  %54 = select i1 %53, i32 1629572110, i32 951286163
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.33, align 8
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %58, i64* %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.35, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.36, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %64
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %61, %"struct.std::pair"* %65)
  %67 = select i1 %66, i32 684622891, i32 381521268
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.48, align 4
  %70 = load i32, i32* @y.49, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1612285852, i32 548280177
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.37, align 8
  %80 = add i64 %79, -1
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.38, align 8
  %81 = load i32, i32* @x.48, align 4
  %82 = load i32, i32* @y.49, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1603859470, i32 548280177
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.39, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %94) #9
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.18, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(8) %95) #9
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %100, i64* %.0..0..0.19, align 8
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -43164160, i32 -189433692
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = add i64 %108, -2
  %110 = sdiv i64 %109, 2
  %111 = icmp eq i64 %107, %110
  %112 = select i1 %111, i32 -1973931672, i32 -189433692
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.42, align 8
  %.neg52 = shl i64 %114, 1
  %115 = add i64 %.neg52, 2
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.44, align 8
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %118
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %119) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.20, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* nonnull dereferenceable(8) %120) #9
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.45, align 8
  %126 = add i64 %125, -1
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %126, i64* %.0..0..0.21, align 8
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.48, align 4
  %129 = load i32, i32* @y.49, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2111215356, i32 -1514645550
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = bitcast %"struct.std::pair"* %.0..0..0.48 to i64*
  %144 = load i64, i64* %142, align 4
  store i64 %144, i64* %143, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %145 = bitcast %"struct.std::pair"* %.0..0..0.49 to i64*
  %146 = load i64, i64* %145, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %138, i64 %139, i64 %140, i64 %146)
  %147 = load i32, i32* @x.48, align 4
  %148 = load i32, i32* @y.49, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1464648359, i32 -1514645550
  br label %.backedge

156:                                              ; preds = %22
  ret void

157:                                              ; preds = %22
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %159, -1
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %164 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.4) #9
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %165 = bitcast %"struct.std::pair"* %164 to i64*
  %166 = bitcast %"struct.std::pair"* %.0..0..0.50 to i64*
  %167 = load i64, i64* %165, align 4
  store i64 %167, i64* %166, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %168 = bitcast %"struct.std::pair"* %.0..0..0.51 to i64*
  %169 = load i64, i64* %168, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %161, i64 %162, i64 %163, i64 %169)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.023 = phi i64 [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %9, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 786145298, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 786145298, label %11
    i32 -49861463, label %14
    i32 -2054194118, label %24
    i32 -1309599881, label %36
    i32 661847241, label %37
    i32 1634268756, label %39
    i32 -1665427949, label %46
    i32 554638444, label %56
    i32 1703556130, label %69
    i32 -1300020209, label %70
    i32 1204937386, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %56, %46, %39, %37, %36, %24, %14, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.021, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %73 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %45, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ 554638444, %73 ], [ -2054194118, %70 ], [ %68, %56 ], [ %55, %46 ], [ 786145298, %39 ], [ %38, %37 ], [ 661847241, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.18, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.023, %2
  %13 = select i1 %12, i32 -49861463, i32 661847241
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.50, align 4
  %16 = load i32, i32* @y.51, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2054194118, i32 -1300020209
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %25, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.50, align 4
  %28 = load i32, i32* @y.51, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1309599881, i32 -1300020209
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1634268756, i32 -1665427949
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* nonnull dereferenceable(8) %41) #9
  %44 = add i64 %.021, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.50, align 4
  %48 = load i32, i32* @y.51, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 554638444, i32 1204937386
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* nonnull dereferenceable(8) %57) #9
  %60 = load i32, i32* @x.50, align 4
  %61 = load i32, i32* @y.51, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1703556130, i32 1204937386
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %71, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

73:                                               ; preds = %10
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* nonnull dereferenceable(8) %74) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.56, align 4
  %11 = load i32, i32* @y.57, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be23, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be24, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be25, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be26, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be27, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be28, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be29, %.backedge ]
  %.021 = phi i32 [ -774050370, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -774050370, label %26
    i32 635520219, label %29
    i32 2051346973, label %48
    i32 -1556579247, label %50
    i32 -1005263094, label %58
    i32 55303977, label %73
    i32 -586808247, label %75
    i32 -843803699, label %83
    i32 -182984258, label %98
    i32 1970749224, label %99
    i32 124443562, label %100
    i32 1588646338, label %101
    i32 -1119182857, label %102
    i32 -534893547, label %103
  ]

.backedge:                                        ; preds = %17, %103, %102, %101, %99, %98, %83, %75, %73, %58, %50, %48, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %103 ], [ %18, %102 ], [ %18, %101 ], [ %18, %99 ], [ %18, %98 ], [ %18, %83 ], [ %18, %75 ], [ %18, %73 ], [ %18, %58 ], [ %18, %50 ], [ %18, %48 ], [ %40, %29 ], [ %18, %26 ]
  %.be23 = phi i32 [ %19, %17 ], [ %19, %103 ], [ %19, %102 ], [ %19, %101 ], [ %19, %99 ], [ %19, %98 ], [ %19, %83 ], [ %19, %75 ], [ %19, %73 ], [ %19, %58 ], [ %19, %50 ], [ %19, %48 ], [ %39, %29 ], [ %19, %26 ]
  %.be24 = phi i32 [ %20, %17 ], [ %20, %103 ], [ %20, %102 ], [ %20, %101 ], [ %20, %99 ], [ %20, %98 ], [ %20, %83 ], [ %20, %75 ], [ %20, %73 ], [ %20, %58 ], [ %18, %50 ], [ %20, %48 ], [ %40, %29 ], [ %20, %26 ]
  %.be25 = phi i32 [ %21, %17 ], [ %21, %103 ], [ %21, %102 ], [ %21, %101 ], [ %21, %99 ], [ %21, %98 ], [ %21, %83 ], [ %21, %75 ], [ %21, %73 ], [ %21, %58 ], [ %19, %50 ], [ %21, %48 ], [ %39, %29 ], [ %21, %26 ]
  %.be26 = phi i32 [ %22, %17 ], [ %22, %103 ], [ %22, %102 ], [ %22, %101 ], [ %22, %99 ], [ %22, %98 ], [ %22, %83 ], [ %22, %75 ], [ %22, %73 ], [ %20, %58 ], [ %18, %50 ], [ %22, %48 ], [ %40, %29 ], [ %22, %26 ]
  %.be27 = phi i32 [ %23, %17 ], [ %23, %103 ], [ %23, %102 ], [ %23, %101 ], [ %23, %99 ], [ %23, %98 ], [ %23, %83 ], [ %23, %75 ], [ %23, %73 ], [ %21, %58 ], [ %19, %50 ], [ %23, %48 ], [ %39, %29 ], [ %23, %26 ]
  %.be28 = phi i32 [ %24, %17 ], [ %24, %103 ], [ %24, %102 ], [ %24, %101 ], [ %24, %99 ], [ %24, %98 ], [ %24, %83 ], [ %22, %75 ], [ %24, %73 ], [ %20, %58 ], [ %18, %50 ], [ %24, %48 ], [ %40, %29 ], [ %24, %26 ]
  %.be29 = phi i32 [ %25, %17 ], [ %25, %103 ], [ %25, %102 ], [ %25, %101 ], [ %25, %99 ], [ %25, %98 ], [ %25, %83 ], [ %23, %75 ], [ %25, %73 ], [ %21, %58 ], [ %19, %50 ], [ %25, %48 ], [ %39, %29 ], [ %25, %26 ]
  %.021.be = phi i32 [ %.021, %17 ], [ -843803699, %103 ], [ -1005263094, %102 ], [ 635520219, %101 ], [ 124443562, %99 ], [ 1970749224, %98 ], [ %97, %83 ], [ %82, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %50 ], [ %49, %48 ], [ %47, %29 ], [ %28, %26 ]
  %.019.be = phi i1 [ %.019, %17 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %99 ], [ %.0..0..0.18, %98 ], [ %.019, %83 ], [ %.019, %75 ], [ false, %73 ], [ %.019, %58 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %29 ], [ %.019, %26 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.019, %99 ], [ %.0, %98 ], [ %.0, %83 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %58 ], [ %.0, %50 ], [ true, %48 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 635520219, i32 1588646338
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.56, align 4
  %40 = load i32, i32* @y.57, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2051346973, i32 1588646338
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.16, i32 124443562, i32 -1556579247
  br label %.backedge

50:                                               ; preds = %17
  %51 = add i32 %19, -1
  %52 = mul i32 %51, %19
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %18, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1005263094, i32 -1119182857
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %61, %64
  store i1 %65, i1* %4, align 1
  %66 = add i32 %21, -1
  %67 = mul i32 %66, %21
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %20, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 55303977, i32 -1119182857
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.17, i32 1970749224, i32 -586808247
  br label %.backedge

75:                                               ; preds = %17
  %76 = add i32 %23, -1
  %77 = mul i32 %76, %23
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %22, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -843803699, i32 -534893547
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 4
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %86, %89
  store i1 %90, i1* %3, align 1
  %91 = add i32 %25, -1
  %92 = mul i32 %91, %25
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %24, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -182984258, i32 -534893547
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  ret i1 %.0

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -66795794, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -66795794, label %10
    i32 2015584481, label %13
    i32 -2080890240, label %16
    i32 -132165027, label %26
    i32 1663909973, label %36
    i32 -118253708, label %37
    i32 888151281, label %40
    i32 1626875991, label %41
    i32 -1872428638, label %42
    i32 -1588715543, label %43
    i32 -1629672343, label %44
    i32 -739278976, label %54
    i32 759411685, label %65
    i32 -2073522542, label %67
    i32 1351582629, label %77
    i32 -1889611448, label %87
    i32 139384843, label %88
    i32 980797937, label %91
    i32 1763353239, label %101
    i32 527590872, label %111
    i32 -733039582, label %112
    i32 2067071544, label %122
    i32 -192183044, label %132
    i32 272994905, label %133
    i32 874335331, label %134
    i32 1400089969, label %135
    i32 -433117496, label %145
    i32 -1720589232, label %155
    i32 -230877466, label %156
    i32 -18311735, label %157
    i32 -187983122, label %159
    i32 628135254, label %160
    i32 1610805678, label %161
    i32 -1335404610, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %160, %159, %157, %156, %145, %135, %134, %133, %132, %122, %112, %111, %101, %91, %88, %87, %77, %67, %65, %54, %44, %43, %42, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -433117496, %162 ], [ 2067071544, %161 ], [ 1763353239, %160 ], [ 1351582629, %159 ], [ -739278976, %157 ], [ -132165027, %156 ], [ %154, %145 ], [ %144, %135 ], [ 1400089969, %134 ], [ 874335331, %133 ], [ 272994905, %132 ], [ %131, %122 ], [ %121, %112 ], [ 272994905, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ 874335331, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1400089969, %43 ], [ -1588715543, %42 ], [ -1872428638, %41 ], [ -1872428638, %40 ], [ %39, %37 ], [ -1588715543, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.32, %"struct.std::pair"* %.0..0..0.33)
  %12 = select i1 %11, i32 2015584481, i32 -1629672343
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 -2080890240, i32 -118253708
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -132165027, i32 -230877466
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %27 = load i32, i32* @x.58, align 4
  %28 = load i32, i32* @y.59, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1663909973, i32 -230877466
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %39 = select i1 %38, i32 888151281, i32 1626875991
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.58, align 4
  %46 = load i32, i32* @y.59, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -739278976, i32 -18311735
  br label %.backedge

54:                                               ; preds = %9
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.58, align 4
  %57 = load i32, i32* @y.59, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 759411685, i32 -18311735
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.34, i32 -2073522542, i32 139384843
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.58, align 4
  %69 = load i32, i32* @y.59, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1351582629, i32 -187983122
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %78 = load i32, i32* @x.58, align 4
  %79 = load i32, i32* @y.59, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1889611448, i32 -187983122
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %90 = select i1 %89, i32 980797937, i32 -733039582
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.58, align 4
  %93 = load i32, i32* @y.59, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1763353239, i32 628135254
  br label %.backedge

101:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %102 = load i32, i32* @x.58, align 4
  %103 = load i32, i32* @y.59, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 527590872, i32 628135254
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.58, align 4
  %114 = load i32, i32* @y.59, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2067071544, i32 1610805678
  br label %.backedge

122:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %123 = load i32, i32* @x.58, align 4
  %124 = load i32, i32* @y.59, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -192183044, i32 1610805678
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.58, align 4
  %137 = load i32, i32* @y.59, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -433117496, i32 -1335404610
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.58, align 4
  %147 = load i32, i32* @y.59, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1720589232, i32 -1335404610
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

157:                                              ; preds = %9
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

159:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

160:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

161:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.60, align 4
  %12 = load i32, i32* @y.61, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 958819578, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 958819578, label %19
    i32 940713722, label %22
    i32 2069661016, label %36
    i32 -260992511, label %37
    i32 -1360980942, label %38
    i32 -63182266, label %43
    i32 899677546, label %53
    i32 -508289445, label %65
    i32 -1089859269, label %66
    i32 1859995679, label %76
    i32 -471246773, label %88
    i32 1350767871, label %89
    i32 1299685799, label %94
    i32 -2012073110, label %97
    i32 -1598076622, label %102
    i32 2134170358, label %112
    i32 1897836283, label %123
    i32 343641303, label %124
    i32 145555389, label %129
    i32 -335338698, label %130
    i32 820396419, label %133
    i32 1505794106, label %136
  ]

.backedge:                                        ; preds = %18, %136, %133, %130, %129, %124, %112, %102, %97, %94, %89, %88, %76, %66, %65, %53, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2134170358, %136 ], [ 1859995679, %133 ], [ 899677546, %130 ], [ 940713722, %129 ], [ -260992511, %124 ], [ %122, %112 ], [ %111, %102 ], [ %101, %97 ], [ 1350767871, %94 ], [ %93, %89 ], [ 1350767871, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1360980942, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ -1360980942, %37 ], [ -260992511, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 940713722, i32 145555389
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.26, align 8
  %27 = load i32, i32* @x.60, align 4
  %28 = load i32, i32* @y.61, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2069661016, i32 145555389
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %39, %"struct.std::pair"* %40)
  %42 = select i1 %41, i32 -63182266, i32 -1089859269
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.60, align 4
  %45 = load i32, i32* @y.61, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 899677546, i32 -335338698
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %.0..0..0.7, align 8
  %56 = load i32, i32* @x.60, align 4
  %57 = load i32, i32* @y.61, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -508289445, i32 -335338698
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.60, align 4
  %68 = load i32, i32* @y.61, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1859995679, i32 820396419
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.18, align 8
  %79 = load i32, i32* @x.60, align 4
  %80 = load i32, i32* @y.61, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -471246773, i32 820396419
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %93 = select i1 %92, i32 1299685799, i32 -2012073110
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %96, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %100 = icmp ult %"struct.std::pair"* %98, %99
  %101 = select i1 %100, i32 343641303, i32 -1598076622
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.60, align 4
  %104 = load i32, i32* @y.61, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2134170358, i32 1505794106
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  store %"struct.std::pair"* %113, %"struct.std::pair"** %4, align 8
  %114 = load i32, i32* @x.60, align 4
  %115 = load i32, i32* @y.61, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1897836283, i32 1505794106
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.29

124:                                              ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %128, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %135, %"struct.std::pair"** %.0..0..0.25, align 8
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
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
  %.0.ph = phi i32 [ -455430474, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -455430474, label %17
    i32 -1303646731, label %20
    i32 -952187141, label %30
    i32 -1769398239, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1303646731, i32 -1769398239
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #9
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #9
  %21 = load i32, i32* @x.66, align 4
  %22 = load i32, i32* @y.67, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -952187141, i32 -1769398239
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #9
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -1303646731, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
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
  %.020 = phi %"struct.std::pair"* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1969698600, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1969698600, label %10
    i32 -1456514346, label %13
    i32 667240654, label %14
    i32 -301294204, label %24
    i32 -40273403, label %34
    i32 -831504986, label %35
    i32 -878309105, label %37
    i32 -1440239177, label %47
    i32 -572429981, label %58
    i32 -1555956775, label %60
    i32 -145146670, label %68
    i32 -189560682, label %69
    i32 1735823003, label %79
    i32 591424412, label %89
    i32 -359325744, label %90
    i32 387153428, label %92
    i32 -864229953, label %93
    i32 1269543515, label %94
    i32 -884805228, label %96
  ]

.backedge:                                        ; preds = %9, %96, %94, %93, %90, %89, %79, %69, %68, %60, %58, %47, %37, %35, %34, %24, %14, %13, %10
  %.020.be = phi %"struct.std::pair"* [ %.020, %9 ], [ %.020, %96 ], [ %.020, %94 ], [ %8, %93 ], [ %91, %90 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %8, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1735823003, %96 ], [ -1440239177, %94 ], [ -301294204, %93 ], [ -831504986, %90 ], [ -359325744, %89 ], [ %88, %79 ], [ %78, %69 ], [ -189560682, %68 ], [ -189560682, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -831504986, %34 ], [ %33, %24 ], [ %23, %14 ], [ 387153428, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -1456514346, i32 667240654
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.72, align 4
  %16 = load i32, i32* @y.73, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -301294204, i32 -864229953
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.72, align 4
  %26 = load i32, i32* @y.73, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -40273403, i32 -864229953
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair"* %.020, %1
  %36 = select i1 %.not, i32 387153428, i32 -878309105
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.72, align 4
  %39 = load i32, i32* @y.73, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1440239177, i32 1269543515
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.020, %"struct.std::pair"* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.72, align 4
  %50 = load i32, i32* @y.73, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -572429981, i32 1269543515
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.19, i32 -1555956775, i32 -145146670
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.020) #9
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  %63 = load i64, i64* %62, align 4
  store i64 %63, i64* %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %65 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.020, %"struct.std::pair"* nonnull %64)
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %66) #9
  br label %.backedge

68:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.020)
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.72, align 4
  %71 = load i32, i32* @y.73, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1735823003, i32 -884805228
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.72, align 4
  %81 = load i32, i32* @y.73, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 591424412, i32 -884805228
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.020, %"struct.std::pair"* %0)
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi %"struct.std::pair"* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1722772729, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1722772729, label %5
    i32 918779870, label %15
    i32 -1438187680, label %26
    i32 959587122, label %28
    i32 -1064614718, label %38
    i32 -1568478502, label %48
    i32 1212091842, label %49
    i32 -698336250, label %51
    i32 1819289469, label %52
    i32 -89853250, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %49, %48, %38, %28, %26, %15, %5
  %.09.be = phi %"struct.std::pair"* [ %.09, %4 ], [ %.09, %53 ], [ %.09, %52 ], [ %50, %49 ], [ %.09, %48 ], [ %.09, %38 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1064614718, %53 ], [ 918779870, %52 ], [ 1722772729, %49 ], [ 1212091842, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 918779870, i32 1819289469
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"struct.std::pair"* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.74, align 4
  %18 = load i32, i32* @y.75, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1438187680, i32 1819289469
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 959587122, i32 -698336250
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.74, align 4
  %30 = load i32, i32* @y.75, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1064614718, i32 -89853250
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.09)
  %39 = load i32, i32* @x.74, align 4
  %40 = load i32, i32* @y.75, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1568478502, i32 -89853250
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.09)
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
  %8 = load i32, i32* @x.78, align 4
  %9 = load i32, i32* @y.79, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1304523846, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304523846, label %16
    i32 1733263145, label %19
    i32 -1855538656, label %41
    i32 -1664451864, label %42
    i32 -1093494031, label %46
    i32 1324378012, label %54
    i32 -334924865, label %64
    i32 -1101240663, label %77
    i32 1493982706, label %78
    i32 175143985, label %80
  ]

.backedge:                                        ; preds = %15, %80, %78, %64, %54, %46, %42, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -334924865, %80 ], [ 1733263145, %78 ], [ %76, %64 ], [ %63, %54 ], [ -1664451864, %46 ], [ %45, %42 ], [ -1664451864, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1733263145, i32 1493982706
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
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #9
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
  %32 = load i32, i32* @x.78, align 4
  %33 = load i32, i32* @y.79, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1855538656, i32 1493982706
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %"struct.std::pair"* dereferenceable(8) %.0..0..0.11, %"struct.std::pair"* %43)
  %45 = select i1 %44, i32 -1093494031, i32 1324378012
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #9
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* nonnull dereferenceable(8) %48) #9
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
  %55 = load i32, i32* @x.78, align 4
  %56 = load i32, i32* @y.79, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -334924865, i32 175143985
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.12) #9
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull dereferenceable(8) %65) #9
  %68 = load i32, i32* @x.78, align 4
  %69 = load i32, i32* @y.79, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1101240663, i32 175143985
  br label %.backedge

77:                                               ; preds = %15
  ret void

78:                                               ; preds = %15
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.13) #9
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* nonnull dereferenceable(8) %81) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1869306631, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1869306631, label %13
    i32 323697426, label %16
    i32 973490868, label %27
    i32 -467743381, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 323697426, i32 -467743381
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 973490868, i32 -467743381
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 323697426, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.01116.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ undef, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %.013.ph18, %29 ], [ %1, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph23, %29 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %38, %29 ], [ 133021031, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ -707993106, %21 ]
  %9 = load i32, i32* @x.90, align 4
  %10 = load i32, i32* @y.91, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1850711572, i32 1295635929
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %27, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ 133021031, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 -1106283650, i32 1960563211
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 133021031, label %.outer25.backedge
    i32 -1106283650, label %21
    i32 -707993106, label %26
    i32 1960563211, label %28
    i32 -1850711572, label %29
    i32 924191031, label %39
    i32 1295635929, label %40
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %22) #9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(8) %23) #9
  br label %.outer17

26:                                               ; preds = %20
  %27 = add i64 %.09.ph23, -1
  br label %.outer22

28:                                               ; preds = %20
  br label %.outer25.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.90, align 4
  %31 = load i32, i32* @y.91, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 924191031, i32 1295635929
  br label %.outer

39:                                               ; preds = %20
  store %"struct.std::pair"* %.01116.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

40:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %40, %28
  %.0.ph26.be = phi i32 [ %17, %28 ], [ -1850711572, %40 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.94, align 4
  %8 = load i32, i32* @y.95, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1520426579, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1520426579, label %15
    i32 -382658849, label %18
    i32 281033043, label %29
    i32 -880893158, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -382658849, i32 -880893158
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 281033043, i32 -880893158
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -382658849, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963347427.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
