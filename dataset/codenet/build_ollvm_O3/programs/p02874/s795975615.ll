; ModuleID = 'build_ollvm/programs/p02874/s795975615.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s795975615.cpp"
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

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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
@R = global [2 x [200010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795975615.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca [200010 x %"struct.std::pair"]*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0143 = phi i32 [ -656010013, %0 ], [ %.0143.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0143, label %.backedge [
    i32 -656010013, label %39
    i32 -578890762, label %42
    i32 -988685793, label %87
    i32 850123336, label %88
    i32 -467118222, label %92
    i32 -499272767, label %93
    i32 -1075286307, label %103
    i32 -441000849, label %116
    i32 -1936774762, label %118
    i32 1547770869, label %127
    i32 1844907407, label %137
    i32 -573171946, label %149
    i32 -591601920, label %150
    i32 252484531, label %166
    i32 -897594904, label %170
    i32 -517131955, label %183
    i32 131564572, label %186
    i32 -670126274, label %189
    i32 -1418069676, label %195
    i32 -98021687, label %205
    i32 823194220, label %228
    i32 -586481073, label %229
    i32 1116043815, label %239
    i32 -1333467299, label %251
    i32 -244219813, label %252
    i32 724623031, label %262
    i32 191449866, label %272
    i32 -1052350840, label %273
    i32 324949248, label %279
    i32 1230647206, label %289
    i32 1005345985, label %329
    i32 -2028745208, label %330
    i32 -1834437278, label %332
    i32 1710576836, label %342
    i32 -1160781899, label %352
    i32 816904102, label %353
    i32 -336464029, label %363
    i32 -1510531904, label %377
    i32 -923696811, label %379
    i32 -419549904, label %408
    i32 -97661747, label %410
    i32 -164913345, label %414
    i32 1893411711, label %425
    i32 970472688, label %426
    i32 -1198815408, label %429
    i32 -1408490346, label %443
    i32 1707518586, label %446
    i32 -279563243, label %447
    i32 696957898, label %480
    i32 585612422, label %481
  ]

.backedge:                                        ; preds = %38, %481, %480, %447, %446, %443, %429, %426, %425, %414, %408, %379, %377, %363, %353, %352, %342, %332, %330, %329, %289, %279, %273, %272, %262, %252, %251, %239, %229, %228, %205, %195, %189, %186, %183, %170, %166, %150, %149, %137, %127, %118, %116, %103, %93, %92, %88, %87, %42, %39
  %.0143.be = phi i32 [ %.0143, %38 ], [ -336464029, %481 ], [ 1710576836, %480 ], [ 1230647206, %447 ], [ 724623031, %446 ], [ 1116043815, %443 ], [ -98021687, %429 ], [ 1844907407, %426 ], [ -1075286307, %425 ], [ -578890762, %414 ], [ 816904102, %408 ], [ -419549904, %379 ], [ %378, %377 ], [ %376, %363 ], [ %362, %353 ], [ 816904102, %352 ], [ %351, %342 ], [ %341, %332 ], [ -1052350840, %330 ], [ -2028745208, %329 ], [ %328, %289 ], [ %288, %279 ], [ %278, %273 ], [ -1052350840, %272 ], [ %271, %262 ], [ %261, %252 ], [ -670126274, %251 ], [ %250, %239 ], [ %238, %229 ], [ -586481073, %228 ], [ %227, %205 ], [ %204, %195 ], [ %194, %189 ], [ -670126274, %186 ], [ 252484531, %183 ], [ -517131955, %170 ], [ %169, %166 ], [ 252484531, %150 ], [ -499272767, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1547770869, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -499272767, %92 ], [ %91, %88 ], [ 850123336, %87 ], [ %86, %42 ], [ %41, %39 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %38 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %447 ], [ %.0, %446 ], [ %.0, %443 ], [ %.0, %429 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %414 ], [ %.0, %408 ], [ %.0, %379 ], [ %.0, %377 ], [ %.0, %363 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %189 ], [ %.0, %186 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %89, %88 ], [ %.0..0..0.139, %87 ], [ %.0, %42 ], [ %.0, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0.1 = load volatile i1, i1* %30, align 1
  %.0..0..0.2 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0.1, %.0..0..0.2
  %41 = select i1 %40, i32 -578890762, i32 -164913345
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca [200010 x %"struct.std::pair"], align 16
  store [200010 x %"struct.std::pair"]* %44, [200010 x %"struct.std::pair"]** %27, align 8
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
  %51 = alloca i32, align 4
  store i32* %51, i32** %20, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %19, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %18, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %17, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %16, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %15, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %14, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %13, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %12, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %11, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %10, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %9, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %8, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %6, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %5, align 8
  %67 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.17 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %76 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.17, i64 0, i64 0
  store %"struct.std::pair"* %76, %"struct.std::pair"** %4, align 8
  %.0..0..0.138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.138, i64 200010
  store %"struct.std::pair"* %77, %"struct.std::pair"** %3, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -988685793, i32 -164913345
  br label %.backedge

87:                                               ; preds = %38
  %.0..0..0.139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %.backedge

88:                                               ; preds = %38
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0)
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %90 = icmp eq %"struct.std::pair"* %89, %.0..0..0.140
  %91 = select i1 %90, i32 -467118222, i32 850123336
  br label %.backedge

92:                                               ; preds = %38
  %.0..0..0.34 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

93:                                               ; preds = %38
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1075286307, i32 1893411711
  br label %.backedge

103:                                              ; preds = %38
  %.0..0..0.35 = load volatile i32*, i32** %26, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %105 = load i32, i32* %.0..0..0.4, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -441000849, i32 1893411711
  br label %.backedge

116:                                              ; preds = %38
  %.0..0..0.141 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.141, i32 -1936774762, i32 -591601920
  br label %.backedge

118:                                              ; preds = %38
  %.0..0..0.36 = load volatile i32*, i32** %26, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.18 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %121 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.18, i64 0, i64 %120, i32 0
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %121)
  %.0..0..0.37 = load volatile i32*, i32** %26, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.19 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %125 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.19, i64 0, i64 %124, i32 1
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %125)
  br label %.backedge

127:                                              ; preds = %38
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1844907407, i32 970472688
  br label %.backedge

137:                                              ; preds = %38
  %.0..0..0.38 = load volatile i32*, i32** %26, align 8
  %138 = load i32, i32* %.0..0..0.38, align 4
  %139 = add i32 %138, 1
  %.0..0..0.39 = load volatile i32*, i32** %26, align 8
  store i32 %139, i32* %.0..0..0.39, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -573171946, i32 970472688
  br label %.backedge

149:                                              ; preds = %38
  br label %.backedge

150:                                              ; preds = %38
  %.0..0..0.20 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %151 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.20, i64 0, i64 0
  %.0..0..0.21 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %.0..0..0.5 = load volatile i32*, i32** %28, align 8
  %152 = load i32, i32* %.0..0..0.5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.21, i64 0, i64 %153
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %151, %"struct.std::pair"* %154)
  %.0..0..0.6 = load volatile i32*, i32** %28, align 8
  %155 = load i32, i32* %.0..0..0.6, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %.0..0..0.22 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %158 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.22, i64 0, i64 %157, i32 1
  %159 = load i32, i32* %158, align 4
  %.0..0..0.7 = load volatile i32*, i32** %28, align 8
  %160 = load i32, i32* %.0..0..0.7, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %.0..0..0.8 = load volatile i32*, i32** %28, align 8
  %164 = load i32, i32* %.0..0..0.8, align 4
  %165 = add i32 %164, -2
  %.0..0..0.43 = load volatile i32*, i32** %25, align 8
  store i32 %165, i32* %.0..0..0.43, align 4
  br label %.backedge

166:                                              ; preds = %38
  %.0..0..0.44 = load volatile i32*, i32** %25, align 8
  %167 = load i32, i32* %.0..0..0.44, align 4
  %168 = icmp sgt i32 %167, -1
  %169 = select i1 %168, i32 -897594904, i32 131564572
  br label %.backedge

170:                                              ; preds = %38
  %.0..0..0.45 = load volatile i32*, i32** %25, align 8
  %171 = load i32, i32* %.0..0..0.45, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 %173
  %.0..0..0.46 = load volatile i32*, i32** %25, align 8
  %175 = load i32, i32* %.0..0..0.46, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.23 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %177 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.23, i64 0, i64 %176, i32 1
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %174, i32* nonnull dereferenceable(4) %177)
  %179 = load i32, i32* %178, align 4
  %.0..0..0.47 = load volatile i32*, i32** %25, align 8
  %180 = load i32, i32* %.0..0..0.47, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %38
  %.0..0..0.48 = load volatile i32*, i32** %25, align 8
  %184 = load i32, i32* %.0..0..0.48, align 4
  %185 = add i32 %184, -1
  %.0..0..0.49 = load volatile i32*, i32** %25, align 8
  store i32 %185, i32* %.0..0..0.49, align 4
  br label %.backedge

186:                                              ; preds = %38
  %.0..0..0.24 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %187 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.24, i64 0, i64 0, i32 1
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 0), align 8
  %.0..0..0.50 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

189:                                              ; preds = %38
  %.0..0..0.51 = load volatile i32*, i32** %24, align 8
  %190 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.9 = load volatile i32*, i32** %28, align 8
  %191 = load i32, i32* %.0..0..0.9, align 4
  %192 = add i32 %191, -1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1418069676, i32 -244219813
  br label %.backedge

195:                                              ; preds = %38
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -98021687, i32 -1198815408
  br label %.backedge

205:                                              ; preds = %38
  %.0..0..0.52 = load volatile i32*, i32** %24, align 8
  %206 = load i32, i32* %.0..0..0.52, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 %207
  %.0..0..0.53 = load volatile i32*, i32** %24, align 8
  %209 = load i32, i32* %.0..0..0.53, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %.0..0..0.25 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %212 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.25, i64 0, i64 %211, i32 1
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %208, i32* nonnull dereferenceable(4) %212)
  %214 = load i32, i32* %213, align 4
  %.0..0..0.54 = load volatile i32*, i32** %24, align 8
  %215 = load i32, i32* %.0..0..0.54, align 4
  %216 = add i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 823194220, i32 -1198815408
  br label %.backedge

228:                                              ; preds = %38
  br label %.backedge

229:                                              ; preds = %38
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1116043815, i32 -1408490346
  br label %.backedge

239:                                              ; preds = %38
  %.0..0..0.55 = load volatile i32*, i32** %24, align 8
  %240 = load i32, i32* %.0..0..0.55, align 4
  %241 = add i32 %240, 1
  %.0..0..0.56 = load volatile i32*, i32** %24, align 8
  store i32 %241, i32* %.0..0..0.56, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1333467299, i32 -1408490346
  br label %.backedge

251:                                              ; preds = %38
  br label %.backedge

252:                                              ; preds = %38
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 724623031, i32 1707518586
  br label %.backedge

262:                                              ; preds = %38
  %.0..0..0.62 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %.0..0..0.71 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 191449866, i32 1707518586
  br label %.backedge

272:                                              ; preds = %38
  br label %.backedge

273:                                              ; preds = %38
  %.0..0..0.72 = load volatile i32*, i32** %22, align 8
  %274 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.10 = load volatile i32*, i32** %28, align 8
  %275 = load i32, i32* %.0..0..0.10, align 4
  %276 = add i32 %275, -1
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 324949248, i32 -1834437278
  br label %.backedge

279:                                              ; preds = %38
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1230647206, i32 -279563243
  br label %.backedge

289:                                              ; preds = %38
  %.0..0..0.86 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  %.0..0..0.73 = load volatile i32*, i32** %22, align 8
  %290 = load i32, i32* %.0..0..0.73, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 %291
  %293 = load i32, i32* %292, align 4
  %.0..0..0.74 = load volatile i32*, i32** %22, align 8
  %294 = load i32, i32* %.0..0..0.74, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.26 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %296 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.26, i64 0, i64 %295, i32 0
  %297 = load i32, i32* %296, align 8
  %.neg146.neg = add i32 %293, 1
  %298 = sub i32 %.neg146.neg, %297
  %.0..0..0.90 = load volatile i32*, i32** %19, align 8
  store i32 %298, i32* %.0..0..0.90, align 4
  %.0..0..0.87 = load volatile i32*, i32** %20, align 8
  %.0..0..0.91 = load volatile i32*, i32** %19, align 8
  %299 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.87, i32* dereferenceable(4) %.0..0..0.91)
  %300 = load i32, i32* %299, align 4
  %.0..0..0.82 = load volatile i32*, i32** %21, align 8
  store i32 %300, i32* %.0..0..0.82, align 4
  %.0..0..0.98 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  %.0..0..0.75 = load volatile i32*, i32** %22, align 8
  %301 = load i32, i32* %.0..0..0.75, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.11 = load volatile i32*, i32** %28, align 8
  %306 = load i32, i32* %.0..0..0.11, align 4
  %307 = add i32 %306, -1
  %308 = sext i32 %307 to i64
  %.0..0..0.27 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %309 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.27, i64 0, i64 %308, i32 0
  %310 = load i32, i32* %309, align 8
  %.neg147.neg = add i32 %305, 1
  %311 = sub i32 %.neg147.neg, %310
  %.0..0..0.102 = load volatile i32*, i32** %16, align 8
  store i32 %311, i32* %.0..0..0.102, align 4
  %.0..0..0.99 = load volatile i32*, i32** %17, align 8
  %.0..0..0.103 = load volatile i32*, i32** %16, align 8
  %312 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.99, i32* dereferenceable(4) %.0..0..0.103)
  %313 = load i32, i32* %312, align 4
  %.0..0..0.94 = load volatile i32*, i32** %18, align 8
  store i32 %313, i32* %.0..0..0.94, align 4
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  %.0..0..0.83 = load volatile i32*, i32** %21, align 8
  %314 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.95 = load volatile i32*, i32** %18, align 8
  %315 = load i32, i32* %.0..0..0.95, align 4
  %316 = add i32 %315, %314
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  store i32 %316, i32* %.0..0..0.110, align 4
  %.0..0..0.63 = load volatile i32*, i32** %23, align 8
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %317 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.63, i32* dereferenceable(4) %.0..0..0.111)
  %.0..0..0.107 = load volatile i32*, i32** %15, align 8
  %318 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.107, i32* nonnull dereferenceable(4) %317)
  %319 = load i32, i32* %318, align 4
  %.0..0..0.64 = load volatile i32*, i32** %23, align 8
  store i32 %319, i32* %.0..0..0.64, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1005345985, i32 -279563243
  br label %.backedge

329:                                              ; preds = %38
  br label %.backedge

330:                                              ; preds = %38
  %.0..0..0.76 = load volatile i32*, i32** %22, align 8
  %331 = load i32, i32* %.0..0..0.76, align 4
  %.neg145 = add i32 %331, 1
  %.0..0..0.77 = load volatile i32*, i32** %22, align 8
  store i32 %.neg145, i32* %.0..0..0.77, align 4
  br label %.backedge

332:                                              ; preds = %38
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1710576836, i32 696957898
  br label %.backedge

342:                                              ; preds = %38
  %.0..0..0.114 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.114, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1160781899, i32 696957898
  br label %.backedge

352:                                              ; preds = %38
  br label %.backedge

353:                                              ; preds = %38
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -336464029, i32 585612422
  br label %.backedge

363:                                              ; preds = %38
  %.0..0..0.115 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.12 = load volatile i32*, i32** %28, align 8
  %365 = load i32, i32* %.0..0..0.12, align 4
  %366 = add i32 %365, -2
  %367 = icmp sle i32 %364, %366
  store i1 %367, i1* %1, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1510531904, i32 585612422
  br label %.backedge

377:                                              ; preds = %38
  %.0..0..0.142 = load volatile i1, i1* %1, align 1
  %378 = select i1 %.0..0..0.142, i32 -923696811, i32 -97661747
  br label %.backedge

379:                                              ; preds = %38
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.124, align 4
  %.0..0..0.116 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.116, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.28 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %382 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.28, i64 0, i64 %381, i32 1
  %383 = load i32, i32* %382, align 4
  %.0..0..0.117 = load volatile i32*, i32** %13, align 8
  %384 = load i32, i32* %.0..0..0.117, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.29 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %386 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.29, i64 0, i64 %385, i32 0
  %387 = load i32, i32* %386, align 8
  %388 = add i32 %383, 1
  %389 = sub i32 %388, %387
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  store i32 %389, i32* %.0..0..0.126, align 4
  %.0..0..0.125 = load volatile i32*, i32** %11, align 8
  %.0..0..0.127 = load volatile i32*, i32** %10, align 8
  %390 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.125, i32* dereferenceable(4) %.0..0..0.127)
  %391 = load i32, i32* %390, align 4
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  store i32 %391, i32* %.0..0..0.122, align 4
  %.0..0..0.130 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.130, align 4
  %392 = load i32, i32* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i32*, i32** %28, align 8
  %393 = load i32, i32* %.0..0..0.13, align 4
  %394 = add i32 %393, -1
  %395 = sext i32 %394 to i64
  %.0..0..0.30 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %396 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.30, i64 0, i64 %395, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = add i32 %392, 1
  %399 = sub i32 %398, %397
  %.0..0..0.132 = load volatile i32*, i32** %7, align 8
  store i32 %399, i32* %.0..0..0.132, align 4
  %.0..0..0.131 = load volatile i32*, i32** %8, align 8
  %.0..0..0.133 = load volatile i32*, i32** %7, align 8
  %400 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.131, i32* dereferenceable(4) %.0..0..0.133)
  %401 = load i32, i32* %400, align 4
  %.0..0..0.128 = load volatile i32*, i32** %9, align 8
  store i32 %401, i32* %.0..0..0.128, align 4
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.134, align 4
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %402 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.129 = load volatile i32*, i32** %9, align 8
  %403 = load i32, i32* %.0..0..0.129, align 4
  %404 = add i32 %403, %402
  %.0..0..0.136 = load volatile i32*, i32** %5, align 8
  store i32 %404, i32* %.0..0..0.136, align 4
  %.0..0..0.65 = load volatile i32*, i32** %23, align 8
  %.0..0..0.137 = load volatile i32*, i32** %5, align 8
  %405 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.65, i32* dereferenceable(4) %.0..0..0.137)
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  %406 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.135, i32* nonnull dereferenceable(4) %405)
  %407 = load i32, i32* %406, align 4
  %.0..0..0.66 = load volatile i32*, i32** %23, align 8
  store i32 %407, i32* %.0..0..0.66, align 4
  br label %.backedge

408:                                              ; preds = %38
  %.0..0..0.118 = load volatile i32*, i32** %13, align 8
  %409 = load i32, i32* %.0..0..0.118, align 4
  %.neg = add i32 %409, 1
  %.0..0..0.119 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.119, align 4
  br label %.backedge

410:                                              ; preds = %38
  %.0..0..0.67 = load volatile i32*, i32** %23, align 8
  %411 = load i32, i32* %.0..0..0.67, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

414:                                              ; preds = %38
  %415 = alloca i32, align 4
  %416 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %419
  %421 = bitcast i8* %420 to %"class.std::basic_ios"*
  %422 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %421, %"class.std::basic_ostream"* null)
  %423 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %415)
  br label %.backedge

425:                                              ; preds = %38
  %.0..0..0.40 = load volatile i32*, i32** %26, align 8
  %.0..0..0.14 = load volatile i32*, i32** %28, align 8
  br label %.backedge

426:                                              ; preds = %38
  %.0..0..0.41 = load volatile i32*, i32** %26, align 8
  %427 = load i32, i32* %.0..0..0.41, align 4
  %428 = add i32 %427, 1
  %.0..0..0.42 = load volatile i32*, i32** %26, align 8
  store i32 %428, i32* %.0..0..0.42, align 4
  br label %.backedge

429:                                              ; preds = %38
  %.0..0..0.57 = load volatile i32*, i32** %24, align 8
  %430 = load i32, i32* %.0..0..0.57, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 %431
  %.0..0..0.58 = load volatile i32*, i32** %24, align 8
  %433 = load i32, i32* %.0..0..0.58, align 4
  %434 = add i32 %433, 1
  %435 = sext i32 %434 to i64
  %.0..0..0.31 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %436 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.31, i64 0, i64 %435, i32 1
  %437 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %432, i32* nonnull dereferenceable(4) %436)
  %438 = load i32, i32* %437, align 4
  %.0..0..0.59 = load volatile i32*, i32** %24, align 8
  %439 = load i32, i32* %.0..0..0.59, align 4
  %440 = add i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 %441
  store i32 %438, i32* %442, align 4
  br label %.backedge

443:                                              ; preds = %38
  %.0..0..0.60 = load volatile i32*, i32** %24, align 8
  %444 = load i32, i32* %.0..0..0.60, align 4
  %445 = add i32 %444, 1
  %.0..0..0.61 = load volatile i32*, i32** %24, align 8
  store i32 %445, i32* %.0..0..0.61, align 4
  br label %.backedge

446:                                              ; preds = %38
  %.0..0..0.68 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.78 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

447:                                              ; preds = %38
  %.0..0..0.88 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  %.0..0..0.79 = load volatile i32*, i32** %22, align 8
  %448 = load i32, i32* %.0..0..0.79, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 %449
  %451 = load i32, i32* %450, align 4
  %.0..0..0.80 = load volatile i32*, i32** %22, align 8
  %452 = load i32, i32* %.0..0..0.80, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.32 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %454 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.32, i64 0, i64 %453, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = add i32 %451, 1
  %457 = sub i32 %456, %455
  %.0..0..0.92 = load volatile i32*, i32** %19, align 8
  store i32 %457, i32* %.0..0..0.92, align 4
  %.0..0..0.89 = load volatile i32*, i32** %20, align 8
  %.0..0..0.93 = load volatile i32*, i32** %19, align 8
  %458 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.89, i32* dereferenceable(4) %.0..0..0.93)
  %459 = load i32, i32* %458, align 4
  %.0..0..0.84 = load volatile i32*, i32** %21, align 8
  store i32 %459, i32* %.0..0..0.84, align 4
  %.0..0..0.100 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %.0..0..0.81 = load volatile i32*, i32** %22, align 8
  %460 = load i32, i32* %.0..0..0.81, align 4
  %461 = add i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %.0..0..0.15 = load volatile i32*, i32** %28, align 8
  %465 = load i32, i32* %.0..0..0.15, align 4
  %466 = add i32 %465, -1
  %467 = sext i32 %466 to i64
  %.0..0..0.33 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27, align 8
  %468 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %.0..0..0.33, i64 0, i64 %467, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = add i32 %464, 1
  %471 = sub i32 %470, %469
  %.0..0..0.104 = load volatile i32*, i32** %16, align 8
  store i32 %471, i32* %.0..0..0.104, align 4
  %.0..0..0.101 = load volatile i32*, i32** %17, align 8
  %.0..0..0.105 = load volatile i32*, i32** %16, align 8
  %472 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.101, i32* dereferenceable(4) %.0..0..0.105)
  %473 = load i32, i32* %472, align 4
  %.0..0..0.96 = load volatile i32*, i32** %18, align 8
  store i32 %473, i32* %.0..0..0.96, align 4
  %.0..0..0.108 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.108, align 4
  %.0..0..0.85 = load volatile i32*, i32** %21, align 8
  %474 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.97 = load volatile i32*, i32** %18, align 8
  %475 = load i32, i32* %.0..0..0.97, align 4
  %476 = add i32 %475, %474
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  store i32 %476, i32* %.0..0..0.112, align 4
  %.0..0..0.69 = load volatile i32*, i32** %23, align 8
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  %477 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.69, i32* dereferenceable(4) %.0..0..0.113)
  %.0..0..0.109 = load volatile i32*, i32** %15, align 8
  %478 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.109, i32* nonnull dereferenceable(4) %477)
  %479 = load i32, i32* %478, align 4
  %.0..0..0.70 = load volatile i32*, i32** %23, align 8
  store i32 %479, i32* %.0..0..0.70, align 4
  br label %.backedge

480:                                              ; preds = %38
  %.0..0..0.120 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.120, align 4
  br label %.backedge

481:                                              ; preds = %38
  %.0..0..0.121 = load volatile i32*, i32** %13, align 8
  %.0..0..0.16 = load volatile i32*, i32** %28, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1008969925, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1008969925, label %13
    i32 -1122374004, label %16
    i32 1243017002, label %26
    i32 338004488, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1122374004, i32 338004488
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1243017002, i32 338004488
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1122374004, %27 ]
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
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1373530709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1373530709, label %17
    i32 -1257907594, label %20
    i32 1517982197, label %38
    i32 1615935470, label %40
    i32 255662157, label %42
    i32 139323417, label %44
    i32 -1672969657, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1257907594, i32 -1672969657
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1517982197, i32 -1672969657
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1615935470, i32 255662157
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 139323417, %40 ], [ 139323417, %42 ], [ -1257907594, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -24804781, i32 1503792109
  %17 = select i1 %15, i32 847594819, i32 1503792109
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 552238578, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1214890180, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 552238578, label %19
    i32 -1619762842, label %.outer13.backedge
    i32 -1551526311, label %22
    i32 -1214890180, label %.outer16.backedge
    i32 847594819, label %.outer
    i32 -24804781, label %23
    i32 1503792109, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1619762842, i32 -1551526311
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 847594819, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1517747293, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1517747293, label %16
    i32 66712796, label %19
    i32 -163125066, label %34
    i32 -1588014712, label %36
    i32 1746444662, label %49
    i32 782142362, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 66712796, i32 782142362
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
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -163125066, i32 782142362
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1588014712, i32 1746444662
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
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1746444662, %36 ], [ 66712796, %15 ]
  br label %.outer
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
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -657496614, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -657496614, label %7
    i32 -1302514491, label %17
    i32 -237694619, label %30
    i32 -1185487386, label %32
    i32 1221157941, label %35
    i32 1333391044, label %36
    i32 1074270635, label %39
    i32 137235485, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %32, %30, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %40 ], [ %37, %36 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %6 ], [ %.016, %40 ], [ %38, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1302514491, %40 ], [ -657496614, %36 ], [ 1074270635, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1302514491, i32 137235485
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %"struct.std::pair"* %.016 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -237694619, i32 137235485
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.15, i32 -1185487386, i32 1074270635
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.018, 0
  %34 = select i1 %33, i32 1221157941, i32 1333391044
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.018, -1
  %38 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %.016, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
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
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1234946694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1234946694, label %10
    i32 2030929727, label %13
    i32 -849966737, label %23
    i32 -554856795, label %.outer.backedge
    i32 -1186838474, label %33
    i32 1630002415, label %34
    i32 -1277790699, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 2030929727, i32 -1186838474
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -849966737, i32 -1277790699
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -554856795, i32 -1277790699
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
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1630002415, %33 ], [ -849966737, %35 ], [ 1630002415, %9 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -564398601, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564398601, label %6
    i32 143253021, label %9
    i32 -103498465, label %12
    i32 -1490948401, label %22
    i32 1542140374, label %32
    i32 301747575, label %33
    i32 115152026, label %34
    i32 98792989, label %36
    i32 -1199554389, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi %"struct.std::pair"* [ %.014, %5 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1490948401, %37 ], [ -564398601, %34 ], [ 115152026, %33 ], [ 301747575, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.014, %2
  %8 = select i1 %7, i32 143253021, i32 98792989
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.014, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 -103498465, i32 301747575
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1490948401, i32 -1199554389
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.014)
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1542140374, i32 -1199554389
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.014)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 907474341, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 324900529, i32 523809625
  %13 = ptrtoint %"struct.std::pair"* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 825149346, i32 1795167614
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 907474341, label %.outer12.backedge
    i32 825149346, label %18
    i32 324900529, label %19
    i32 -1237061830, label %30
    i32 1795167614, label %31
    i32 523809625, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* nonnull %20)
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1237061830, i32 523809625
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 907474341, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi %"struct.std::pair"* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 324900529, %32 ]
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
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 546473796, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 546473796, label %20
    i32 1072960756, label %23
    i32 -1615491834, label %45
    i32 -835325751, label %47
    i32 807980424, label %48
    i32 -2018730637, label %58
    i32 1205053884, label %77
    i32 1381472711, label %78
    i32 -1505251024, label %98
    i32 -2086655853, label %99
    i32 -806758698, label %102
    i32 -1088727452, label %103
    i32 1208329119, label %104
  ]

.backedge:                                        ; preds = %19, %104, %103, %99, %98, %78, %77, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2018730637, %104 ], [ 1072960756, %103 ], [ 1381472711, %99 ], [ -806758698, %98 ], [ %97, %78 ], [ 1381472711, %77 ], [ %76, %58 ], [ %57, %48 ], [ -806758698, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1072960756, i32 -1088727452
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
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.29, align 4
  %37 = load i32, i32* @y.30, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1615491834, i32 -1088727452
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.28, i32 -835325751, i32 807980424
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.29, align 4
  %50 = load i32, i32* @y.30, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2018730637, i32 1208329119
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
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
  %68 = load i32, i32* @x.29, align 4
  %69 = load i32, i32* @y.30, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1205053884, i32 1208329119
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #7
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  %84 = bitcast %"struct.std::pair"* %.0..0..0.24 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.25) #7
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %90 = bitcast %"struct.std::pair"* %89 to i64*
  %91 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %94 = load i64, i64* %93, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %86, i64 %87, i64 %88, i64 %94)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -1505251024, i32 -2086655853
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.21, align 8
  %101 = add i64 %100, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %101, i64* %.0..0..0.22, align 8
  br label %.backedge

102:                                              ; preds = %19
  ret void

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.16, align 8
  %112 = add i64 %111, -2
  %113 = sdiv i64 %112, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.23, align 8
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
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
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
  %.0.ph = phi i32 [ -2093351948, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2093351948, label %18
    i32 -329200163, label %21
    i32 -1846558226, label %40
    i32 -1287033258, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -329200163, i32 -1287033258
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #7
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #7
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.33, align 4
  %32 = load i32, i32* @y.34, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1846558226, i32 -1287033258
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #7
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ -329200163, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %8, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -972814566, i32 -228738982
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1890218360, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890218360, label %18
    i32 -1692503676, label %28
    i32 -125168993, label %39
    i32 1784399790, label %41
    i32 -1107617679, label %51
    i32 -1144884796, label %67
    i32 1027868212, label %69
    i32 1488786580, label %70
    i32 -639464594, label %75
    i32 -972814566, label %76
    i32 -201895710, label %86
    i32 -448755568, label %97
    i32 1936712606, label %99
    i32 -228738982, label %107
    i32 -226524193, label %109
    i32 37273450, label %110
    i32 -1740108787, label %117
  ]

.backedge:                                        ; preds = %17, %117, %110, %109, %99, %97, %86, %76, %75, %70, %69, %67, %51, %41, %39, %28, %18
  %.041.be = phi i64 [ %.041, %17 ], [ %.041, %117 ], [ %112, %110 ], [ %.041, %109 ], [ %101, %99 ], [ %.041, %97 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %70 ], [ %.neg, %69 ], [ %.041, %67 ], [ %53, %51 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %28 ], [ %.041, %18 ]
  %.039.be = phi i64 [ %.039, %17 ], [ %.039, %117 ], [ %.039, %110 ], [ %.039, %109 ], [ %102, %99 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %75 ], [ %.041, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -201895710, %117 ], [ -1107617679, %110 ], [ -1692503676, %109 ], [ -228738982, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ %14, %75 ], [ -1890218360, %70 ], [ 1488786580, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1692503676, i32 -226524193
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.041, %16
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -125168993, i32 -226524193
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.36, i32 1784399790, i32 -639464594
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.37, align 4
  %43 = load i32, i32* @y.38, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1107617679, i32 37273450
  br label %.backedge

51:                                               ; preds = %17
  %52 = shl i64 %.041, 1
  %53 = add i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %54, %"struct.std::pair"* nonnull %56)
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.37, align 4
  %59 = load i32, i32* @y.38, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1144884796, i32 37273450
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.37, i32 1027868212, i32 1488786580
  br label %.backedge

69:                                               ; preds = %17
  %.neg = add i64 %.041, -1
  br label %.backedge

70:                                               ; preds = %17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %71) #7
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.039
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %73, %"struct.std::pair"* nonnull dereferenceable(8) %72) #7
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -201895710, i32 -1740108787
  br label %.backedge

86:                                               ; preds = %17
  %87 = icmp eq i64 %.041, %11
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -448755568, i32 -1740108787
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.38, i32 1936712606, i32 -228738982
  br label %.backedge

99:                                               ; preds = %17
  %100 = shl i64 %.041, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %103) #7
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.039
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* nonnull dereferenceable(8) %104) #7
  br label %.backedge

107:                                              ; preds = %17
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %108 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.039, i64 %1, i64 %.sroa.0.0.copyload)
  ret void

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = shl i64 %.041, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %113, %"struct.std::pair"* nonnull %115)
  br label %.backedge

117:                                              ; preds = %17
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
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1693463235, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1693463235, label %11
    i32 -1040953791, label %21
    i32 -630378043, label %32
    i32 -790550157, label %34
    i32 1991797561, label %37
    i32 1191986994, label %39
    i32 -1529476491, label %49
    i32 -345157040, label %65
    i32 949701003, label %66
    i32 -879266104, label %70
    i32 -510211192, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ -1529476491, %71 ], [ -1040953791, %70 ], [ 1693463235, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 1991797561, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.41, align 4
  %13 = load i32, i32* @y.42, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1040953791, i32 -879266104
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -630378043, i32 -879266104
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 -790550157, i32 1991797561
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %35, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1191986994, i32 949701003
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.41, align 4
  %41 = load i32, i32* @y.42, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1529476491, i32 -510211192
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %50) #7
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull dereferenceable(8) %51) #7
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.41, align 4
  %57 = load i32, i32* @y.42, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -345157040, i32 -510211192
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* nonnull dereferenceable(8) %67) #7
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #7
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* nonnull dereferenceable(8) %73) #7
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.43, align 4
  %4 = load i32, i32* @y.44, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -400813555, i32 -1114644870
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 686677056, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 686677056, label %13
    i32 -1453494335, label %.outer.backedge
    i32 -400813555, label %16
    i32 -1114644870, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1453494335, i32 -1114644870
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1453494335, %17 ], [ %11, %12 ]
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
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1768634728, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1768634728, label %15
    i32 -311701859, label %18
    i32 1332407990, label %29
    i32 -91628986, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -311701859, i32 -91628986
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1332407990, i32 -91628986
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -311701859, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.49, align 4
  %10 = load i32, i32* @y.50, align 4
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
  %.018 = phi i32 [ 1670959813, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1670959813, label %21
    i32 2002015358, label %24
    i32 127403797, label %43
    i32 -1666298744, label %45
    i32 -1845446831, label %54
    i32 -731751391, label %62
    i32 -800083435, label %77
    i32 450091406, label %78
    i32 496801454, label %79
    i32 -359662757, label %80
    i32 -2049490311, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %78, %77, %62, %54, %45, %43, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %81 ], [ %17, %80 ], [ %17, %78 ], [ %17, %77 ], [ %17, %62 ], [ %17, %54 ], [ %17, %45 ], [ %17, %43 ], [ %35, %24 ], [ %17, %21 ]
  %.be20 = phi i32 [ %18, %16 ], [ %18, %81 ], [ %18, %80 ], [ %18, %78 ], [ %18, %77 ], [ %18, %62 ], [ %18, %54 ], [ %18, %45 ], [ %18, %43 ], [ %34, %24 ], [ %18, %21 ]
  %.be21 = phi i32 [ %19, %16 ], [ %19, %81 ], [ %19, %80 ], [ %19, %78 ], [ %19, %77 ], [ %19, %62 ], [ %17, %54 ], [ %19, %45 ], [ %19, %43 ], [ %35, %24 ], [ %19, %21 ]
  %.be22 = phi i32 [ %20, %16 ], [ %20, %81 ], [ %20, %80 ], [ %20, %78 ], [ %20, %77 ], [ %20, %62 ], [ %18, %54 ], [ %20, %45 ], [ %20, %43 ], [ %34, %24 ], [ %20, %21 ]
  %.018.be = phi i32 [ %.018, %16 ], [ -731751391, %81 ], [ 2002015358, %80 ], [ 496801454, %78 ], [ 450091406, %77 ], [ %76, %62 ], [ %61, %54 ], [ %53, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.016.be = phi i1 [ %.016, %16 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %78 ], [ %.0..0..0.15, %77 ], [ %.016, %62 ], [ %.016, %54 ], [ false, %45 ], [ %.016, %43 ], [ %.016, %24 ], [ %.016, %21 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %81 ], [ %.0, %80 ], [ %.016, %78 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %54 ], [ %.0, %45 ], [ true, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0.2, %.0..0..0.3
  %23 = select i1 %22, i32 2002015358, i32 -359662757
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
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 127403797, i32 -359662757
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.14, i32 496801454, i32 -1666298744
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
  %53 = select i1 %52, i32 450091406, i32 -1845446831
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i32 %18, -1
  %56 = mul i32 %55, %18
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %17, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -731751391, i32 -2049490311
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
  %76 = select i1 %75, i32 -800083435, i32 -2049490311
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
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1774211810, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1774211810, label %13
    i32 1257595891, label %16
    i32 -1820594637, label %26
    i32 1475879568, label %37
    i32 1120442614, label %39
    i32 55472086, label %40
    i32 880465235, label %50
    i32 277132680, label %61
    i32 1389217090, label %63
    i32 523190243, label %64
    i32 -26253905, label %74
    i32 214032765, label %84
    i32 -574507854, label %85
    i32 -1138667312, label %86
    i32 -256853452, label %87
    i32 1922568682, label %97
    i32 1609410960, label %108
    i32 -458672405, label %110
    i32 -989798347, label %120
    i32 867933706, label %130
    i32 -781817069, label %131
    i32 228084162, label %141
    i32 -1737478677, label %152
    i32 -710065156, label %154
    i32 -2067571876, label %155
    i32 -629740615, label %156
    i32 -1836744335, label %157
    i32 -1575021810, label %158
    i32 -815090834, label %159
    i32 744668964, label %161
    i32 1153052403, label %163
    i32 118527658, label %164
    i32 1865656434, label %166
    i32 1591285143, label %167
  ]

.backedge:                                        ; preds = %12, %167, %166, %164, %163, %161, %159, %157, %156, %155, %154, %152, %141, %131, %130, %120, %110, %108, %97, %87, %86, %85, %84, %74, %64, %63, %61, %50, %40, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 228084162, %167 ], [ -989798347, %166 ], [ 1922568682, %164 ], [ -26253905, %163 ], [ 880465235, %161 ], [ -1820594637, %159 ], [ -1575021810, %157 ], [ -1836744335, %156 ], [ -629740615, %155 ], [ -629740615, %154 ], [ %153, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1836744335, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1575021810, %86 ], [ -1138667312, %85 ], [ -574507854, %84 ], [ %83, %74 ], [ %73, %64 ], [ -574507854, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1138667312, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %.0..0..0.34, %"struct.std::pair"* %.0..0..0.35)
  %15 = select i1 %14, i32 1257595891, i32 -256853452
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1820594637, i32 -815090834
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %27, i1* %8, align 1
  %28 = load i32, i32* @x.51, align 4
  %29 = load i32, i32* @y.52, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1475879568, i32 -815090834
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %8, align 1
  %38 = select i1 %.0..0..0.36, i32 1120442614, i32 55472086
  br label %.backedge

39:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.51, align 4
  %42 = load i32, i32* @y.52, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 880465235, i32 744668964
  br label %.backedge

50:                                               ; preds = %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.51, align 4
  %53 = load i32, i32* @y.52, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 277132680, i32 744668964
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.37, i32 1389217090, i32 523190243
  br label %.backedge

63:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.51, align 4
  %66 = load i32, i32* @y.52, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -26253905, i32 1153052403
  br label %.backedge

74:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %75 = load i32, i32* @x.51, align 4
  %76 = load i32, i32* @y.52, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 214032765, i32 1153052403
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.51, align 4
  %89 = load i32, i32* @y.52, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1922568682, i32 118527658
  br label %.backedge

97:                                               ; preds = %12
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.51, align 4
  %100 = load i32, i32* @y.52, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1609410960, i32 118527658
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.38, i32 -458672405, i32 -781817069
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.51, align 4
  %112 = load i32, i32* @y.52, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -989798347, i32 1865656434
  br label %.backedge

120:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %121 = load i32, i32* @x.51, align 4
  %122 = load i32, i32* @y.52, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 867933706, i32 1865656434
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.51, align 4
  %133 = load i32, i32* @y.52, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 228084162, i32 1591285143
  br label %.backedge

141:                                              ; preds = %12
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %142, i1* %5, align 1
  %143 = load i32, i32* @x.51, align 4
  %144 = load i32, i32* @y.52, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1737478677, i32 1591285143
  br label %.backedge

152:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %153 = select i1 %.0..0..0.39, i32 -710065156, i32 -2067571876
  br label %.backedge

154:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

155:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  ret void

159:                                              ; preds = %12
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

161:                                              ; preds = %12
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

163:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

164:                                              ; preds = %12
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

166:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

167:                                              ; preds = %12
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1421536643, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421536643, label %6
    i32 -242221050, label %7
    i32 -26076182, label %10
    i32 -1425719852, label %12
    i32 -367249199, label %14
    i32 -1418281082, label %17
    i32 1160871329, label %19
    i32 1047853896, label %22
    i32 829780766, label %23
  ]

.backedge:                                        ; preds = %5, %23, %19, %17, %14, %12, %10, %7, %6
  %.015.be = phi %"struct.std::pair"* [ %.015, %5 ], [ %.015, %23 ], [ %.015, %19 ], [ %18, %17 ], [ %.015, %14 ], [ %13, %12 ], [ %.015, %10 ], [ %.015, %7 ], [ %.015, %6 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %5 ], [ %24, %23 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %14 ], [ %.013, %12 ], [ %11, %10 ], [ %.013, %7 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1421536643, %23 ], [ %21, %19 ], [ -367249199, %17 ], [ %16, %14 ], [ -367249199, %12 ], [ -242221050, %10 ], [ %9, %7 ], [ -242221050, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.013, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 -26076182, i32 -1425719852
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.015)
  %16 = select i1 %15, i32 -1418281082, i32 1160871329
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ult %"struct.std::pair"* %.013, %.015
  %21 = select i1 %20, i32 829780766, i32 1047853896
  br label %.backedge

22:                                               ; preds = %5
  ret %"struct.std::pair"* %.013

23:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.013, %"struct.std::pair"* %.015)
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 1
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
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 253995044, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 253995044, label %17
    i32 496321152, label %20
    i32 -82072879, label %30
    i32 -2122387845, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 496321152, i32 -2122387845
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #7
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -82072879, i32 -2122387845
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 496321152, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi %"struct.std::pair"* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -882469408, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -882469408, label %9
    i32 -956499255, label %12
    i32 1282721479, label %22
    i32 582925251, label %32
    i32 -1057072431, label %33
    i32 1630755365, label %43
    i32 -2010895470, label %53
    i32 -877449869, label %54
    i32 -395135050, label %56
    i32 -130271940, label %59
    i32 -911435242, label %67
    i32 -806849770, label %68
    i32 880065967, label %78
    i32 263267350, label %88
    i32 -1272255677, label %89
    i32 1461234828, label %91
    i32 -187641568, label %101
    i32 960037528, label %111
    i32 -2027939456, label %112
    i32 480367850, label %113
    i32 1523984884, label %114
    i32 -540966019, label %115
  ]

.backedge:                                        ; preds = %8, %115, %114, %113, %112, %101, %91, %89, %88, %78, %68, %67, %59, %56, %54, %53, %43, %33, %32, %22, %12, %9
  %.017.be = phi %"struct.std::pair"* [ %.017, %8 ], [ %.017, %115 ], [ %.017, %114 ], [ %7, %113 ], [ %.017, %112 ], [ %.017, %101 ], [ %.017, %91 ], [ %90, %89 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %7, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -187641568, %115 ], [ 880065967, %114 ], [ 1630755365, %113 ], [ 1282721479, %112 ], [ %110, %101 ], [ %100, %91 ], [ -877449869, %89 ], [ -1272255677, %88 ], [ %87, %78 ], [ %77, %68 ], [ -806849770, %67 ], [ -806849770, %59 ], [ %58, %56 ], [ %55, %54 ], [ -877449869, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1461234828, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %10 = icmp eq %"struct.std::pair"* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -956499255, i32 -1057072431
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.65, align 4
  %14 = load i32, i32* @y.66, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1282721479, i32 -2027939456
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 582925251, i32 -2027939456
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.65, align 4
  %35 = load i32, i32* @y.66, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1630755365, i32 480367850
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.65, align 4
  %45 = load i32, i32* @y.66, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2010895470, i32 480367850
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %.not = icmp eq %"struct.std::pair"* %.017, %1
  %55 = select i1 %.not, i32 1461234828, i32 -395135050
  br label %.backedge

56:                                               ; preds = %8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  %58 = select i1 %57, i32 -130271940, i32 -911435242
  br label %.backedge

59:                                               ; preds = %8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.017) #7
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  %62 = load i64, i64* %61, align 4
  store i64 %62, i64* %6, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %64 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull %63)
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %65) #7
  br label %.backedge

67:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.017)
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.65, align 4
  %70 = load i32, i32* @y.66, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 880065967, i32 1523984884
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.65, align 4
  %80 = load i32, i32* @y.66, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 263267350, i32 1523984884
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.65, align 4
  %93 = load i32, i32* @y.66, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -187641568, i32 -540966019
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.65, align 4
  %103 = load i32, i32* @y.66, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 960037528, i32 -540966019
  br label %.backedge

111:                                              ; preds = %8
  ret void

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.05.ph, %1
  %3 = select i1 %.not, i32 -398244078, i32 -666721988
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1420793532, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1420793532, label %.outer7.backedge
    i32 -666721988, label %5
    i32 1181771578, label %6
    i32 -398244078, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1181771578, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ 1209975307, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1209975307, label %15
    i32 814884924, label %18
    i32 1297507152, label %31
    i32 1473509858, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 814884924, i32 1473509858
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.69, align 4
  %23 = load i32, i32* @y.70, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1297507152, i32 1473509858
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 814884924, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.017 = phi %"struct.std::pair"* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %8, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1955171680, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955171680, label %10
    i32 -1140905212, label %20
    i32 -664044217, label %31
    i32 -723461441, label %33
    i32 -567300944, label %43
    i32 2118958414, label %56
    i32 630374912, label %57
    i32 859222383, label %60
    i32 -213461997, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %56, %43, %33, %31, %20, %10
  %.017.be = phi %"struct.std::pair"* [ %.017, %9 ], [ %.015, %62 ], [ %.017, %60 ], [ %.017, %56 ], [ %.015, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %9 ], [ %65, %62 ], [ %.015, %60 ], [ %.015, %56 ], [ %46, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -567300944, %62 ], [ -1140905212, %60 ], [ -1955171680, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1140905212, i32 859222383
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.015)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -664044217, i32 859222383
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.14, i32 -723461441, i32 630374912
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.71, align 4
  %35 = load i32, i32* @y.72, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -567300944, i32 -213461997
  br label %.backedge

43:                                               ; preds = %9
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.015) #7
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(8) %44) #7
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %47 = load i32, i32* @x.71, align 4
  %48 = load i32, i32* @y.72, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2118958414, i32 -213461997
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(8) %58) #7
  ret void

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.015)
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.015) #7
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(8) %63) #7
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2078794598, i32 -728601132
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1325482528, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1325482528, label %13
    i32 1748315342, label %.outer.backedge
    i32 2078794598, label %16
    i32 -728601132, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1748315342, i32 -728601132
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1748315342, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1398063404, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1398063404, label %15
    i32 -1791182342, label %18
    i32 2143408674, label %32
    i32 375924953, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1791182342, i32 375924953
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.75, align 4
  %24 = load i32, i32* @y.76, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2143408674, i32 375924953
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1791182342, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1516957870, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1516957870, label %13
    i32 135165158, label %16
    i32 -960452624, label %27
    i32 -1263760790, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 135165158, i32 -1263760790
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -960452624, i32 -1263760790
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 135165158, %28 ]
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
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -548997070, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -548997070, label %13
    i32 -475520550, label %16
    i32 97785465, label %27
    i32 -384107699, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -475520550, i32 -384107699
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 97785465, i32 -384107699
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -475520550, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01318 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01318.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %9, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1441874174, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1441874174, label %11
    i32 861940900, label %21
    i32 -1404007967, label %32
    i32 910562418, label %34
    i32 2010310808, label %39
    i32 -22529244, label %41
    i32 1404806260, label %51
    i32 1571416322, label %61
    i32 1031619930, label %62
    i32 -548898989, label %63
  ]

.backedge:                                        ; preds = %10, %63, %62, %51, %41, %39, %34, %32, %21, %11
  %.01318.be = phi %"struct.std::pair"* [ %.01318, %10 ], [ %.01318, %63 ], [ %.01318, %62 ], [ %.013, %51 ], [ %.01318, %41 ], [ %.01318, %39 ], [ %.01318, %34 ], [ %.01318, %32 ], [ %.01318, %21 ], [ %.01318, %11 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %10 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %39 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %10 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %39 ], [ %37, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %51 ], [ %.011, %41 ], [ %40, %39 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1404806260, %63 ], [ 861940900, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1441874174, %39 ], [ 2010310808, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.83, align 4
  %13 = load i32, i32* @y.84, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 861940900, i32 1031619930
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.011, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.83, align 4
  %24 = load i32, i32* @y.84, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1404007967, i32 1031619930
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.9, i32 910562418, i32 -22529244
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %36 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %35) #7
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %38 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(8) %36) #7
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i64 %.011, -1
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.83, align 4
  %43 = load i32, i32* @y.84, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1404806260, i32 -548898989
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.83, align 4
  %53 = load i32, i32* @y.84, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1571416322, i32 -548898989
  br label %.backedge

61:                                               ; preds = %10
  store %"struct.std::pair"* %.01318, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.10

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge
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
define internal void @_GLOBAL__sub_I_s795975615.cpp() #0 section ".text.startup" {
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
