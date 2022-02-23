; ModuleID = 'build_ollvm/programs/p03878/s226400356.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s226400356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

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

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@N = global i32 0, align 4
@nums = global [200009 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226400356.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1988873631, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1988873631, label %23
    i32 -1701371753, label %26
    i32 1972232784, label %55
    i32 285402227, label %56
    i32 1494466139, label %61
    i32 -1585806342, label %71
    i32 -1105066398, label %85
    i32 232434465, label %86
    i32 -1338100675, label %89
    i32 1246763765, label %99
    i32 -1243490904, label %109
    i32 1065305522, label %110
    i32 840188218, label %115
    i32 214512285, label %122
    i32 1296654204, label %125
    i32 1821424887, label %126
    i32 -412142151, label %136
    i32 281410308, label %149
    i32 -1962532936, label %151
    i32 980540322, label %157
    i32 1630874009, label %160
    i32 -1005413246, label %170
    i32 1715318863, label %184
    i32 -10871039, label %185
    i32 1279164045, label %191
    i32 -305311800, label %202
    i32 -1876391815, label %206
    i32 -1162908998, label %214
    i32 1520192255, label %224
    i32 916264461, label %236
    i32 898678821, label %237
    i32 123510328, label %238
    i32 -973276313, label %242
    i32 -869436306, label %252
    i32 -645950222, label %269
    i32 754887123, label %270
    i32 177353066, label %272
    i32 -1696671629, label %273
    i32 -139205844, label %274
    i32 2116965516, label %277
    i32 192764692, label %287
    i32 217635077, label %301
    i32 -792909924, label %302
    i32 -804823064, label %312
    i32 -1075871070, label %317
    i32 -346224468, label %318
    i32 1214454624, label %319
    i32 -913343285, label %324
    i32 2112511500, label %327
    i32 1866295615, label %334
  ]

.backedge:                                        ; preds = %22, %334, %327, %324, %319, %318, %317, %312, %302, %287, %277, %274, %273, %272, %270, %269, %252, %242, %238, %237, %236, %224, %214, %206, %202, %191, %185, %184, %170, %160, %157, %151, %149, %136, %126, %125, %122, %115, %110, %109, %99, %89, %86, %85, %71, %61, %56, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 192764692, %334 ], [ -869436306, %327 ], [ 1520192255, %324 ], [ -1005413246, %319 ], [ -412142151, %318 ], [ 1246763765, %317 ], [ -1585806342, %312 ], [ -1701371753, %302 ], [ %300, %287 ], [ %286, %277 ], [ -10871039, %274 ], [ -139205844, %273 ], [ -1696671629, %272 ], [ 177353066, %270 ], [ 177353066, %269 ], [ %268, %252 ], [ %251, %242 ], [ %241, %238 ], [ -1696671629, %237 ], [ 898678821, %236 ], [ %235, %224 ], [ %223, %214 ], [ 898678821, %206 ], [ %205, %202 ], [ %201, %191 ], [ %190, %185 ], [ -10871039, %184 ], [ %183, %170 ], [ %169, %160 ], [ 1821424887, %157 ], [ 980540322, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1821424887, %125 ], [ 1065305522, %122 ], [ 214512285, %115 ], [ %114, %110 ], [ 1065305522, %109 ], [ %108, %99 ], [ %98, %89 ], [ 285402227, %86 ], [ 232434465, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %56 ], [ 285402227, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1701371753, i32 -792909924
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1972232784, i32 -792909924
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1494466139, i32 -1338100675
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1585806342, i32 -804823064
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %73, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1105066398, i32 -804823064
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = add i32 %87, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %88, i32* %.0..0..0.9, align 4
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1246763765, i32 -1075871070
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1243490904, i32 -1075871070
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %112 = load i32, i32* @N, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 840188218, i32 1296654204
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @N, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %118 = add i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %119, i32 0
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %120)
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = add i32 %123, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %124, i32* %.0..0..0.15, align 4
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -412142151, i32 -346224468
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = load i32, i32* @N, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 281410308, i32 -346224468
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.67, i32 -1962532936, i32 1630874009
  br label %.backedge

151:                                              ; preds = %22
  %152 = load i32, i32* @N, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %155, i32 1
  store i32 1, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.20, align 4
  %159 = add i32 %158, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %159, i32* %.0..0..0.21, align 4
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1005413246, i32 1214454624
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @N, align 4
  %172 = shl nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %173
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 0), %"struct.std::pair"* nonnull %174)
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1715318863, i32 1214454624
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.58, align 4
  %187 = load i32, i32* @N, align 4
  %188 = shl nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 1279164045, i32 2116965516
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.59, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %193, i32 0
  %195 = load i32, i32* %194, align 8
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %195, i32* %.0..0..0.64, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.60, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %197, i32 1
  %199 = load i32, i32* %198, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %199, i32* %.0..0..0.65, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.66, align 4
  %.not = icmp eq i32 %200, 0
  %201 = select i1 %.not, i32 123510328, i32 -305311800
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.24, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -1876391815, i32 -1162908998
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.25, align 4
  %208 = add i32 %207, -1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %208, i32* %.0..0..0.26, align 4
  %209 = sext i32 %207 to i64
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %210 = load i64, i64* %.0..0..0.42, align 8
  %211 = mul nsw i64 %210, %209
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %211, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.44, align 8
  %213 = srem i64 %212, 1000000007
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %213, i64* %.0..0..0.45, align 8
  br label %.backedge

214:                                              ; preds = %22
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1520192255, i32 -913343285
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.31, align 4
  %226 = add i32 %225, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %226, i32* %.0..0..0.32, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 916264461, i32 -913343285
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.33, align 4
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i32 -973276313, i32 754887123
  br label %.backedge

242:                                              ; preds = %22
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -869436306, i32 2112511500
  br label %.backedge

252:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.34, align 4
  %254 = add i32 %253, -1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %254, i32* %.0..0..0.35, align 4
  %255 = sext i32 %253 to i64
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %256 = load i64, i64* %.0..0..0.46, align 8
  %257 = mul nsw i64 %256, %255
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %257, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.48, align 8
  %259 = srem i64 %258, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  store i64 %259, i64* %.0..0..0.49, align 8
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -645950222, i32 2112511500
  br label %.backedge

269:                                              ; preds = %22
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.27, align 4
  %.neg69 = add i32 %271, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %.neg69, i32* %.0..0..0.28, align 4
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.61, align 4
  %276 = add i32 %275, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %276, i32* %.0..0..0.62, align 4
  br label %.backedge

277:                                              ; preds = %22
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 192764692, i32 1866295615
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %288 = load i64, i64* %.0..0..0.50, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.3, align 4
  store i32 %291, i32* %1, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 217635077, i32 1866295615
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.68

302:                                              ; preds = %22
  %303 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::basic_ios"*
  %309 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %308, %"class.std::basic_ostream"* null)
  %310 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %314, i32 0
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %315)
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  br label %.backedge

319:                                              ; preds = %22
  %320 = load i32, i32* @N, align 4
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %322
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 0), %"struct.std::pair"* nonnull %323)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.51, align 8
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

324:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.37, align 4
  %326 = add i32 %325, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %326, i32* %.0..0..0.38, align 4
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %328, -1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %330 = load i64, i64* %.0..0..0.52, align 8
  %331 = mul nsw i64 %330, %329
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %331, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %332 = load i64, i64* %.0..0..0.54, align 8
  %333 = srem i64 %332, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 %333, i64* %.0..0..0.55, align 8
  br label %.backedge

334:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %335 = load i64, i64* %.0..0..0.56, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1804117214, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1804117214, label %13
    i32 -714774723, label %16
    i32 -709624861, label %26
    i32 -1545267886, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -714774723, i32 -1545267886
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -709624861, i32 -1545267886
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -714774723, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0 = phi i32 [ 738623472, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 738623472, label %10
    i32 1509041930, label %12
    i32 -132657457, label %22
    i32 1726868572, label %34
    i32 -423311831, label %35
    i32 1868876461, label %45
    i32 1015944221, label %55
    i32 1465846105, label %56
    i32 1652338503, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1868876461, %59 ], [ -132657457, %56 ], [ %54, %45 ], [ %44, %35 ], [ -423311831, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -423311831, i32 1509041930
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -132657457, i32 1465846105
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1726868572, i32 1465846105
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1868876461, i32 1652338503
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1015944221, i32 1652338503
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
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi %"struct.std::pair"* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1639703472, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1639703472, label %6
    i32 -737249709, label %11
    i32 -543090891, label %14
    i32 1500159493, label %15
    i32 -1723891780, label %25
    i32 -1369595470, label %37
    i32 1288725535, label %38
    i32 777878564, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %14, %11, %6
  %.022.be = phi %"struct.std::pair"* [ %.022, %5 ], [ %41, %39 ], [ %.022, %37 ], [ %27, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %40, %39 ], [ %.020, %37 ], [ %26, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1723891780, %39 ], [ 1639703472, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1288725535, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %"struct.std::pair"* %.022 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -737249709, i32 1288725535
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 -543090891, i32 1500159493
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.022, %"struct.std::pair"* %.022)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1723891780, i32 777878564
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.020, -1
  %27 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.022)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %27, %"struct.std::pair"* %.022, i64 %26)
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1369595470, i32 777878564
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = add i64 %.020, -1
  %41 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.022)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %41, %"struct.std::pair"* %.022, i64 %40)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 600659329, i32 1698973310
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1540561028, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1540561028, label %15
    i32 1996782154, label %.outer.backedge
    i32 600659329, label %18
    i32 1698973310, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1996782154, i32 1698973310
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1996782154, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1369594786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1369594786, label %16
    i32 -1389079370, label %19
    i32 -151923093, label %37
    i32 -1427968286, label %39
    i32 -444021693, label %46
    i32 429803333, label %49
    i32 -1704480423, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1389079370, i32 -1704480423
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -151923093, i32 -1704480423
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1427968286, i32 -444021693
  br label %.outer.backedge

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
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ 429803333, %39 ], [ 429803333, %46 ], [ -1389079370, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
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
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1896416862, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1896416862, label %7
    i32 -929283925, label %10
    i32 1810630013, label %20
    i32 -125584016, label %31
    i32 -1449469549, label %33
    i32 248812144, label %43
    i32 1999805936, label %53
    i32 1255869393, label %54
    i32 -1009837796, label %55
    i32 -1610005418, label %57
    i32 -1020792505, label %67
    i32 -1964783368, label %77
    i32 -1003214300, label %78
    i32 -513868000, label %80
    i32 -1631335630, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %67, %57, %55, %54, %53, %43, %33, %31, %20, %10, %7
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %67 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1020792505, %81 ], [ 248812144, %80 ], [ 1810630013, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1896416862, %55 ], [ -1009837796, %54 ], [ 1255869393, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %"struct.std::pair"* %.017, %2
  %9 = select i1 %8, i32 -929283925, i32 -1610005418
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1810630013, i32 -1003214300
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -125584016, i32 -1003214300
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.16, i32 -1449469549, i32 1255869393
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 248812144, i32 -513868000
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1999805936, i32 -513868000
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1020792505, i32 -1631335630
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1964783368, i32 -1631335630
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  br label %.backedge

80:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
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
  %7 = select i1 %6, i32 362968149, i32 -1430967353
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1777093285, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1777093285, label %.outer8
    i32 362968149, label %9
    i32 -1430967353, label %11
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
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 303463282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 303463282, label %20
    i32 1180059645, label %23
    i32 620627715, label %45
    i32 223754842, label %47
    i32 994240967, label %48
    i32 1327104814, label %58
    i32 1809884296, label %78
    i32 -1632381892, label %79
    i32 -240346976, label %82
    i32 -1891559561, label %92
    i32 2059697162, label %102
    i32 1595420959, label %103
    i32 294852068, label %104
  ]

.backedge:                                        ; preds = %19, %104, %103, %92, %82, %79, %78, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1891559561, %104 ], [ 1180059645, %103 ], [ %101, %92 ], [ %91, %82 ], [ 1327104814, %79 ], [ -240346976, %78 ], [ %77, %58 ], [ 1327104814, %48 ], [ -240346976, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1180059645, i32 1595420959
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
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 620627715, i32 1595420959
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.23, i32 223754842, i32 994240967
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
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %61) #7
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
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.20) #7
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
  %77 = select i1 %76, i32 1809884296, i32 -1632381892
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
  %83 = load i32, i32* @x.23, align 4
  %84 = load i32, i32* @y.24, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1891559561, i32 294852068
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.23, align 4
  %94 = load i32, i32* @y.24, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2059697162, i32 294852068
  br label %.backedge

102:                                              ; preds = %19
  ret void

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
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
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #7
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1066934523, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1066934523, label %15
    i32 1072141821, label %18
    i32 -736259076, label %26
    i32 -1501074721, label %28
    i32 -771392786, label %33
    i32 -969405560, label %43
    i32 -1854155115, label %53
    i32 1991326396, label %55
    i32 -654310932, label %58
    i32 -2532207, label %68
    i32 226013724, label %85
    i32 -712154015, label %86
    i32 -1007015627, label %96
    i32 1991504283, label %107
    i32 -342536347, label %108
    i32 -1080047904, label %109
    i32 -2131965403, label %117
  ]

.backedge:                                        ; preds = %14, %117, %109, %108, %96, %86, %85, %68, %58, %55, %53, %43, %33, %28, %26, %18, %15
  %.043.be = phi i64 [ %.043, %14 ], [ %.043, %117 ], [ %112, %109 ], [ %.043, %108 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %85 ], [ %71, %68 ], [ %.043, %58 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %33 ], [ %.041, %28 ], [ %.043, %26 ], [ %.043, %18 ], [ %.043, %15 ]
  %.041.be = phi i64 [ %.041, %14 ], [ %.041, %117 ], [ %111, %109 ], [ %.041, %108 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %85 ], [ %70, %68 ], [ %.041, %58 ], [ %.041, %55 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.041, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1007015627, %117 ], [ -2532207, %109 ], [ -969405560, %108 ], [ %106, %96 ], [ %95, %86 ], [ -712154015, %85 ], [ %84, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1066934523, %28 ], [ -1501074721, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.041, %13
  %17 = select i1 %16, i32 1072141821, i32 -771392786
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.041, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %21, %"struct.std::pair"* nonnull %23)
  %25 = select i1 %24, i32 -736259076, i32 -1501074721
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.041, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %29) #7
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.043
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* nonnull dereferenceable(8) %30) #7
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -969405560, i32 -342536347
  br label %.backedge

43:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %44 = load i32, i32* @x.31, align 4
  %45 = load i32, i32* @y.32, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1854155115, i32 -342536347
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.40, i32 1991326396, i32 -712154015
  br label %.backedge

55:                                               ; preds = %14
  %56 = icmp eq i64 %.041, %9
  %57 = select i1 %56, i32 -654310932, i32 -712154015
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.31, align 4
  %60 = load i32, i32* @y.32, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2532207, i32 -1080047904
  br label %.backedge

68:                                               ; preds = %14
  %69 = shl i64 %.041, 1
  %70 = add i64 %69, 2
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %72) #7
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.043
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* nonnull dereferenceable(8) %73) #7
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 226013724, i32 -1080047904
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.31, align 4
  %88 = load i32, i32* @y.32, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1007015627, i32 -2131965403
  br label %.backedge

96:                                               ; preds = %14
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %97 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.043, i64 %1, i64 %.sroa.0.0.copyload)
  %98 = load i32, i32* @x.31, align 4
  %99 = load i32, i32* @y.32, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1991504283, i32 -2131965403
  br label %.backedge

107:                                              ; preds = %14
  ret void

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = shl i64 %.041, 1
  %111 = add i64 %110, 2
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %113) #7
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.043
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* nonnull dereferenceable(8) %114) #7
  br label %.backedge

117:                                              ; preds = %14
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %118 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.043, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #7
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.028 = phi i64 [ %1, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %10, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1604422030, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1604422030, label %12
    i32 -582436163, label %15
    i32 1288526729, label %25
    i32 1158477332, label %37
    i32 100882702, label %38
    i32 -1561663856, label %48
    i32 890151463, label %58
    i32 -1614094405, label %60
    i32 1916009359, label %70
    i32 -26807665, label %86
    i32 -704843340, label %87
    i32 1415100198, label %91
    i32 -1316417969, label %94
    i32 1194661331, label %95
  ]

.backedge:                                        ; preds = %11, %95, %94, %91, %86, %70, %60, %58, %48, %38, %37, %25, %15, %12
  %.028.be = phi i64 [ %.028, %11 ], [ %.026, %95 ], [ %.028, %94 ], [ %.028, %91 ], [ %.028, %86 ], [ %.026, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %101, %95 ], [ %.026, %94 ], [ %.026, %91 ], [ %.026, %86 ], [ %76, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ 1916009359, %95 ], [ -1561663856, %94 ], [ 1288526729, %91 ], [ 1604422030, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ 100882702, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0..0..0.22, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.028, %2
  %14 = select i1 %13, i32 -582436163, i32 100882702
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.35, align 4
  %17 = load i32, i32* @y.36, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1288526729, i32 1415100198
  br label %.backedge

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.026
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair"* %26, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1158477332, i32 1415100198
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  br label %.backedge

38:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1561663856, i32 -1316417969
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.35, align 4
  %50 = load i32, i32* @y.36, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 890151463, i32 -1316417969
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.23, i32 -1614094405, i32 -704843340
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.35, align 4
  %62 = load i32, i32* @y.36, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1916009359, i32 1194661331
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.026
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %71) #7
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %73, %"struct.std::pair"* nonnull dereferenceable(8) %72) #7
  %75 = add i64 %.026, -1
  %76 = sdiv i64 %75, 2
  %77 = load i32, i32* @x.35, align 4
  %78 = load i32, i32* @y.36, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -26807665, i32 1194661331
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* nonnull dereferenceable(8) %88) #7
  ret void

91:                                               ; preds = %11
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.026
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair"* %92, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.026
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %96) #7
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(8) %97) #7
  %100 = add i64 %.026, -1
  %101 = sdiv i64 %100, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1067359322, i32 1572589414
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1337393349, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1337393349, label %13
    i32 -568158615, label %.outer.backedge
    i32 -1067359322, label %16
    i32 1572589414, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -568158615, i32 1572589414
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -568158615, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1656168789, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1656168789, label %15
    i32 624047319, label %18
    i32 102136398, label %29
    i32 -1447696703, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 624047319, i32 -1447696703
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 102136398, i32 -1447696703
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 624047319, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.43, align 4
  %11 = load i32, i32* @y.44, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1007814521, i32 1975155654
  %19 = select i1 %17, i32 1113496864, i32 1975155654
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 -891635174, i32 -313246369
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ 829050306, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 829050306, label %25
    i32 -51258633, label %28
    i32 -313246369, label %29
    i32 -891635174, label %33
    i32 -1184961582, label %34
    i32 1113496864, label %35
    i32 1007814521, label %36
    i32 1975155654, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %37 ], [ %.016, %35 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.013.be = phi i32 [ %.013, %24 ], [ 1113496864, %37 ], [ %18, %35 ], [ %19, %34 ], [ -1184961582, %33 ], [ -891635174, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.011, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 -1184961582, i32 -51258633
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4
  %31 = load i32, i32* %21, align 4
  %32 = icmp slt i32 %30, %31
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
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1391454062, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1391454062, label %9
    i32 2013492244, label %12
    i32 -1728816041, label %15
    i32 1692553687, label %25
    i32 1839805976, label %35
    i32 -1368372652, label %36
    i32 816370637, label %39
    i32 1679084588, label %40
    i32 212726547, label %41
    i32 -5377397, label %51
    i32 1772236132, label %61
    i32 -1019898127, label %62
    i32 -1269492104, label %72
    i32 -1420643692, label %82
    i32 -602020631, label %83
    i32 57182890, label %86
    i32 283431873, label %87
    i32 551680104, label %90
    i32 482406945, label %100
    i32 -31804983, label %110
    i32 -441961497, label %111
    i32 -1447440445, label %112
    i32 1070071099, label %113
    i32 1964874056, label %114
    i32 382530680, label %115
    i32 6218454, label %116
    i32 -517543963, label %117
    i32 1988807276, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %113, %112, %111, %110, %100, %90, %87, %86, %83, %82, %72, %62, %61, %51, %41, %40, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 482406945, %118 ], [ -1269492104, %117 ], [ -5377397, %116 ], [ 1692553687, %115 ], [ 1964874056, %113 ], [ 1070071099, %112 ], [ -1447440445, %111 ], [ -1447440445, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %87 ], [ 1070071099, %86 ], [ %85, %83 ], [ 1964874056, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1019898127, %61 ], [ %60, %51 ], [ %50, %41 ], [ 212726547, %40 ], [ 212726547, %39 ], [ %38, %36 ], [ -1019898127, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.26, %"struct.std::pair"* %.0..0..0.27)
  %11 = select i1 %10, i32 2013492244, i32 -602020631
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 -1728816041, i32 -1368372652
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
  %24 = select i1 %23, i32 1692553687, i32 382530680
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1839805976, i32 382530680
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %38 = select i1 %37, i32 816370637, i32 1679084588
  br label %.backedge

39:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.45, align 4
  %43 = load i32, i32* @y.46, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -5377397, i32 6218454
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.45, align 4
  %53 = load i32, i32* @y.46, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1772236132, i32 6218454
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.45, align 4
  %64 = load i32, i32* @y.46, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1269492104, i32 -517543963
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.45, align 4
  %74 = load i32, i32* @y.46, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1420643692, i32 -517543963
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %85 = select i1 %84, i32 57182890, i32 283431873
  br label %.backedge

86:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

87:                                               ; preds = %8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %89 = select i1 %88, i32 551680104, i32 -441961497
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.45, align 4
  %92 = load i32, i32* @y.46, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 482406945, i32 1988807276
  br label %.backedge

100:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %101 = load i32, i32* @x.45, align 4
  %102 = load i32, i32* @y.46, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -31804983, i32 1988807276
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.027 = phi %"struct.std::pair"* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi %"struct.std::pair"* [ %0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1444794529, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1444794529, label %9
    i32 1375980673, label %10
    i32 1744403778, label %20
    i32 1532295969, label %31
    i32 1067324520, label %33
    i32 -33499125, label %35
    i32 -54474465, label %37
    i32 -1796373925, label %47
    i32 -1807015815, label %58
    i32 2036856392, label %60
    i32 -706698031, label %62
    i32 -405977581, label %72
    i32 -540757229, label %83
    i32 196967327, label %85
    i32 -334634355, label %86
    i32 753631612, label %96
    i32 -2018090100, label %107
    i32 220548897, label %108
    i32 -528341314, label %110
    i32 707465068, label %112
    i32 -2112804006, label %113
  ]

.backedge:                                        ; preds = %8, %113, %112, %110, %108, %107, %96, %86, %83, %72, %62, %60, %58, %47, %37, %35, %33, %31, %20, %10, %9
  %.027.be = phi %"struct.std::pair"* [ %.027, %8 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %83 ], [ %.027, %72 ], [ %.027, %62 ], [ %61, %60 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %36, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %9 ]
  %.025.be = phi %"struct.std::pair"* [ %.025, %8 ], [ %114, %113 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %107 ], [ %97, %96 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %34, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 753631612, %113 ], [ -405977581, %112 ], [ -1796373925, %110 ], [ 1744403778, %108 ], [ 1444794529, %107 ], [ %106, %96 ], [ %95, %86 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -54474465, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -54474465, %35 ], [ 1375980673, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1375980673, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1744403778, i32 220548897
  br label %.backedge

20:                                               ; preds = %8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %2)
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1532295969, i32 220548897
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.22, i32 1067324520, i32 -33499125
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.027, i64 -1
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1796373925, i32 -528341314
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.027)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.47, align 4
  %50 = load i32, i32* @y.48, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1807015815, i32 -528341314
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.23, i32 2036856392, i32 -706698031
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.027, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -405977581, i32 707465068
  br label %.backedge

72:                                               ; preds = %8
  %73 = icmp ult %"struct.std::pair"* %.025, %.027
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.47, align 4
  %75 = load i32, i32* @y.48, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -540757229, i32 707465068
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.24, i32 -334634355, i32 196967327
  br label %.backedge

85:                                               ; preds = %8
  ret %"struct.std::pair"* %.025

86:                                               ; preds = %8
  %87 = load i32, i32* @x.47, align 4
  %88 = load i32, i32* @y.48, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 753631612, i32 -2112804006
  br label %.backedge

96:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.025, %"struct.std::pair"* %.027)
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %98 = load i32, i32* @x.47, align 4
  %99 = load i32, i32* @y.48, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2018090100, i32 -2112804006
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %2)
  br label %.backedge

110:                                              ; preds = %8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.027)
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.025, %"struct.std::pair"* %.027)
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #7
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1537944920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1537944920, label %13
    i32 -865043442, label %16
    i32 -671003316, label %33
    i32 -604714530, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -865043442, i32 -604714530
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -671003316, i32 -604714530
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -865043442, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -681955375, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681955375, label %20
    i32 -1651005329, label %23
    i32 -554748271, label %41
    i32 -298276131, label %43
    i32 -2126976346, label %44
    i32 515263281, label %47
    i32 -118101622, label %51
    i32 -1979010666, label %61
    i32 1757908425, label %74
    i32 -110758550, label %76
    i32 228488528, label %90
    i32 -1332856233, label %92
    i32 -731587749, label %93
    i32 50131214, label %96
    i32 -156905925, label %97
    i32 917867650, label %98
  ]

.backedge:                                        ; preds = %19, %98, %97, %93, %92, %90, %76, %74, %61, %51, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1979010666, %98 ], [ -1651005329, %97 ], [ 515263281, %93 ], [ -731587749, %92 ], [ -1332856233, %90 ], [ -1332856233, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ 515263281, %44 ], [ 50131214, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1651005329, i32 -156905925
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
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %31 = icmp eq %"struct.std::pair"* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.59, align 4
  %33 = load i32, i32* @y.60, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -554748271, i32 -156905925
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 -298276131, i32 -2126976346
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.not = icmp eq %"struct.std::pair"* %48, %49
  %50 = select i1 %.not, i32 50131214, i32 -118101622
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.59, align 4
  %53 = load i32, i32* @y.60, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1979010666, i32 917867650
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.59, align 4
  %66 = load i32, i32* @y.60, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1757908425, i32 917867650
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.27, i32 -110758550, i32 228488528
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %77) #7
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = bitcast %"struct.std::pair"* %78 to i64*
  %80 = bitcast %"struct.std::pair"* %.0..0..0.24 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %86 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* nonnull %85)
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.25) #7
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* nonnull dereferenceable(8) %87) #7
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %91)
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %95, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

96:                                               ; preds = %19
  ret void

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %99, %"struct.std::pair"* %100)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi %"struct.std::pair"* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 166103532, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 166103532, label %4
    i32 1406641015, label %6
    i32 1551034322, label %16
    i32 -716713711, label %26
    i32 780014920, label %27
    i32 -22640602, label %37
    i32 -22180709, label %48
    i32 -651504035, label %49
    i32 -1870591268, label %50
    i32 1131132676, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %48, %37, %27, %26, %16, %6, %4
  %.07.be = phi %"struct.std::pair"* [ %.07, %3 ], [ %52, %51 ], [ %.07, %50 ], [ %.07, %48 ], [ %38, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -22640602, %51 ], [ 1551034322, %50 ], [ 166103532, %48 ], [ %47, %37 ], [ %36, %27 ], [ 780014920, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"struct.std::pair"* %.07, %1
  %5 = select i1 %.not, i32 -651504035, i32 1406641015
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1551034322, i32 -1870591268
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.07)
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -716713711, i32 -1870591268
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.61, align 4
  %29 = load i32, i32* @y.62, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -22640602, i32 1131132676
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07, i64 1
  %39 = load i32, i32* @x.61, align 4
  %40 = load i32, i32* @y.62, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -22180709, i32 1131132676
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.07)
  br label %.backedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07, i64 1
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %11 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 370894699, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 370894699, label %8
    i32 1408823663, label %11
    i32 1805760784, label %14
    i32 -261739991, label %24
    i32 -1741971451, label %36
    i32 -747387959, label %37
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.010.ph)
  %10 = select i1 %9, i32 1408823663, i32 1805760784
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.010.ph) #7
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %12) #7
  br label %.outer

14:                                               ; preds = %7
  %15 = load i32, i32* @x.65, align 4
  %16 = load i32, i32* @y.66, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -261739991, i32 -747387959
  br label %.outer14.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %25) #7
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1741971451, i32 -747387959
  br label %.outer14.backedge

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %7
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %38) #7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %37, %24, %14, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %23, %14 ], [ %35, %24 ], [ -261739991, %37 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 799480369, i32 -63305451
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1586489329, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1586489329, label %13
    i32 -12391782, label %.outer.backedge
    i32 799480369, label %16
    i32 -63305451, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -12391782, i32 -63305451
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -12391782, %17 ], [ %11, %12 ]
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
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -140618461, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -140618461, label %15
    i32 323464611, label %18
    i32 -2028097520, label %29
    i32 1836338378, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 323464611, i32 1836338378
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2028097520, i32 1836338378
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 323464611, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.013.ph = phi %"struct.std::pair"* [ %1, %3 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi %"struct.std::pair"* [ %2, %3 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ %7, %3 ], [ %.09.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ -860681264, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1887035971, i32 1695161452
  br label %.outer15

.outer15:                                         ; preds = %.outer, %36
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %37, %36 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -860681264, %36 ]
  %17 = icmp sgt i64 %.09.ph16, 0
  %18 = select i1 %17, i32 -1208181267, i32 -1497648474
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %19

19:                                               ; preds = %.outer18, %19
  switch i32 %.0.ph19, label %19 [
    i32 -860681264, label %.outer18.backedge
    i32 -1208181267, label %20
    i32 1887035971, label %21
    i32 -1628203995, label %35
    i32 946001182, label %36
    i32 -1497648474, label %38
    i32 1695161452, label %39
  ]

20:                                               ; preds = %19
  br label %.outer18.backedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  %23 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %22) #7
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %25 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(8) %23) #7
  %26 = load i32, i32* @x.77, align 4
  %27 = load i32, i32* @y.78, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1628203995, i32 1695161452
  br label %.outer.backedge

35:                                               ; preds = %19
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %19, %35, %20
  %.0.ph19.be = phi i32 [ %16, %20 ], [ 946001182, %35 ], [ %18, %19 ]
  br label %.outer18

36:                                               ; preds = %19
  %37 = add i64 %.09.ph16, -1
  br label %.outer15

38:                                               ; preds = %19
  ret %"struct.std::pair"* %.011.ph

39:                                               ; preds = %19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  %41 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %40) #7
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %43 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull dereferenceable(8) %41) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21
  %.013.ph.be = phi %"struct.std::pair"* [ %22, %21 ], [ %40, %39 ]
  %.011.ph.be = phi %"struct.std::pair"* [ %24, %21 ], [ %42, %39 ]
  %.0.ph.be = phi i32 [ %34, %21 ], [ 1887035971, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226400356.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
