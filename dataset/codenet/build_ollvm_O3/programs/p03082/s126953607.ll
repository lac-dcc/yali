; ModuleID = 'build_ollvm/programs/p03082/s126953607.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s126953607.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i32, i32)* }

$_ZSt4sortIPiPFiiiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126953607.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %3 = load i32, i32* @x.2, align 4
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
  %.0.ph = phi i32 [ 629104007, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 629104007, label %11
    i32 651111588, label %14
    i32 448039384, label %25
    i32 966641844, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 651111588, i32 966641844
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 448039384, i32 966641844
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 651111588, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1310970524, i32 755395926
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1548365664, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1548365664, label %16
    i32 556532419, label %.outer.backedge
    i32 -1310970524, label %19
    i32 755395926, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 556532419, i32 755395926
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = icmp sgt i32 %0, %1
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 556532419, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 206634965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 206634965, label %16
    i32 -1603172322, label %19
    i32 1007809176, label %37
    i32 263882547, label %38
    i32 -865530120, label %42
    i32 -1674729051, label %47
    i32 489806604, label %50
    i32 1378040568, label %58
    i32 -1514509182, label %62
    i32 -1728360112, label %72
    i32 2081524607, label %82
    i32 -189241100, label %83
    i32 -386567205, label %87
    i32 -27182415, label %127
    i32 -1030108376, label %130
    i32 1205558297, label %131
    i32 -1034302663, label %134
    i32 -1924343083, label %135
    i32 1139011553, label %139
    i32 774084191, label %153
    i32 152892291, label %156
    i32 -522518352, label %160
    i32 1460294808, label %164
  ]

.backedge:                                        ; preds = %15, %164, %160, %153, %139, %135, %134, %131, %130, %127, %87, %83, %82, %72, %62, %58, %50, %47, %42, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1728360112, %164 ], [ -1603172322, %160 ], [ -1924343083, %153 ], [ 774084191, %139 ], [ %138, %135 ], [ -1924343083, %134 ], [ 1378040568, %131 ], [ 1205558297, %130 ], [ -189241100, %127 ], [ -27182415, %87 ], [ %86, %83 ], [ -189241100, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %58 ], [ 1378040568, %50 ], [ 263882547, %47 ], [ -1674729051, %42 ], [ %41, %38 ], [ 263882547, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1603172322, i32 -522518352
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1007809176, i32 -522518352
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %39, %40
  %41 = select i1 %.not38, i32 489806604, i32 -865530120
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.6, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  call void @_ZSt4sortIPiPFiiiEEvT_S3_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), i32* nonnull %54, i32 (i32, i32)* nonnull @_Z3cmpii)
  %55 = load i32, i32* @x, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %56
  store i64 1, i64* %57, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %59, %60
  %61 = select i1 %.not37, i32 -1034302663, i32 -1514509182
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1728360112, i32 1460294808
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2081524607, i32 1460294808
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = load i32, i32* @x, align 4
  %.not36 = icmp sgt i32 %84, %85
  %86 = select i1 %.not36, i32 -1030108376, i32 -386567205
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %96, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %94
  store i64 %106, i64* %104, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* @n, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %116 = sub i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.14, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %119
  store i64 %126, i64* %124, align 8
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = add i32 %128, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %129, i32* %.0..0..0.24, align 4
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = add i32 %132, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.16, align 4
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = load i32, i32* @x, align 4
  %.not = icmp sgt i32 %136, %137
  %138 = select i1 %.not, i32 152892291, i32 1139011553
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %140 = load i64, i64* %.0..0..0.27, align 8
  %141 = load i32, i32* @n, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.32, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %147 = load i32, i32* %.0..0..0.33, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  %151 = add i64 %150, %140
  %152 = srem i64 %151, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %152, i64* %.0..0..0.28, align 8
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %154 = load i32, i32* %.0..0..0.34, align 4
  %155 = add i32 %154, 1
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 %155, i32* %.0..0..0.35, align 4
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %157 = load i64, i64* %.0..0..0.29, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

160:                                              ; preds = %15
  %161 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* nonnull dereferenceable(4) @x)
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFiiiEEvT_S3_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiiiEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i32, i32)* %2)
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 189230541, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 189230541, label %11
    i32 1381443604, label %13
    i32 752604841, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 752604841, i32 1381443604
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %15, i32 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 752604841, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiiiEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i32 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i32 (i32, i32)*, i32 (i32, i32)** %3, align 8
  ret i32 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i32 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
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
  %.0 = phi i32 [ 1379036022, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1379036022, label %23
    i32 -337109589, label %26
    i32 842062790, label %45
    i32 228459111, label %46
    i32 -1607720181, label %54
    i32 -497834516, label %58
    i32 -1501674289, label %67
    i32 1602420721, label %77
    i32 77766709, label %106
    i32 -242274674, label %107
    i32 -325476673, label %108
    i32 2098884129, label %109
  ]

.backedge:                                        ; preds = %22, %109, %108, %106, %77, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1602420721, %109 ], [ -337109589, %108 ], [ 228459111, %106 ], [ %105, %77 ], [ %76, %67 ], [ -242274674, %58 ], [ %57, %54 ], [ %53, %46 ], [ 228459111, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -337109589, i32 -325476673
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %35, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 842062790, i32 -325476673
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %47 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 64
  %53 = select i1 %52, i32 -1607720181, i32 -242274674
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.24, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -497834516, i32 -1501674289
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %59 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %60 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %66 = load i32 (i32, i32)*, i32 (i32, i32)** %65, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %59, i32* %60, i32* %61, i32 (i32, i32)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1602420721, i32 2098884129
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.25, align 8
  %79 = add i64 %78, -1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %79, i64* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %81 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %86 = load i32 (i32, i32)*, i32 (i32, i32)** %85, align 8
  %87 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %80, i32* %81, i32 (i32, i32)* %86)
  %.0..0..0.33 = load volatile i32**, i32*** %7, align 8
  store i32* %87, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %89 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, i64 0, i32 0
  %95 = load i32 (i32, i32)*, i32 (i32, i32)** %94, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %88, i32* %89, i64 %90, i32 (i32, i32)* %95)
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  store i32* %96, i32** %.0..0..0.19, align 8
  %97 = load i32, i32* @x.15, align 4
  %98 = load i32, i32* @y.16, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 77766709, i32 2098884129
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  ret void

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.28, align 8
  %111 = add i64 %110, -1
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 %111, i64* %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %112 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %113 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42, i64 0, i32 0
  %118 = load i32 (i32, i32)*, i32 (i32, i32)** %117, align 8
  %119 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %112, i32* %113, i32 (i32, i32)* %118)
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  store i32* %119, i32** %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %120 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %121 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0
  %127 = load i32 (i32, i32)*, i32 (i32, i32)** %126, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %120, i32* %121, i64 %122, i32 (i32, i32)* %127)
  %.0..0..0.38 = load volatile i32**, i32*** %7, align 8
  %128 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  store i32* %128, i32** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 97965755, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 97965755, label %11
    i32 -1030762371, label %14
    i32 1764316716, label %15
    i32 1315621285, label %16
    i32 -690053274, label %26
    i32 581981398, label %36
    i32 -1909193823, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1030762371, i32 1764316716
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i32 (i32, i32)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i32 (i32, i32)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -690053274, i32 -1909193823
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 581981398, i32 -1909193823
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 1315621285, %14 ], [ 1315621285, %15 ], [ %25, %16 ], [ %35, %26 ], [ -690053274, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %14 = ptrtoint i32* %1 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi i32* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -937600251, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -937600251, label %23
    i32 -1378779397, label %26
    i32 677118285, label %37
    i32 662480370, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1378779397, i32 662480370
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i32 (i32, i32)* %2)
  %27 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i32 (i32, i32)* %2)
  %28 = load i32, i32* @x.23, align 4
  %29 = load i32, i32* @y.24, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 677118285, i32 662480370
  br label %.outer

37:                                               ; preds = %22
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i32 (i32, i32)* %2)
  %39 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i32 (i32, i32)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ -1378779397, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %7, align 8
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi i32* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -595696694, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595696694, label %9
    i32 -333040240, label %19
    i32 -850450637, label %30
    i32 -1726571412, label %32
    i32 290173867, label %35
    i32 27954067, label %36
    i32 -1311213954, label %46
    i32 836524170, label %56
    i32 -502548445, label %57
    i32 -1522197286, label %59
    i32 211042187, label %60
    i32 14082087, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %57, %56, %46, %36, %35, %32, %30, %19, %9
  %.015.be = phi i32* [ %.015, %8 ], [ %.015, %61 ], [ %.015, %60 ], [ %58, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1311213954, %61 ], [ -333040240, %60 ], [ -595696694, %57 ], [ -502548445, %56 ], [ %55, %46 ], [ %45, %36 ], [ 27954067, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -333040240, i32 211042187
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult i32* %.015, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -850450637, i32 211042187
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.14, i32 -1726571412, i32 -1522197286
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.015, i32* %0)
  %34 = select i1 %33, i32 290173867, i32 27954067
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i32 (i32, i32)*, i32 (i32, i32)** %7, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %.015, i32 (i32, i32)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.25, align 4
  %38 = load i32, i32* @y.26, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1311213954, i32 14082087
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 836524170, i32 14082087
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -229066090, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -229066090, label %6
    i32 -707426530, label %11
    i32 -628833284, label %21
    i32 1756800584, label %32
    i32 1558698503, label %33
    i32 2020307599, label %43
    i32 -670086403, label %53
    i32 1488569252, label %54
    i32 -767963790, label %56
  ]

.backedge:                                        ; preds = %5, %56, %54, %43, %33, %32, %21, %11, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %22, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2020307599, %56 ], [ -628833284, %54 ], [ %52, %43 ], [ %42, %33 ], [ -229066090, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.014 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  %10 = select i1 %9, i32 -707426530, i32 1558698503
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -628833284, i32 1488569252
  br label %.backedge

21:                                               ; preds = %5
  %22 = getelementptr inbounds i32, i32* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %22, i32* nonnull %22, i32 (i32, i32)* %2)
  %23 = load i32, i32* @x.27, align 4
  %24 = load i32, i32* @y.28, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1756800584, i32 1488569252
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2020307599, i32 -767963790
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -670086403, i32 -767963790
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  %55 = getelementptr inbounds i32, i32* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %55, i32* nonnull %55, i32 (i32, i32)* %2)
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -969420582, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969420582, label %13
    i32 -1331529749, label %16
    i32 -346345897, label %26
    i32 1815864079, label %36
    i32 -1101253979, label %37
    i32 -1196784778, label %38
    i32 1787358009, label %46
    i32 224698716, label %47
    i32 301558914, label %57
    i32 460280763, label %67
    i32 150816098, label %68
    i32 868016194, label %69
    i32 -1050091688, label %70
  ]

.backedge:                                        ; preds = %12, %70, %69, %67, %57, %47, %46, %38, %37, %36, %26, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %71, %70 ], [ %.017, %69 ], [ %.017, %67 ], [ %.neg, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %38 ], [ %11, %37 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 301558914, %70 ], [ -346345897, %69 ], [ -1196784778, %67 ], [ %66, %57 ], [ %56, %47 ], [ 150816098, %46 ], [ %45, %38 ], [ -1196784778, %37 ], [ 150816098, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.14, 2
  %15 = select i1 %14, i32 -1331529749, i32 -1101253979
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -346345897, i32 868016194
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1815864079, i32 868016194
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds i32, i32* %0, i64 %.017
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %43 = load i32, i32* %42, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.017, i64 %9, i32 %43, i32 (i32, i32)* %2)
  %44 = icmp eq i64 %.017, 0
  %45 = select i1 %44, i32 1787358009, i32 224698716
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.29, align 4
  %49 = load i32, i32* @y.30, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 301558914, i32 -1050091688
  br label %.backedge

57:                                               ; preds = %12
  %.neg = add i64 %.017, -1
  %58 = load i32, i32* @x.29, align 4
  %59 = load i32, i32* @y.30, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 460280763, i32 -1050091688
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  ret void

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (i32, i32)*, i32 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call i32 %5(i32 %6, i32 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i32* %1 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1098400995, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1098400995, label %19
    i32 -914635959, label %22
    i32 1819966427, label %39
    i32 -2110111007, label %40
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -914635959, i32 -2110111007
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %23, align 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %2, align 4
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %23) #9
  %29 = load i32, i32* %28, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %17, i32 %29, i32 (i32, i32)* %3)
  %30 = load i32, i32* @x.33, align 4
  %31 = load i32, i32* @y.34, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1819966427, i32 -2110111007
  br label %.outer.backedge

39:                                               ; preds = %18
  ret void

40:                                               ; preds = %18
  %41 = alloca i32, align 4
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %41, align 4
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2, align 4
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %41) #9
  %47 = load i32, i32* %46, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %17, i32 %47, i32 (i32, i32)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %38, %22 ], [ -914635959, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i32 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %8, align 8
  store i32 %3, i32* %7, align 4
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1177661031, i32 2141468261
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %5
  %.031 = phi i64 [ %1, %5 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %1, %5 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 911927693, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 911927693, label %17
    i32 -131364302, label %20
    i32 -191577853, label %28
    i32 517648215, label %38
    i32 -693397777, label %49
    i32 -1492630494, label %50
    i32 -1217344834, label %55
    i32 1177661031, label %56
    i32 -1491698777, label %59
    i32 2141468261, label %67
    i32 -1691725959, label %71
  ]

.backedge:                                        ; preds = %16, %71, %59, %56, %55, %50, %49, %38, %28, %20, %17
  %.031.be = phi i64 [ %.031, %16 ], [ %72, %71 ], [ %61, %59 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %50 ], [ %.031, %49 ], [ %39, %38 ], [ %.031, %28 ], [ %22, %20 ], [ %.031, %17 ]
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %71 ], [ %62, %59 ], [ %.029, %56 ], [ %.029, %55 ], [ %.031, %50 ], [ %.029, %49 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %20 ], [ %.029, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 517648215, %71 ], [ 2141468261, %59 ], [ %58, %56 ], [ %13, %55 ], [ 911927693, %50 ], [ -1492630494, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.031, %15
  %19 = select i1 %18, i32 -131364302, i32 -1217344834
  br label %.backedge

20:                                               ; preds = %16
  %21 = shl i64 %.031, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %23, i32* nonnull %25)
  %27 = select i1 %26, i32 -191577853, i32 -1492630494
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 517648215, i32 -1691725959
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i64 %.031, -1
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -693397777, i32 -1691725959
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds i32, i32* %0, i64 %.031
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %51) #9
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = icmp eq i64 %.031, %10
  %58 = select i1 %57, i32 -1491698777, i32 2141468261
  br label %.backedge

59:                                               ; preds = %16
  %60 = shl i64 %.031, 1
  %61 = add i64 %60, 2
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %63) #9
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %65, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %16
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %69 = load i32, i32* %68, align 4
  %.sroa.0.0.copyload = load i32 (i32, i32)*, i32 (i32, i32)** %8, align 8
  %70 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.029, i64 %1, i32 %69, i32 (i32, i32)* %70)
  ret void

71:                                               ; preds = %16
  %72 = add i64 %.031, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i32 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %10, align 8
  store i32 %3, i32* %9, align 4
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.028 = phi i64 [ %1, %5 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %12, %5 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 2096709656, %5 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 2096709656, label %14
    i32 -718712567, label %17
    i32 1655089675, label %27
    i32 -1100366835, label %39
    i32 -1261989717, label %40
    i32 1542092804, label %50
    i32 -1791983540, label %60
    i32 -92409813, label %62
    i32 -621278323, label %72
    i32 71771872, label %88
    i32 -1818253038, label %89
    i32 -280566906, label %93
    i32 -2042416598, label %96
    i32 343851778, label %97
  ]

.backedge:                                        ; preds = %13, %97, %96, %93, %88, %72, %62, %60, %50, %40, %39, %27, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.026, %97 ], [ %.028, %96 ], [ %.028, %93 ], [ %.028, %88 ], [ %.026, %72 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %103, %97 ], [ %.026, %96 ], [ %.026, %93 ], [ %.026, %88 ], [ %78, %72 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %14 ]
  %.024.be = phi i32 [ %.024, %13 ], [ -621278323, %97 ], [ 1542092804, %96 ], [ 1655089675, %93 ], [ 2096709656, %88 ], [ %87, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1261989717, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %88 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0..0..0.22, %39 ], [ %.0, %27 ], [ %.0, %17 ], [ false, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.028, %2
  %16 = select i1 %15, i32 -718712567, i32 -1261989717
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1655089675, i32 -280566906
  br label %.backedge

27:                                               ; preds = %13
  %28 = getelementptr inbounds i32, i32* %0, i64 %.026
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, i32* %28, i32* nonnull dereferenceable(4) %9)
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.39, align 4
  %31 = load i32, i32* @y.40, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1100366835, i32 -280566906
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %7, align 1
  br label %.backedge

40:                                               ; preds = %13
  store i1 %.0, i1* %6, align 1
  %41 = load i32, i32* @x.39, align 4
  %42 = load i32, i32* @y.40, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1542092804, i32 -2042416598
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1791983540, i32 -2042416598
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.23, i32 -92409813, i32 -1818253038
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.39, align 4
  %64 = load i32, i32* @y.40, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -621278323, i32 343851778
  br label %.backedge

72:                                               ; preds = %13
  %73 = getelementptr inbounds i32, i32* %0, i64 %.026
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #9
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds i32, i32* %0, i64 %.028
  store i32 %75, i32* %76, align 4
  %77 = add i64 %.026, -1
  %78 = sdiv i64 %77, 2
  %79 = load i32, i32* @x.39, align 4
  %80 = load i32, i32* @y.40, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 71771872, i32 343851778
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %9) #9
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds i32, i32* %0, i64 %.028
  store i32 %91, i32* %92, align 4
  ret void

93:                                               ; preds = %13
  %94 = getelementptr inbounds i32, i32* %0, i64 %.026
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, i32* %94, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = getelementptr inbounds i32, i32* %0, i64 %.026
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #9
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds i32, i32* %0, i64 %.028
  store i32 %100, i32* %101, align 4
  %102 = add i64 %.026, -1
  %103 = sdiv i64 %102, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i32 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i32 (i32, i32)*, i32 (i32, i32)** %3, align 8
  ret i32 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i32 (i32, i32)*, i32 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call i32 %5(i32 %6, i32 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 (i32, i32)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i32 (i32, i32)* %1, i32 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i32 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %11, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 228530015, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 228530015, label %13
    i32 1994141406, label %16
    i32 -540587858, label %19
    i32 -1106700672, label %20
    i32 96925951, label %23
    i32 -588974297, label %24
    i32 -1017977594, label %25
    i32 -665093315, label %26
    i32 -1824204349, label %27
    i32 1404560694, label %37
    i32 1033897826, label %48
    i32 70484525, label %50
    i32 -894630574, label %51
    i32 -545596121, label %61
    i32 620446825, label %72
    i32 -543306172, label %74
    i32 -129240954, label %75
    i32 1173263684, label %76
    i32 -810602208, label %77
    i32 -1028596390, label %87
    i32 1488322831, label %97
    i32 -835248212, label %98
    i32 -40784399, label %108
    i32 419663490, label %118
    i32 442946972, label %119
    i32 -2085764472, label %121
    i32 2000268114, label %123
    i32 -1547115558, label %124
  ]

.backedge:                                        ; preds = %12, %124, %123, %121, %119, %108, %98, %97, %87, %77, %76, %75, %74, %72, %61, %51, %50, %48, %37, %27, %26, %25, %24, %23, %20, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -40784399, %124 ], [ -1028596390, %123 ], [ -545596121, %121 ], [ 1404560694, %119 ], [ %117, %108 ], [ %107, %98 ], [ -835248212, %97 ], [ %96, %87 ], [ %86, %77 ], [ -810602208, %76 ], [ 1173263684, %75 ], [ 1173263684, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -810602208, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ -835248212, %26 ], [ -665093315, %25 ], [ -1017977594, %24 ], [ -1017977594, %23 ], [ %22, %20 ], [ -665093315, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %.0..0..0.26, i32* %.0..0..0.27)
  %15 = select i1 %14, i32 1994141406, i32 -1824204349
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %2, i32* %3)
  %18 = select i1 %17, i32 -540587858, i32 -1106700672
  br label %.backedge

19:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

20:                                               ; preds = %12
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  %22 = select i1 %21, i32 96925951, i32 -588974297
  br label %.backedge

23:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

24:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.47, align 4
  %29 = load i32, i32* @y.48, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1404560694, i32 442946972
  br label %.backedge

37:                                               ; preds = %12
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.47, align 4
  %40 = load i32, i32* @y.48, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1033897826, i32 442946972
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.28, i32 70484525, i32 -894630574
  br label %.backedge

50:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.47, align 4
  %53 = load i32, i32* @y.48, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -545596121, i32 -2085764472
  br label %.backedge

61:                                               ; preds = %12
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %2, i32* %3)
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 620446825, i32 -2085764472
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.29, i32 -543306172, i32 -129240954
  br label %.backedge

74:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

75:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.47, align 4
  %79 = load i32, i32* @y.48, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1028596390, i32 2000268114
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.47, align 4
  %89 = load i32, i32* @y.48, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1488322831, i32 2000268114
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.47, align 4
  %100 = load i32, i32* @y.48, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -40784399, i32 -1547115558
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.47, align 4
  %110 = load i32, i32* @y.48, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 419663490, i32 -1547115558
  br label %.backedge

118:                                              ; preds = %12
  ret void

119:                                              ; preds = %12
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  br label %.backedge

121:                                              ; preds = %12
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %2, i32* %3)
  br label %.backedge

123:                                              ; preds = %12
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1448400199, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1448400199, label %20
    i32 -862063872, label %23
    i32 72050347, label %38
    i32 2026999231, label %39
    i32 -569771435, label %40
    i32 522389892, label %45
    i32 -112964673, label %55
    i32 198479961, label %67
    i32 36379583, label %68
    i32 1447139818, label %71
    i32 -918526629, label %76
    i32 316521944, label %86
    i32 1001786655, label %98
    i32 1123834492, label %99
    i32 -1031309627, label %109
    i32 -164939813, label %122
    i32 -1951868659, label %124
    i32 -815913306, label %126
    i32 -1714233726, label %131
    i32 1724251286, label %132
    i32 1544100354, label %135
    i32 -990150253, label %138
  ]

.backedge:                                        ; preds = %19, %138, %135, %132, %131, %126, %122, %109, %99, %98, %86, %76, %71, %68, %67, %55, %45, %40, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1031309627, %138 ], [ 316521944, %135 ], [ -112964673, %132 ], [ -862063872, %131 ], [ 2026999231, %126 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 1447139818, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %71 ], [ 1447139818, %68 ], [ -569771435, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %40 ], [ -569771435, %39 ], [ 2026999231, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -862063872, i32 -1714233726
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %28, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.28, align 8
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 72050347, i32 -1714233726
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %41 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %42 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %41, i32* %42)
  %44 = select i1 %43, i32 522389892, i32 36379583
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -112964673, i32 1724251286
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %56 = load i32*, i32** %.0..0..0.7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  store i32* %57, i32** %.0..0..0.8, align 8
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 198479961, i32 1724251286
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %69 = load i32*, i32** %.0..0..0.18, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  store i32* %70, i32** %.0..0..0.19, align 8
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %73 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i32* %72, i32* %73)
  %75 = select i1 %74, i32 -918526629, i32 1123834492
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.49, align 4
  %78 = load i32, i32* @y.50, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 316521944, i32 1544100354
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.21, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  store i32* %88, i32** %.0..0..0.22, align 8
  %89 = load i32, i32* @x.49, align 4
  %90 = load i32, i32* @y.50, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1001786655, i32 1544100354
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.49, align 4
  %101 = load i32, i32* @y.50, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1031309627, i32 -990150253
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %110 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %111 = load i32*, i32** %.0..0..0.23, align 8
  %112 = icmp ult i32* %110, %111
  store i1 %112, i1* %5, align 1
  %113 = load i32, i32* @x.49, align 4
  %114 = load i32, i32* @y.50, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -164939813, i32 -990150253
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %123 = select i1 %.0..0..0.31, i32 -815913306, i32 -1951868659
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %125 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %125

126:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %127 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %128 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %129 = load i32*, i32** %.0..0..0.12, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  store i32* %130, i32** %.0..0..0.13, align 8
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %133 = load i32*, i32** %.0..0..0.14, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  store i32* %134, i32** %.0..0..0.15, align 8
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %136 = load i32*, i32** %.0..0..0.25, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  store i32* %137, i32** %.0..0..0.26, align 8
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.025 = phi i32* [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 774476050, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 774476050, label %12
    i32 -1270932964, label %15
    i32 1100926417, label %16
    i32 1872746248, label %17
    i32 1674901632, label %27
    i32 -260944262, label %38
    i32 -1081044201, label %40
    i32 -1820974374, label %43
    i32 -527948411, label %53
    i32 -986350139, label %69
    i32 1591203248, label %70
    i32 1364614401, label %72
    i32 396358717, label %73
    i32 -1410843383, label %75
    i32 -722701889, label %85
    i32 1953201156, label %95
    i32 2120275182, label %96
    i32 2040762510, label %97
    i32 1987132846, label %104
  ]

.backedge:                                        ; preds = %11, %104, %97, %96, %85, %75, %73, %72, %70, %69, %53, %43, %40, %38, %27, %17, %16, %15, %12
  %.025.be = phi i32* [ %.025, %11 ], [ %.025, %104 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %85 ], [ %.025, %75 ], [ %74, %73 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %27 ], [ %.025, %17 ], [ %10, %16 ], [ %.025, %15 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -722701889, %104 ], [ -527948411, %97 ], [ 1674901632, %96 ], [ %94, %85 ], [ %84, %75 ], [ 1872746248, %73 ], [ 396358717, %72 ], [ 1364614401, %70 ], [ 1364614401, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1872746248, %16 ], [ -1410843383, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %13 = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %14 = select i1 %13, i32 -1270932964, i32 1100926417
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1674901632, i32 2120275182
  br label %.backedge

27:                                               ; preds = %11
  %28 = icmp ne i32* %.025, %1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.55, align 4
  %30 = load i32, i32* @y.56, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -260944262, i32 2120275182
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.24, i32 -1081044201, i32 -1410843383
  br label %.backedge

40:                                               ; preds = %11
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.025, i32* %0)
  %42 = select i1 %41, i32 -1820974374, i32 1591203248
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.55, align 4
  %45 = load i32, i32* @y.56, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -527948411, i32 2040762510
  br label %.backedge

53:                                               ; preds = %11
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #9
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = getelementptr inbounds i32, i32* %.025, i64 1
  %57 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.025, i32* nonnull %56)
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %0, align 4
  %60 = load i32, i32* @x.55, align 4
  %61 = load i32, i32* @y.56, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -986350139, i32 2040762510
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %.sroa.0.0.copyload = load i32 (i32, i32)*, i32 (i32, i32)** %9, align 8
  %71 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %.025, i32 (i32, i32)* %71)
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.55, align 4
  %77 = load i32, i32* @y.56, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -722701889, i32 1987132846
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.55, align 4
  %87 = load i32, i32* @y.56, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1953201156, i32 1987132846
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #9
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = getelementptr inbounds i32, i32* %.025, i64 1
  %101 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.025, i32* nonnull %100)
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %0, align 4
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1736212681, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1736212681, label %6
    i32 -2147344676, label %16
    i32 1555189070, label %27
    i32 -631964342, label %29
    i32 -1151789360, label %39
    i32 -358134804, label %50
    i32 -862496289, label %51
    i32 1705579751, label %53
    i32 1257935769, label %54
    i32 105117621, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %51, %50, %39, %29, %27, %16, %6
  %.015.be = phi i32* [ %.015, %5 ], [ %.015, %55 ], [ %.015, %54 ], [ %52, %51 ], [ %.015, %50 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1151789360, %55 ], [ -2147344676, %54 ], [ 1736212681, %51 ], [ -862496289, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2147344676, i32 1257935769
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne i32* %.015, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1555189070, i32 1257935769
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.14, i32 -631964342, i32 1705579751
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1151789360, i32 105117621
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %.015, i32 (i32, i32)* %40)
  %41 = load i32, i32* @x.57, align 4
  %42 = load i32, i32* @y.58, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -358134804, i32 105117621
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %.015, i32 (i32, i32)* %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 751653228, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 751653228, label %15
    i32 810305729, label %18
    i32 50435416, label %31
    i32 770542582, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 810305729, i32 770542582
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 50435416, i32 770542582
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 810305729, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %0, i32 (i32, i32)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i32 (i32, i32)* %1, i32 (i32, i32)** %6, align 8
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %33, %2
  %.013.ph = phi i32* [ %.011.ph, %33 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds i32, i32* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -1795111985, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph, label %9 [
    i32 -1795111985, label %10
    i32 1581553747, label %20
    i32 1434641498, label %31
    i32 -310936266, label %33
    i32 -163061243, label %36
    i32 1852653581, label %39
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.61, align 4
  %12 = load i32, i32* @y.62, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1581553747, i32 1852653581
  br label %.outer15.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull %.011.ph)
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.61, align 4
  %23 = load i32, i32* @y.62, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1434641498, i32 1852653581
  br label %.outer15.backedge

31:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.10, i32 -310936266, i32 -163061243
  br label %.outer15.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.011.ph) #9
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %.013.ph, align 4
  br label %.outer

36:                                               ; preds = %9
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %.013.ph, align 4
  ret void

39:                                               ; preds = %9
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %39, %31, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %30, %20 ], [ %32, %31 ], [ 1581553747, %39 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i32 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i32 (i32, i32)*, i32 (i32, i32)** %3, align 8
  ret i32 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1229245990, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1229245990, label %15
    i32 2103532138, label %18
    i32 685412580, label %29
    i32 274270509, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2103532138, i32 274270509
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 685412580, i32 274270509
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2103532138, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -674892140, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -674892140, label %19
    i32 996317258, label %22
    i32 1234647302, label %41
    i32 425395381, label %43
    i32 -1630493927, label %53
    i32 1323858119, label %72
    i32 -992334487, label %73
    i32 -2081912850, label %78
    i32 291475912, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1630493927, %79 ], [ 996317258, %78 ], [ -992334487, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 996317258, i32 -2081912850
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.73, align 4
  %33 = load i32, i32* @y.74, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1234647302, i32 -2081912850
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 425395381, i32 -992334487
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.73, align 4
  %45 = load i32, i32* @y.74, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1630493927, i32 291475912
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = bitcast i32* %57 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %59 = bitcast i32** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.73, align 4
  %64 = load i32, i32* @y.74, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1323858119, i32 291475912
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  ret i32* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %80 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = bitcast i32* %83 to i8*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %85 = bitcast i32** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (i32, i32)*, i32 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call i32 %5(i32 %6, i32 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 (i32, i32)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i32 (i32, i32)* %1, i32 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 (i32, i32)* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -199139390, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -199139390, label %14
    i32 542515292, label %17
    i32 601346278, label %27
    i32 419265021, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 542515292, i32 419265021
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 (i32, i32)* %1, i32 (i32, i32)** %12, align 8
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 601346278, i32 419265021
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 (i32, i32)* %1, i32 (i32, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 542515292, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126953607.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1003660426, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1003660426, label %11
    i32 1661784577, label %14
    i32 762443377, label %24
    i32 1729455016, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1661784577, i32 1729455016
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
  %23 = select i1 %22, i32 762443377, i32 1729455016
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1661784577, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
