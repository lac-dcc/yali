; ModuleID = 'build_ollvm/programs/p02874/s731958398.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2rgS1_EvT_T0_ = comdat any

$_ZSt4swapI2rgEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@pl = global [100005 x i32] zeroinitializer, align 16
@pr = global [100005 x i32] zeroinitializer, align 16
@sl = global [100005 x i32] zeroinitializer, align 16
@sr = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@a = global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 973557660, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 973557660, label %11
    i32 391331898, label %14
    i32 -1984647147, label %25
    i32 1073410387, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 391331898, i32 1073410387
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
  %24 = select i1 %23, i32 -1984647147, i32 1073410387
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 391331898, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp2rgS_(i64 %0, i64 %1) #4 {
  %.sroa.01.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = icmp slt i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  ret i1 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1463000231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1463000231, label %20
    i32 -1485061914, label %23
    i32 -715863714, label %42
    i32 -159340298, label %43
    i32 -1960209160, label %47
    i32 857229425, label %56
    i32 1197572153, label %59
    i32 519665443, label %69
    i32 -813278810, label %85
    i32 2084617609, label %86
    i32 1224191237, label %90
    i32 -831665137, label %100
    i32 -951111506, label %130
    i32 104096733, label %131
    i32 1360976140, label %134
    i32 1411873422, label %144
    i32 -1187284966, label %147
    i32 -1132304117, label %167
    i32 1916031347, label %169
    i32 148208054, label %174
    i32 -864475300, label %178
    i32 343388220, label %210
    i32 -100775237, label %220
    i32 -1314236230, label %232
    i32 1110835887, label %233
    i32 889289893, label %243
    i32 1385559857, label %253
    i32 574218484, label %254
    i32 -1723557817, label %264
    i32 608399344, label %278
    i32 -1929586584, label %280
    i32 -1987611930, label %302
    i32 472954338, label %312
    i32 -1442495687, label %324
    i32 684198473, label %325
    i32 -1870258068, label %329
    i32 1861182885, label %331
    i32 -454906120, label %338
    i32 -277505117, label %359
    i32 1571957750, label %362
    i32 863725014, label %363
    i32 1374045498, label %364
  ]

.backedge:                                        ; preds = %19, %364, %363, %362, %359, %338, %331, %329, %324, %312, %302, %280, %278, %264, %254, %253, %243, %233, %232, %220, %210, %178, %174, %169, %167, %147, %144, %134, %131, %130, %100, %90, %86, %85, %69, %59, %56, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 472954338, %364 ], [ -1723557817, %363 ], [ 889289893, %362 ], [ -100775237, %359 ], [ -831665137, %338 ], [ 519665443, %331 ], [ -1485061914, %329 ], [ 574218484, %324 ], [ %323, %312 ], [ %311, %302 ], [ -1987611930, %280 ], [ %279, %278 ], [ %277, %264 ], [ %263, %254 ], [ 574218484, %253 ], [ %252, %243 ], [ %242, %233 ], [ 148208054, %232 ], [ %231, %220 ], [ %219, %210 ], [ 343388220, %178 ], [ %177, %174 ], [ 148208054, %169 ], [ 1411873422, %167 ], [ -1132304117, %147 ], [ %146, %144 ], [ 1411873422, %134 ], [ 2084617609, %131 ], [ 104096733, %130 ], [ %129, %100 ], [ %99, %90 ], [ %89, %86 ], [ 2084617609, %85 ], [ %84, %69 ], [ %68, %59 ], [ -159340298, %56 ], [ 857229425, %47 ], [ %46, %43 ], [ -159340298, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1485061914, i32 -1870258068
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -715863714, i32 -1870258068
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %44, %45
  %46 = select i1 %.not29, i32 1197572153, i32 -1960209160
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %49, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %53, i32 1
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) %54)
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @i, align 4
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 519665443, i32 1861182885
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.rg, %struct.rg* %72, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1), %struct.rg* nonnull %73, i1 (i64, i64)* nonnull @_Z3cmp2rgS_)
  %74 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %74, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %75 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %75, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -813278810, i32 1861182885
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %87, %88
  %89 = select i1 %.not28, i32 1360976140, i32 1224191237
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -831665137, i32 -454906120
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %102, i32 0
  %104 = add i32 %101, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %103, i32* nonnull dereferenceable(4) %106)
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %110, i32 1
  %113 = add i32 %109, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %112, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -951111506, i32 -454906120
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @i, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* @i, align 4
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @n, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %136, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %136
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %136, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %136
  store i32 %141, i32* %142, align 4
  %143 = add i32 %135, -1
  store i32 %143, i32* @i, align 4
  br label %.backedge

144:                                              ; preds = %19
  %145 = load i32, i32* @i, align 4
  %.not27 = icmp eq i32 %145, 0
  %146 = select i1 %.not27, i32 1916031347, i32 -1187284966
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %149, i32 0
  %151 = add i32 %148, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %150, i32* nonnull dereferenceable(4) %153)
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %157, i32 1
  %.neg26 = add i32 %156, 1
  %160 = sext i32 %.neg26 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %159, i32* nonnull dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i32, i32* @i, align 4
  %.neg25 = add i32 %168, -1
  store i32 %.neg25, i32* @i, align 4
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @n, align 4
  %171 = add i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %172
  store i32 1061109567, i32* %173, align 4
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @i, align 4
  %176 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %175, %176
  %177 = select i1 %.not, i32 1110835887, i32 -864475300
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %180, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %180, i32 0
  %184 = load i32, i32* %183, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %185 = load i32, i32* @i, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %187
  %189 = add i32 %185, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %190
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %188, i32* nonnull dereferenceable(4) %191)
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @i, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %196
  %198 = add i32 %194, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %197, i32* nonnull dereferenceable(4) %200)
  %202 = load i32, i32* %201, align 4
  %.neg24.neg = add i32 %193, 1
  %203 = sub i32 %.neg24.neg, %202
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %203, i32* %.0..0..0.6, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.5, i32* dereferenceable(4) %.0..0..0.7)
  %205 = load i32, i32* %204, align 4
  %.neg23.neg = add i32 %182, 1
  %206 = sub i32 %.neg23.neg, %184
  %207 = add i32 %206, %205
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %207, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.3)
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* @ans, align 4
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -100775237, i32 -277505117
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @i, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* @i, align 4
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1314236230, i32 -277505117
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 889289893, i32 1571957750
  br label %.backedge

243:                                              ; preds = %19
  store i32 1, i32* @i, align 4
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1385559857, i32 1571957750
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1723557817, i32 863725014
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @i, align 4
  %266 = load i32, i32* @n, align 4
  %267 = add i32 %266, -1
  %268 = icmp sle i32 %265, %267
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 608399344, i32 863725014
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.18, i32 -1929586584, i32 684198473
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %281 = load i32, i32* @i, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4
  %.neg20 = add i32 %284, 1
  %.neg21 = sub i32 %.neg20, %286
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg21, i32* %.0..0..0.12, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %287 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.11, i32* dereferenceable(4) %.0..0..0.13)
  %288 = load i32, i32* %287, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %289 = load i32, i32* @i, align 4
  %.neg22 = add i32 %289, 1
  %290 = sext i32 %.neg22 to i64
  %291 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %290
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %292, 1
  %296 = sub i32 %295, %294
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %296, i32* %.0..0..0.16, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %297 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.17)
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %288
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %299, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %300 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.9)
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* @ans, align 4
  br label %.backedge

302:                                              ; preds = %19
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 472954338, i32 1374045498
  br label %.backedge

312:                                              ; preds = %19
  %313 = load i32, i32* @i, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* @i, align 4
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1442495687, i32 1374045498
  br label %.backedge

324:                                              ; preds = %19
  br label %.backedge

325:                                              ; preds = %19
  %326 = load i32, i32* @ans, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

329:                                              ; preds = %19
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %.backedge

331:                                              ; preds = %19
  %332 = load i32, i32* @n, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.rg, %struct.rg* %334, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1), %struct.rg* nonnull %335, i1 (i64, i64)* nonnull @_Z3cmp2rgS_)
  %336 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %336, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %337 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %337, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %.backedge

338:                                              ; preds = %19
  %339 = load i32, i32* @i, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %340, i32 0
  %342 = add i32 %339, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %343
  %345 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %341, i32* nonnull dereferenceable(4) %344)
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @i, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %348, i32 1
  %351 = add i32 %347, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %352
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %350, i32* nonnull dereferenceable(4) %353)
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* @i, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %.backedge

359:                                              ; preds = %19
  %360 = load i32, i32* @i, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* @i, align 4
  br label %.backedge

362:                                              ; preds = %19
  store i32 1, i32* @i, align 4
  br label %.backedge

363:                                              ; preds = %19
  br label %.backedge

364:                                              ; preds = %19
  %365 = load i32, i32* @i, align 4
  %.neg = add i32 %365, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1688849252, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1688849252, label %14
    i32 951673281, label %17
    i32 -288279618, label %28
    i32 1407584345, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 951673281, i32 1407584345
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -288279618, i32 1407584345
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 951673281, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1732799661, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1732799661, label %17
    i32 -1686878103, label %20
    i32 1680486839, label %38
    i32 1836518572, label %40
    i32 432256262, label %50
    i32 -223974591, label %61
    i32 -2144628244, label %62
    i32 47903612, label %72
    i32 564651690, label %83
    i32 1326051616, label %84
    i32 1473137460, label %86
    i32 1770848516, label %87
    i32 1803036905, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 47903612, %89 ], [ 432256262, %87 ], [ -1686878103, %86 ], [ 1326051616, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1326051616, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1686878103, i32 1473137460
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1680486839, i32 1473137460
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1836518572, i32 -2144628244
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 432256262, i32 1770848516
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -223974591, i32 1770848516
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 47903612, i32 1803036905
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 564651690, i32 1803036905
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -787831706, i32 -1352394789
  %17 = select i1 %15, i32 1303048808, i32 -1352394789
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -7217850, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1049635002, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -7217850, label %19
    i32 1887576475, label %.outer13.backedge
    i32 104420666, label %22
    i32 -1049635002, label %.outer16.backedge
    i32 1303048808, label %.outer
    i32 -787831706, label %23
    i32 -1352394789, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1887576475, i32 104420666
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1303048808, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %4, align 8
  %6 = ptrtoint %struct.rg* %1 to i64
  %7 = ptrtoint %struct.rg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1630559589, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1630559589, label %11
    i32 -2031838441, label %13
    i32 1707938800, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.rg*, %struct.rg** %5, align 8
  %.0..0..0.11 = load volatile %struct.rg*, %struct.rg** %4, align 8
  %.not = icmp eq %struct.rg* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1707938800, i32 -2031838441
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %0, %struct.rg* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1707938800, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1108637162, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1108637162, label %13
    i32 -27762878, label %16
    i32 -342373438, label %29
    i32 1366960004, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -27762878, i32 1366960004
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -342373438, i32 1366960004
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -27762878, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %0, %struct.rg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.rg**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.rg**, align 8
  %11 = alloca %struct.rg**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1825202547, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1825202547, label %23
    i32 -578918430, label %26
    i32 1640032346, label %45
    i32 521318927, label %46
    i32 1679575923, label %54
    i32 -448239231, label %58
    i32 -1821803757, label %67
    i32 1759531326, label %87
    i32 -1389468009, label %88
  ]

.backedge:                                        ; preds = %22, %88, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -578918430, %88 ], [ 521318927, %67 ], [ 1759531326, %58 ], [ %57, %54 ], [ %53, %46 ], [ 521318927, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -578918430, i32 -1389468009
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.rg*, align 8
  store %struct.rg** %28, %struct.rg*** %11, align 8
  %29 = alloca %struct.rg*, align 8
  store %struct.rg** %29, %struct.rg*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.rg*, align 8
  store %struct.rg** %32, %struct.rg*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  store %struct.rg* %0, %struct.rg** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  store %struct.rg* %1, %struct.rg** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1640032346, i32 -1389468009
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %47 = load %struct.rg*, %struct.rg** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %48 = load %struct.rg*, %struct.rg** %.0..0..0.7, align 8
  %49 = ptrtoint %struct.rg* %47 to i64
  %50 = ptrtoint %struct.rg* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 128
  %53 = select i1 %52, i32 1679575923, i32 1759531326
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -448239231, i32 -1821803757
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %59 = load %struct.rg*, %struct.rg** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %60 = load %struct.rg*, %struct.rg** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %61 = load %struct.rg*, %struct.rg** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %59, %struct.rg* %60, %struct.rg* %61, i1 (i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %69 = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %69, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %70 = load %struct.rg*, %struct.rg** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %71 = load %struct.rg*, %struct.rg** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  %77 = call %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %70, %struct.rg* %71, i1 (i64, i64)* %76)
  %.0..0..0.24 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  store %struct.rg* %77, %struct.rg** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  %78 = load %struct.rg*, %struct.rg** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %79 = load %struct.rg*, %struct.rg** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %78, %struct.rg* %79, i64 %80, i1 (i64, i64)* %85)
  %.0..0..0.26 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  %86 = load %struct.rg*, %struct.rg** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  store %struct.rg* %86, %struct.rg** %.0..0..0.16, align 8
  br label %.backedge

87:                                               ; preds = %22
  ret void

88:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1615496313, i32 -112471945
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -559403259, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -559403259, label %15
    i32 -1408812513, label %.outer.backedge
    i32 1615496313, label %18
    i32 -112471945, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1408812513, i32 -112471945
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1408812513, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.rg* %1 to i64
  %6 = ptrtoint %struct.rg* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1113697187, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1113697187, label %11
    i32 1758671843, label %14
    i32 332979948, label %15
    i32 -1528877919, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1758671843, i32 332979948
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* nonnull %9, %struct.rg* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1528877919, %14 ], [ -1528877919, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.rg* %1 to i64
  %15 = ptrtoint %struct.rg* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %18
  %20 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 1
  %21 = getelementptr inbounds %struct.rg, %struct.rg* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %struct.rg* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -1311627502, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %22

22:                                               ; preds = %.outer7, %22
  switch i32 %.0.ph8, label %22 [
    i32 -1311627502, label %23
    i32 -1465006322, label %26
    i32 404171037, label %37
    i32 183018836, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1465006322, i32 183018836
  br label %.outer7.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* nonnull %20, %struct.rg* %19, %struct.rg* nonnull %21, i1 (i64, i64)* %2)
  %27 = tail call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* nonnull %20, %struct.rg* %1, %struct.rg* %0, i1 (i64, i64)* %2)
  %28 = load i32, i32* @x.23, align 4
  %29 = load i32, i32* @y.24, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 404171037, i32 183018836
  br label %.outer

37:                                               ; preds = %22
  store %struct.rg* %.ph, %struct.rg** %4, align 8
  %.0..0..0.2 = load volatile %struct.rg*, %struct.rg** %4, align 8
  ret %struct.rg* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* nonnull %20, %struct.rg* %19, %struct.rg* nonnull %21, i1 (i64, i64)* %2)
  %39 = tail call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* nonnull %20, %struct.rg* %1, %struct.rg* %0, i1 (i64, i64)* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %38, %23
  %.0.ph8.be = phi i32 [ %25, %23 ], [ -1465006322, %38 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.021 = phi %struct.rg* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 225231555, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 225231555, label %9
    i32 -78730802, label %12
    i32 -1510488954, label %22
    i32 -285907070, label %33
    i32 -413456755, label %35
    i32 -1889261928, label %45
    i32 -1222090603, label %55
    i32 2106656228, label %56
    i32 -1756166852, label %66
    i32 -965093812, label %76
    i32 638128029, label %77
    i32 -260132897, label %79
    i32 592058541, label %80
    i32 1186539486, label %82
    i32 104005484, label %83
  ]

.backedge:                                        ; preds = %8, %83, %82, %80, %77, %76, %66, %56, %55, %45, %35, %33, %22, %12, %9
  %.021.be = phi %struct.rg* [ %.021, %8 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %80 ], [ %78, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1756166852, %83 ], [ -1889261928, %82 ], [ -1510488954, %80 ], [ 225231555, %77 ], [ 638128029, %76 ], [ %75, %66 ], [ %65, %56 ], [ 2106656228, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.rg* %.021, %2
  %11 = select i1 %10, i32 -78730802, i32 -260132897
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1510488954, i32 592058541
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.rg* %.021, %struct.rg* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -285907070, i32 592058541
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.20, i32 -413456755, i32 2106656228
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1889261928, i32 1186539486
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %.021, i1 (i64, i64)* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1222090603, i32 1186539486
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.25, align 4
  %58 = load i32, i32* @y.26, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1756166852, i32 104005484
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -965093812, i32 104005484
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = getelementptr inbounds %struct.rg, %struct.rg* %.021, i64 1
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.rg* %.021, %struct.rg* %0)
  br label %.backedge

82:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %.021, i1 (i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.rg* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.rg* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.rg* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 229912624, i32 1976426373
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ 1302258481, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 1302258481, label %.outer9
    i32 229912624, label %10
    i32 1976426373, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.rg, %struct.rg* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* nonnull %11, %struct.rg* nonnull %11, i1 (i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.rg**, align 8
  %11 = alloca %struct.rg**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1947789223, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1947789223, label %23
    i32 732907744, label %26
    i32 2030292819, label %51
    i32 32370872, label %53
    i32 101987231, label %54
    i32 1133790319, label %64
    i32 975505200, label %83
    i32 1372737202, label %84
    i32 1874606328, label %109
    i32 -1271584576, label %110
    i32 52184466, label %120
    i32 -1111505138, label %131
    i32 -124958736, label %132
    i32 165571752, label %133
    i32 -266685237, label %134
    i32 1378299868, label %144
  ]

.backedge:                                        ; preds = %22, %144, %134, %133, %131, %120, %110, %109, %84, %83, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 52184466, %144 ], [ 1133790319, %134 ], [ 732907744, %133 ], [ 1372737202, %131 ], [ %130, %120 ], [ %119, %110 ], [ -124958736, %109 ], [ %108, %84 ], [ 1372737202, %83 ], [ %82, %64 ], [ %63, %54 ], [ -124958736, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 732907744, i32 165571752
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.rg*, align 8
  store %struct.rg** %28, %struct.rg*** %11, align 8
  %29 = alloca %struct.rg*, align 8
  store %struct.rg** %29, %struct.rg*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.rg, align 4
  store %struct.rg* %32, %struct.rg** %7, align 8
  %33 = alloca %struct.rg, align 4
  store %struct.rg* %33, %struct.rg** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  store %struct.rg* %0, %struct.rg** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  store %struct.rg* %1, %struct.rg** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %36 = load %struct.rg*, %struct.rg** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %37 = load %struct.rg*, %struct.rg** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.rg* %36 to i64
  %39 = ptrtoint %struct.rg* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 16
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.29, align 4
  %43 = load i32, i32* @y.30, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2030292819, i32 165571752
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.34, i32 32370872, i32 101987231
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.29, align 4
  %56 = load i32, i32* @y.30, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1133790319, i32 -266685237
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %65 = load %struct.rg*, %struct.rg** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %66 = load %struct.rg*, %struct.rg** %.0..0..0.6, align 8
  %67 = ptrtoint %struct.rg* %65 to i64
  %68 = ptrtoint %struct.rg* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %70, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = add i64 %71, -2
  %73 = sdiv i64 %72, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %73, i64* %.0..0..0.19, align 8
  %74 = load i32, i32* @x.29, align 4
  %75 = load i32, i32* @y.30, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 975505200, i32 -266685237
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %85 = load %struct.rg*, %struct.rg** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = getelementptr inbounds %struct.rg, %struct.rg* %85, i64 %86
  %88 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %87) #9
  %.0..0..0.28 = load volatile %struct.rg*, %struct.rg** %7, align 8
  %89 = bitcast %struct.rg* %88 to i64*
  %90 = bitcast %struct.rg* %.0..0..0.28 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  %.0..0..0.8 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %92 = load %struct.rg*, %struct.rg** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %struct.rg*, %struct.rg** %7, align 8
  %95 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %.0..0..0.29) #9
  %.0..0..0.30 = load volatile %struct.rg*, %struct.rg** %6, align 8
  %96 = bitcast %struct.rg* %95 to i64*
  %97 = bitcast %struct.rg* %.0..0..0.30 to i64*
  %98 = load i64, i64* %96, align 4
  store i64 %98, i64* %97, align 4
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.31 = load volatile %struct.rg*, %struct.rg** %6, align 8
  %102 = bitcast %struct.rg* %.0..0..0.31 to i64*
  %103 = load i64, i64* %102, align 4
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %105 = load i1 (i64, i64)*, i1 (i64, i64)** %104, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %92, i64 %93, i64 %94, i64 %103, i1 (i64, i64)* %105)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1874606328, i32 -1271584576
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.29, align 4
  %112 = load i32, i32* @y.30, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 52184466, i32 1378299868
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %121, -1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  %122 = load i32, i32* @x.29, align 4
  %123 = load i32, i32* @y.30, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1111505138, i32 1378299868
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  ret void

133:                                              ; preds = %22
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %135 = load %struct.rg*, %struct.rg** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %136 = load %struct.rg*, %struct.rg** %.0..0..0.9, align 8
  %137 = ptrtoint %struct.rg* %135 to i64
  %138 = ptrtoint %struct.rg* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.18, align 8
  %142 = add i64 %141, -2
  %143 = sdiv i64 %142, 2
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %143, i64* %.0..0..0.25, align 8
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %145 = load i64, i64* %.0..0..0.26, align 8
  %146 = add i64 %145, -1
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %146, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.rg* %1, %struct.rg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.rg* %1 to i64*
  %.cast = bitcast %struct.rg* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 1566655106, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 1566655106, label %17
    i32 -1354490544, label %20
    i32 -1094286406, label %34
    i32 -229663542, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1354490544, i32 -229663542
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1094286406, i32 -229663542
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -1354490544, %35 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.rg*
  %6 = tail call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %2) #9
  %7 = bitcast %struct.rg* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %0) #9
  %10 = bitcast %struct.rg* %9 to i64*
  %11 = bitcast %struct.rg* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.rg* %1 to i64
  %14 = ptrtoint %struct.rg* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.rg* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.rg* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.rg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1506021533, i32 531609554
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.048 = phi i64 [ %1, %5 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ %1, %5 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1840204554, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1840204554, label %18
    i32 -1325766769, label %21
    i32 -2140045050, label %31
    i32 1723397118, label %46
    i32 -1519806289, label %48
    i32 1267413850, label %58
    i32 -1590844424, label %68
    i32 2119219403, label %69
    i32 -1334052540, label %76
    i32 1506021533, label %77
    i32 688283733, label %80
    i32 531609554, label %90
    i32 -14120065, label %100
    i32 1505315785, label %112
    i32 -951774311, label %113
    i32 -96767395, label %120
    i32 -1052610691, label %122
  ]

.backedge:                                        ; preds = %17, %122, %120, %113, %100, %90, %80, %77, %76, %69, %68, %58, %48, %46, %31, %21, %18
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %113 ], [ %.048, %100 ], [ %.048, %90 ], [ %83, %80 ], [ %.048, %77 ], [ %.048, %76 ], [ %.046, %69 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %18 ]
  %.046.be = phi i64 [ %.046, %17 ], [ %.046, %122 ], [ %121, %120 ], [ %115, %113 ], [ %.046, %100 ], [ %.046, %90 ], [ %82, %80 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %69 ], [ %.046, %68 ], [ %.neg, %58 ], [ %.046, %48 ], [ %.046, %46 ], [ %32, %31 ], [ %.046, %21 ], [ %.046, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -14120065, %122 ], [ 1267413850, %120 ], [ -2140045050, %113 ], [ %111, %100 ], [ %99, %90 ], [ 531609554, %80 ], [ %79, %77 ], [ %14, %76 ], [ -1840204554, %69 ], [ 2119219403, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.046, %16
  %20 = select i1 %19, i32 -1325766769, i32 -1334052540
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2140045050, i32 -951774311
  br label %.backedge

31:                                               ; preds = %17
  %.neg50 = shl i64 %.046, 1
  %32 = add i64 %.neg50, 2
  %33 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %32
  %34 = or i64 %.neg50, 1
  %35 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %34
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.rg* %33, %struct.rg* nonnull %35)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.37, align 4
  %38 = load i32, i32* @y.38, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1723397118, i32 -951774311
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.45, i32 -1519806289, i32 2119219403
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1267413850, i32 -96767395
  br label %.backedge

58:                                               ; preds = %17
  %.neg = add i64 %.046, -1
  %59 = load i32, i32* @x.37, align 4
  %60 = load i32, i32* @y.38, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1590844424, i32 -96767395
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.046
  %71 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %70) #9
  %72 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.048
  %73 = bitcast %struct.rg* %71 to i64*
  %74 = bitcast %struct.rg* %72 to i64*
  %75 = load i64, i64* %73, align 4
  store i64 %75, i64* %74, align 4
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = icmp eq i64 %.046, %11
  %79 = select i1 %78, i32 688283733, i32 531609554
  br label %.backedge

80:                                               ; preds = %17
  %81 = shl i64 %.046, 1
  %82 = add i64 %81, 2
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %83
  %85 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %84) #9
  %86 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.048
  %87 = bitcast %struct.rg* %85 to i64*
  %88 = bitcast %struct.rg* %86 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.37, align 4
  %92 = load i32, i32* @y.38, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -14120065, i32 -1052610691
  br label %.backedge

100:                                              ; preds = %17
  %101 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast = bitcast %struct.rg* %101 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %102 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %0, i64 %.048, i64 %1, i64 %.sroa.06.0.copyload, i1 (i64, i64)* %102)
  %103 = load i32, i32* @x.37, align 4
  %104 = load i32, i32* @y.38, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1505315785, i32 -1052610691
  br label %.backedge

112:                                              ; preds = %17
  ret void

113:                                              ; preds = %17
  %114 = shl i64 %.046, 1
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %115
  %117 = or i64 %114, 1
  %118 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %117
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.rg* %116, %struct.rg* nonnull %118)
  br label %.backedge

120:                                              ; preds = %17
  %121 = add i64 %.046, -1
  br label %.backedge

122:                                              ; preds = %17
  %123 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast7 = bitcast %struct.rg* %123 to i64*
  %.sroa.06.0.copyload8 = load i64, i64* %.sroa.06.0..sroa_cast7, align 4
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %124 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %0, i64 %.048, i64 %1, i64 %.sroa.06.0.copyload8, i1 (i64, i64)* %124)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.rg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %11, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1517117995, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1517117995, label %13
    i32 -700820362, label %16
    i32 1915959834, label %26
    i32 -372310737, label %38
    i32 1210291452, label %39
    i32 2009445384, label %41
    i32 -177882304, label %50
    i32 -45686135, label %56
  ]

.backedge:                                        ; preds = %12, %56, %41, %39, %38, %26, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %56 ], [ %.019, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %56 ], [ %49, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ 1915959834, %56 ], [ 1517117995, %41 ], [ %40, %39 ], [ 1210291452, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %56 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0..0..0.16, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.021, %2
  %15 = select i1 %14, i32 -700820362, i32 1210291452
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1915959834, i32 -45686135
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.019
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.rg* %27, %struct.rg* nonnull dereferenceable(8) %tmpcast)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.39, align 4
  %30 = load i32, i32* @y.40, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -372310737, i32 -45686135
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 2009445384, i32 -177882304
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.019
  %43 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %42) #9
  %44 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.021
  %45 = bitcast %struct.rg* %43 to i64*
  %46 = bitcast %struct.rg* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = add i64 %.019, -1
  %49 = sdiv i64 %48, 2
  br label %.backedge

50:                                               ; preds = %12
  %51 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %52 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.021
  %53 = bitcast %struct.rg* %51 to i64*
  %54 = bitcast %struct.rg* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  ret void

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %.019
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.rg* %57, %struct.rg* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1988323191, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1988323191, label %13
    i32 826553597, label %16
    i32 -779777187, label %29
    i32 -1628895548, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 826553597, i32 -1628895548
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -779777187, i32 -1628895548
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 826553597, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.rg* %1, %struct.rg* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.rg* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.rg* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, %struct.rg* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  store %struct.rg* %2, %struct.rg** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 167701219, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 167701219, label %12
    i32 1233899778, label %15
    i32 -248957674, label %18
    i32 1352172431, label %19
    i32 1773794032, label %29
    i32 1569134150, label %40
    i32 675931016, label %42
    i32 1960401786, label %43
    i32 1765159211, label %44
    i32 -1656856866, label %45
    i32 -71094626, label %46
    i32 -662060889, label %49
    i32 693970328, label %50
    i32 864517467, label %53
    i32 -1028403713, label %54
    i32 34277469, label %64
    i32 1023479590, label %74
    i32 1099396509, label %75
    i32 -498994911, label %76
    i32 1606826624, label %86
    i32 1158059850, label %96
    i32 564903284, label %97
    i32 -1005181449, label %98
    i32 -813288690, label %100
    i32 6915036, label %101
  ]

.backedge:                                        ; preds = %11, %101, %100, %98, %96, %86, %76, %75, %74, %64, %54, %53, %50, %49, %46, %45, %44, %43, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1606826624, %101 ], [ 34277469, %100 ], [ 1773794032, %98 ], [ 564903284, %96 ], [ %95, %86 ], [ %85, %76 ], [ -498994911, %75 ], [ 1099396509, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1099396509, %53 ], [ %52, %50 ], [ -498994911, %49 ], [ %48, %46 ], [ 564903284, %45 ], [ -1656856866, %44 ], [ 1765159211, %43 ], [ 1765159211, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1656856866, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.rg*, %struct.rg** %8, align 8
  %.0..0..0.27 = load volatile %struct.rg*, %struct.rg** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.rg* %.0..0..0.26, %struct.rg* %.0..0..0.27)
  %14 = select i1 %13, i32 1233899778, i32 -71094626
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.rg* %2, %struct.rg* %3)
  %17 = select i1 %16, i32 -248957674, i32 1352172431
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1773794032, i32 -1005181449
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.rg* %1, %struct.rg* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1569134150, i32 -1005181449
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.28, i32 675931016, i32 1960401786
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %3)
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.rg* %1, %struct.rg* %3)
  %48 = select i1 %47, i32 -662060889, i32 693970328
  br label %.backedge

49:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %1)
  br label %.backedge

50:                                               ; preds = %11
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.rg* %2, %struct.rg* %3)
  %52 = select i1 %51, i32 864517467, i32 -1028403713
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %3)
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.47, align 4
  %56 = load i32, i32* @y.48, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 34277469, i32 -813288690
  br label %.backedge

64:                                               ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %2)
  %65 = load i32, i32* @x.47, align 4
  %66 = load i32, i32* @y.48, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1023479590, i32 -813288690
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.47, align 4
  %78 = load i32, i32* @y.48, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1606826624, i32 6915036
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.47, align 4
  %88 = load i32, i32* @y.48, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1158059850, i32 6915036
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.rg* %1, %struct.rg* %3)
  br label %.backedge

100:                                              ; preds = %11
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %2)
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.017 = phi %struct.rg* [ %1, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.rg* [ %0, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1094897832, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1094897832, label %8
    i32 -434002035, label %9
    i32 -250021426, label %12
    i32 1883475851, label %22
    i32 -2039537623, label %33
    i32 234570446, label %34
    i32 -660123675, label %44
    i32 1500957267, label %55
    i32 308870123, label %56
    i32 189741745, label %59
    i32 1933382511, label %61
    i32 -1359356904, label %64
    i32 2044284941, label %65
    i32 1974261322, label %67
    i32 73700231, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %61, %59, %56, %55, %44, %34, %33, %22, %12, %9, %8
  %.017.be = phi %struct.rg* [ %.017, %7 ], [ %70, %69 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %61 ], [ %60, %59 ], [ %.017, %56 ], [ %.017, %55 ], [ %45, %44 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %8 ]
  %.015.be = phi %struct.rg* [ %.015, %7 ], [ %.015, %69 ], [ %68, %67 ], [ %66, %65 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %23, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -660123675, %69 ], [ 1883475851, %67 ], [ -1094897832, %65 ], [ %63, %61 ], [ 308870123, %59 ], [ %58, %56 ], [ 308870123, %55 ], [ %54, %44 ], [ %43, %34 ], [ -434002035, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ -434002035, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.rg* %.015, %struct.rg* %2)
  %11 = select i1 %10, i32 -250021426, i32 234570446
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1883475851, i32 1974261322
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.rg, %struct.rg* %.015, i64 1
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2039537623, i32 1974261322
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.49, align 4
  %36 = load i32, i32* @y.50, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -660123675, i32 73700231
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds %struct.rg, %struct.rg* %.017, i64 -1
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1500957267, i32 73700231
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.rg* %2, %struct.rg* %.017)
  %58 = select i1 %57, i32 189741745, i32 1933382511
  br label %.backedge

59:                                               ; preds = %7
  %60 = getelementptr inbounds %struct.rg, %struct.rg* %.017, i64 -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp ult %struct.rg* %.015, %.017
  %63 = select i1 %62, i32 2044284941, i32 -1359356904
  br label %.backedge

64:                                               ; preds = %7
  ret %struct.rg* %.015

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %.015, %struct.rg* %.017)
  %66 = getelementptr inbounds %struct.rg, %struct.rg* %.015, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = getelementptr inbounds %struct.rg, %struct.rg* %.015, i64 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds %struct.rg, %struct.rg* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %0, %struct.rg* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1398282527, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1398282527, label %13
    i32 -328831409, label %16
    i32 -624451370, label %26
    i32 40003680, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -328831409, i32 40003680
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %0, %struct.rg* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -624451370, i32 40003680
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %0, %struct.rg* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -328831409, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %0, %struct.rg* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.rg* %0 to i64*
  %13 = bitcast %struct.rg* %1 to i64*
  %14 = bitcast %struct.rg* %0 to i64*
  %15 = bitcast %struct.rg* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 571580474, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 571580474, label %17
    i32 -640763320, label %20
    i32 -972764463, label %40
    i32 392080179, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -640763320, i32 392080179
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.rg*
  %22 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %0) #9
  %23 = bitcast %struct.rg* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %1) #9
  %26 = bitcast %struct.rg* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast2) #9
  %29 = bitcast %struct.rg* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.53, align 4
  %32 = load i32, i32* @y.54, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -972764463, i32 392080179
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.rg*
  %43 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %0) #9
  %44 = bitcast %struct.rg* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %1) #9
  %47 = bitcast %struct.rg* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %50 = bitcast %struct.rg* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -640763320, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg**, align 8
  %10 = alloca %struct.rg**, align 8
  %11 = alloca %struct.rg**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2068805992, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2068805992, label %23
    i32 -2075349452, label %26
    i32 -2064335575, label %47
    i32 220024359, label %49
    i32 75435961, label %59
    i32 1170214175, label %69
    i32 2113627594, label %70
    i32 -2125626704, label %73
    i32 -126259735, label %77
    i32 -791839197, label %87
    i32 1823197857, label %100
    i32 806143963, label %102
    i32 -140767166, label %118
    i32 -266891127, label %129
    i32 807387613, label %130
    i32 -1572428111, label %133
    i32 -1529911938, label %134
    i32 2014215410, label %135
    i32 -87262001, label %136
  ]

.backedge:                                        ; preds = %22, %136, %135, %134, %130, %129, %118, %102, %100, %87, %77, %73, %70, %69, %59, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -791839197, %136 ], [ 75435961, %135 ], [ -2075349452, %134 ], [ -2125626704, %130 ], [ 807387613, %129 ], [ -266891127, %118 ], [ -266891127, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ %76, %73 ], [ -2125626704, %70 ], [ -1572428111, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2075349452, i32 -1529911938
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.rg*, align 8
  store %struct.rg** %28, %struct.rg*** %11, align 8
  %29 = alloca %struct.rg*, align 8
  store %struct.rg** %29, %struct.rg*** %10, align 8
  %30 = alloca %struct.rg*, align 8
  store %struct.rg** %30, %struct.rg*** %9, align 8
  %31 = alloca %struct.rg, align 4
  store %struct.rg* %31, %struct.rg** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %34, align 8
  %.0..0..0.6 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  store %struct.rg* %0, %struct.rg** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  store %struct.rg* %1, %struct.rg** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %35 = load %struct.rg*, %struct.rg** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %36 = load %struct.rg*, %struct.rg** %.0..0..0.14, align 8
  %37 = icmp eq %struct.rg* %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2064335575, i32 -1529911938
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.32, i32 220024359, i32 2113627594
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.55, align 4
  %51 = load i32, i32* @y.56, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 75435961, i32 2014215410
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.55, align 4
  %61 = load i32, i32* @y.56, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1170214175, i32 2014215410
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %71 = load %struct.rg*, %struct.rg** %.0..0..0.8, align 8
  %72 = getelementptr inbounds %struct.rg, %struct.rg* %71, i64 1
  %.0..0..0.16 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  store %struct.rg* %72, %struct.rg** %.0..0..0.16, align 8
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.17 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %74 = load %struct.rg*, %struct.rg** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %struct.rg**, %struct.rg*** %10, align 8
  %75 = load %struct.rg*, %struct.rg** %.0..0..0.15, align 8
  %.not = icmp eq %struct.rg* %74, %75
  %76 = select i1 %.not, i32 -1572428111, i32 -126259735
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -791839197, i32 -87262001
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.18 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %88 = load %struct.rg*, %struct.rg** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %89 = load %struct.rg*, %struct.rg** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.rg* %88, %struct.rg* %89)
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.55, align 4
  %92 = load i32, i32* @y.56, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1823197857, i32 -87262001
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.33, i32 806143963, i32 -140767166
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.19 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %103 = load %struct.rg*, %struct.rg** %.0..0..0.19, align 8
  %104 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %103) #9
  %.0..0..0.26 = load volatile %struct.rg*, %struct.rg** %8, align 8
  %105 = bitcast %struct.rg* %104 to i64*
  %106 = bitcast %struct.rg* %.0..0..0.26 to i64*
  %107 = load i64, i64* %105, align 4
  store i64 %107, i64* %106, align 4
  %.0..0..0.10 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %108 = load %struct.rg*, %struct.rg** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %109 = load %struct.rg*, %struct.rg** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %110 = load %struct.rg*, %struct.rg** %.0..0..0.21, align 8
  %111 = getelementptr inbounds %struct.rg, %struct.rg* %110, i64 1
  %112 = call %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg* %108, %struct.rg* %109, %struct.rg* nonnull %111)
  %.0..0..0.27 = load volatile %struct.rg*, %struct.rg** %8, align 8
  %113 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %.0..0..0.27) #9
  %.0..0..0.11 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %114 = bitcast %struct.rg** %.0..0..0.11 to i64**
  %115 = load i64*, i64** %114, align 8
  %116 = bitcast %struct.rg* %113 to i64*
  %117 = load i64, i64* %116, align 4
  store i64 %117, i64* %115, align 4
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.22 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %119 = load %struct.rg*, %struct.rg** %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  %125 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %124)
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.28, i64 0, i32 0
  store i1 (i64, i64)* %125, i1 (i64, i64)** %126, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %128 = load i1 (i64, i64)*, i1 (i64, i64)** %127, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %119, i1 (i64, i64)* %128)
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.23 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %131 = load %struct.rg*, %struct.rg** %.0..0..0.23, align 8
  %132 = getelementptr inbounds %struct.rg, %struct.rg* %131, i64 1
  %.0..0..0.24 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  store %struct.rg* %132, %struct.rg** %.0..0..0.24, align 8
  br label %.backedge

133:                                              ; preds = %22
  ret void

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.25 = load volatile %struct.rg**, %struct.rg*** %9, align 8
  %137 = load %struct.rg*, %struct.rg** %.0..0..0.25, align 8
  %.0..0..0.12 = load volatile %struct.rg**, %struct.rg*** %11, align 8
  %138 = load %struct.rg*, %struct.rg** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.rg* %137, %struct.rg* %138)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.08.ph = phi %struct.rg* [ %0, %3 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1605964022, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %struct.rg* %.08.ph, %1
  %4 = select i1 %.not, i32 408877433, i32 1029150885
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -1605964022, label %.outer10.backedge
    i32 1029150885, label %6
    i32 1545713911, label %8
    i32 -1474252370, label %18
    i32 -1618379819, label %28
    i32 408877433, label %29
    i32 1973361334, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %.08.ph, i1 (i64, i64)* %7)
  br label %.outer10.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1474252370, i32 1973361334
  br label %.outer10.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1618379819, i32 1973361334
  br label %.outer.backedge

28:                                               ; preds = %5
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %5, %28, %8, %6
  %.0.ph11.be = phi i32 [ 1545713911, %6 ], [ %17, %8 ], [ -1605964022, %28 ], [ %4, %5 ]
  br label %.outer10

29:                                               ; preds = %5
  ret void

.outer.backedge:                                  ; preds = %5, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ -1474252370, %5 ]
  %.08.ph.be = getelementptr inbounds %struct.rg, %struct.rg* %.08.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %0)
  %5 = tail call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %1)
  %6 = tail call %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %4, %struct.rg* %5, %struct.rg* %2)
  ret %struct.rg* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.rg*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = tail call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %0) #9
  %7 = bitcast %struct.rg* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.016 = phi %struct.rg* [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.rg* [ %9, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1603567832, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1603567832, label %11
    i32 1585737658, label %14
    i32 -1812903237, label %24
    i32 1392631270, label %39
    i32 53235578, label %40
    i32 -579568761, label %50
    i32 -824599300, label %64
    i32 640485948, label %65
    i32 1215355571, label %71
  ]

.backedge:                                        ; preds = %10, %71, %65, %50, %40, %39, %24, %14, %11
  %.016.be = phi %struct.rg* [ %.016, %10 ], [ %.016, %71 ], [ %.014, %65 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.014, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.014.be = phi %struct.rg* [ %.014, %10 ], [ %.014, %71 ], [ %70, %65 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %29, %24 ], [ %.014, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -579568761, %71 ], [ -1812903237, %65 ], [ %63, %50 ], [ %49, %40 ], [ 1603567832, %39 ], [ %38, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.rg* nonnull dereferenceable(8) %tmpcast, %struct.rg* nonnull %.014)
  %13 = select i1 %12, i32 1585737658, i32 53235578
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.61, align 4
  %16 = load i32, i32* @y.62, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1812903237, i32 640485948
  br label %.backedge

24:                                               ; preds = %10
  %25 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %.014) #9
  %26 = bitcast %struct.rg* %25 to i64*
  %27 = bitcast %struct.rg* %.016 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %29 = getelementptr inbounds %struct.rg, %struct.rg* %.014, i64 -1
  %30 = load i32, i32* @x.61, align 4
  %31 = load i32, i32* @y.62, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1392631270, i32 640485948
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.61, align 4
  %42 = load i32, i32* @y.62, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -579568761, i32 1215355571
  br label %.backedge

50:                                               ; preds = %10
  %51 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %52 = bitcast %struct.rg* %51 to i64*
  %53 = bitcast %struct.rg* %.016 to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %55 = load i32, i32* @x.61, align 4
  %56 = load i32, i32* @y.62, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -824599300, i32 1215355571
  br label %.backedge

64:                                               ; preds = %10
  ret void

65:                                               ; preds = %10
  %66 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %.014) #9
  %67 = bitcast %struct.rg* %66 to i64*
  %68 = bitcast %struct.rg* %.016 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %70 = getelementptr inbounds %struct.rg, %struct.rg* %.014, i64 -1
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* nonnull dereferenceable(8) %tmpcast) #9
  %73 = bitcast %struct.rg* %72 to i64*
  %74 = bitcast %struct.rg* %.016 to i64*
  %75 = load i64, i64* %73, align 4
  store i64 %75, i64* %74, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 871687010, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 871687010, label %13
    i32 -524035728, label %16
    i32 -949849012, label %29
    i32 842618202, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -524035728, i32 842618202
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -949849012, i32 842618202
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -524035728, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %0)
  %5 = tail call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %1)
  %6 = tail call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %2)
  %7 = tail call %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %4, %struct.rg* %5, %struct.rg* %6)
  ret %struct.rg* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %0)
  ret %struct.rg* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2)
  ret %struct.rg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %0)
  ret %struct.rg* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.rg**, align 8
  %8 = alloca %struct.rg**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.73, align 4
  %12 = load i32, i32* @y.74, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.rg* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 608650275, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 608650275, label %20
    i32 786312204, label %23
    i32 -161702161, label %42
    i32 2143111218, label %44
    i32 -1382833299, label %54
    i32 -880260829, label %64
    i32 -304639980, label %78
    i32 -590616550, label %79
    i32 -2100095209, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -880260829, %80 ], [ 786312204, %79 ], [ %77, %64 ], [ %63, %54 ], [ -1382833299, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 786312204, i32 -590616550
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.rg*, align 8
  store %struct.rg** %24, %struct.rg*** %8, align 8
  %25 = alloca %struct.rg*, align 8
  store %struct.rg** %25, %struct.rg*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.rg**, %struct.rg*** %8, align 8
  store %struct.rg* %0, %struct.rg** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  store %struct.rg* %2, %struct.rg** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.rg**, %struct.rg*** %8, align 8
  %27 = load %struct.rg*, %struct.rg** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.rg* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.73, align 4
  %34 = load i32, i32* @y.74, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -161702161, i32 -590616550
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 2143111218, i32 -1382833299
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  %45 = load %struct.rg*, %struct.rg** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.rg, %struct.rg* %45, i64 %47
  %49 = bitcast %struct.rg* %48 to i8*
  %.0..0..0.4 = load volatile %struct.rg**, %struct.rg*** %8, align 8
  %50 = bitcast %struct.rg** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.73, align 4
  %56 = load i32, i32* @y.74, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -880260829, i32 -2100095209
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  %65 = load %struct.rg*, %struct.rg** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %struct.rg, %struct.rg* %65, i64 %67
  store %struct.rg* %68, %struct.rg** %4, align 8
  %69 = load i32, i32* @x.73, align 4
  %70 = load i32, i32* @y.74, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -304639980, i32 -2100095209
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.rg*, %struct.rg** %4, align 8
  ret %struct.rg* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.rg**, %struct.rg*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.rg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 24098978, i32 1389782883
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1133300665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1133300665, label %15
    i32 461475214, label %.outer.backedge
    i32 24098978, label %18
    i32 1389782883, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 461475214, i32 1389782883
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.rg* %0, %struct.rg** %2, align 8
  %.0..0..0.2 = load volatile %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 461475214, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.rg* dereferenceable(8) %1, %struct.rg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.rg* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.rg* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731958398.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1416071865, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1416071865, label %11
    i32 1929048739, label %14
    i32 1599471937, label %24
    i32 903079689, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1929048739, i32 903079689
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.83, align 4
  %16 = load i32, i32* @y.84, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1599471937, i32 903079689
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1929048739, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
