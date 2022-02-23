; ModuleID = 'build_ollvm/programs/p02703/s431400854.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s431400854.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oo = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@oh = local_unnamed_addr global [50 x i32*] zeroinitializer, align 16
@ij = local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@aa = global [150 x i32] zeroinitializer, align 16
@bb = global [150 x i32] zeroinitializer, align 16
@pq = local_unnamed_addr global [125050 x i32] zeroinitializer, align 16
@iq = local_unnamed_addr global [125051 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@dd = global [125050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 4557430888798830399, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431400854.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1196107097, i32 66787282
  %12 = select i1 %10, i32 145563285, i32 66787282
  %13 = select i1 %10, i32 -2096458360, i32 -1127349059
  %14 = select i1 %10, i32 -396588416, i32 -1127349059
  br label %15

15:                                               ; preds = %.backedge, %1
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1047158057, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047158057, label %16
    i32 -396588416, label %17
    i32 -2096458360, label %19
    i32 481014217, label %21
    i32 145563285, label %22
    i32 -1196107097, label %27
    i32 432400458, label %28
    i32 -214209623, label %29
    i32 -1127349059, label %30
    i32 66787282, label %31
  ]

.backedge:                                        ; preds = %15, %31, %30, %28, %27, %22, %21, %19, %17, %16
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %31 ], [ %.08, %30 ], [ %.neg, %28 ], [ %.08, %27 ], [ %.08, %22 ], [ %.08, %21 ], [ %.08, %19 ], [ %.08, %17 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 145563285, %31 ], [ -396588416, %30 ], [ 1047158057, %28 ], [ 432400458, %27 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.08, %0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 481014217, i32 -214209623
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = tail call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #13
  %24 = sext i32 %.08 to i64
  %25 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %24
  %26 = bitcast i32** %25 to i8**
  store i8* %23, i8** %26, align 8
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %.neg = add i32 %.08, 1
  br label %.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = tail call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #13
  %33 = sext i32 %.08 to i64
  %34 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %33
  %35 = bitcast i32** %34 to i8**
  store i8* %32, i8** %35, align 8
  br label %.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %4
  %8 = bitcast i32** %7 to i8**
  %9 = shl i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call i32 @llvm.ctpop.i32(i32 %6), !range !1
  %13 = icmp ult i32 %12, 2
  %14 = select i1 %13, i32 1055356614, i32 -275211777
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1142608697, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1142608697, label %16
    i32 1053917035, label %.outer.backedge
    i32 1055356614, label %19
    i32 -275211777, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0., 1
  %18 = select i1 %17, i32 1053917035, i32 -275211777
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = tail call i8* @realloc(i8* %20, i64 %11) #13
  store i8* %21, i8** %8, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -275211777, %19 ], [ %14, %15 ]
  br label %.outer

22:                                               ; preds = %15
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  store i32 %1, i32* %27, align 4
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z2ltii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2p2i(i32 %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be18, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be19, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be20, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be21, %.backedge ]
  %20 = phi i32 [ %7, %1 ], [ %.be22, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be23, %.backedge ]
  %22 = phi i32 [ %7, %1 ], [ %.be24, %.backedge ]
  %.016 = phi i32 [ -475846329, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -475846329, label %23
    i32 1582631732, label %26
    i32 1016890436, label %41
    i32 108596600, label %43
    i32 2086170671, label %51
    i32 379716292, label %59
    i32 -2043693462, label %60
    i32 999061243, label %65
    i32 -2059758948, label %77
    i32 -1760917174, label %80
    i32 2131493574, label %82
    i32 -640310663, label %90
    i32 -949092541, label %98
    i32 540627070, label %99
    i32 -1942591989, label %100
    i32 1415574959, label %101
    i32 -437955615, label %102
  ]

.backedge:                                        ; preds = %14, %102, %101, %100, %98, %90, %82, %80, %77, %65, %60, %59, %51, %43, %41, %26, %23
  %.be = phi i32 [ %15, %14 ], [ %15, %102 ], [ %15, %101 ], [ %15, %100 ], [ %15, %98 ], [ %15, %90 ], [ %15, %82 ], [ %15, %80 ], [ %15, %77 ], [ %15, %65 ], [ %15, %60 ], [ %15, %59 ], [ %15, %51 ], [ %15, %43 ], [ %15, %41 ], [ %33, %26 ], [ %15, %23 ]
  %.be18 = phi i32 [ %16, %14 ], [ %16, %102 ], [ %16, %101 ], [ %16, %100 ], [ %16, %98 ], [ %16, %90 ], [ %16, %82 ], [ %16, %80 ], [ %16, %77 ], [ %16, %65 ], [ %16, %60 ], [ %16, %59 ], [ %16, %51 ], [ %16, %43 ], [ %16, %41 ], [ %32, %26 ], [ %16, %23 ]
  %.be19 = phi i32 [ %17, %14 ], [ %17, %102 ], [ %17, %101 ], [ %17, %100 ], [ %17, %98 ], [ %17, %90 ], [ %17, %82 ], [ %17, %80 ], [ %17, %77 ], [ %17, %65 ], [ %17, %60 ], [ %17, %59 ], [ %17, %51 ], [ %15, %43 ], [ %17, %41 ], [ %33, %26 ], [ %17, %23 ]
  %.be20 = phi i32 [ %18, %14 ], [ %18, %102 ], [ %18, %101 ], [ %18, %100 ], [ %18, %98 ], [ %18, %90 ], [ %18, %82 ], [ %18, %80 ], [ %18, %77 ], [ %18, %65 ], [ %18, %60 ], [ %18, %59 ], [ %18, %51 ], [ %16, %43 ], [ %18, %41 ], [ %32, %26 ], [ %18, %23 ]
  %.be21 = phi i32 [ %19, %14 ], [ %19, %102 ], [ %19, %101 ], [ %19, %100 ], [ %19, %98 ], [ %19, %90 ], [ %19, %82 ], [ %19, %80 ], [ %19, %77 ], [ %19, %65 ], [ %19, %60 ], [ %19, %59 ], [ %17, %51 ], [ %15, %43 ], [ %19, %41 ], [ %33, %26 ], [ %19, %23 ]
  %.be22 = phi i32 [ %20, %14 ], [ %20, %102 ], [ %20, %101 ], [ %20, %100 ], [ %20, %98 ], [ %20, %90 ], [ %20, %82 ], [ %20, %80 ], [ %20, %77 ], [ %20, %65 ], [ %20, %60 ], [ %20, %59 ], [ %18, %51 ], [ %16, %43 ], [ %20, %41 ], [ %32, %26 ], [ %20, %23 ]
  %.be23 = phi i32 [ %21, %14 ], [ %21, %102 ], [ %21, %101 ], [ %21, %100 ], [ %21, %98 ], [ %21, %90 ], [ %19, %82 ], [ %21, %80 ], [ %21, %77 ], [ %21, %65 ], [ %21, %60 ], [ %21, %59 ], [ %17, %51 ], [ %15, %43 ], [ %21, %41 ], [ %33, %26 ], [ %21, %23 ]
  %.be24 = phi i32 [ %22, %14 ], [ %22, %102 ], [ %22, %101 ], [ %22, %100 ], [ %22, %98 ], [ %22, %90 ], [ %20, %82 ], [ %22, %80 ], [ %22, %77 ], [ %22, %65 ], [ %22, %60 ], [ %22, %59 ], [ %18, %51 ], [ %16, %43 ], [ %22, %41 ], [ %32, %26 ], [ %22, %23 ]
  %.016.be = phi i32 [ %.016, %14 ], [ -640310663, %102 ], [ 2086170671, %101 ], [ 1582631732, %100 ], [ 540627070, %98 ], [ %97, %90 ], [ %89, %82 ], [ 2131493574, %80 ], [ 2131493574, %77 ], [ %76, %65 ], [ %64, %60 ], [ 540627070, %59 ], [ %58, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %26 ], [ %25, %23 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %102 ], [ %.014, %101 ], [ %.014, %100 ], [ %.014, %98 ], [ %.014, %90 ], [ %.014, %82 ], [ %81, %80 ], [ %79, %77 ], [ %.014, %65 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %51 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %26 ], [ %.014, %23 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0..0..0.13, %98 ], [ %.0, %90 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %60 ], [ 0, %59 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %14

23:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.3
  %25 = select i1 %24, i32 1582631732, i32 -1942591989
  br label %.backedge

26:                                               ; preds = %14
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.5, align 4
  %29 = shl nsw i32 %28, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.6, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1016890436, i32 -1942591989
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.12, i32 108596600, i32 -2043693462
  br label %.backedge

43:                                               ; preds = %14
  %44 = add i32 %16, -1
  %45 = mul i32 %44, %16
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %15, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2086170671, i32 1415574959
  br label %.backedge

51:                                               ; preds = %14
  %52 = add i32 %18, -1
  %53 = mul i32 %52, %18
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %17, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 379716292, i32 1415574959
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = load i32, i32* @cnt, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 999061243, i32 -1760917174
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call zeroext i1 @_Z2ltii(i32 %70, i32 %74)
  %76 = select i1 %75, i32 -2059758948, i32 -1760917174
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = add i32 %78, 1
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  br label %.backedge

82:                                               ; preds = %14
  store i32 %.014, i32* %2, align 4
  %83 = add i32 %20, -1
  %84 = mul i32 %83, %20
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %19, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -640310663, i32 -437955615
  br label %.backedge

90:                                               ; preds = %14
  %91 = add i32 %22, -1
  %92 = mul i32 %91, %22
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %21, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -949092541, i32 -437955615
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32, i32* %2, align 4
  br label %.backedge

99:                                               ; preds = %14
  ret i32 %.0

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5pq_upi(i32 %0) local_unnamed_addr #9 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 260819392, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 260819392, label %17
    i32 1373712175, label %20
    i32 -2088727736, label %38
    i32 1881685350, label %39
    i32 -7781293, label %49
    i32 1412415203, label %62
    i32 1373573468, label %64
    i32 203666390, label %71
    i32 -478536419, label %73
    i32 -1285521780, label %81
    i32 -443726172, label %83
    i32 1809932424, label %91
    i32 -163565537, label %92
  ]

.backedge:                                        ; preds = %16, %92, %91, %81, %73, %71, %64, %62, %49, %39, %38, %20, %17
  %.022.be = phi i32 [ %.022, %16 ], [ -7781293, %92 ], [ 1373712175, %91 ], [ 1881685350, %81 ], [ -1285521780, %73 ], [ %72, %71 ], [ 203666390, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1881685350, %38 ], [ %37, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %73 ], [ %.0, %71 ], [ %70, %64 ], [ false, %62 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1373712175, i32 1809932424
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %28, i32* %.0..0..0.11, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2088727736, i32 1809932424
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -7781293, i32 -163565537
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sdiv i32 %50, 2
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.17, align 4
  %52 = icmp sgt i32 %50, 1
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1412415203, i32 -163565537
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.21, i32 1373573468, i32 203666390
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %69, i32* %.0..0..0.8, align 4
  %70 = call zeroext i1 @_Z2ltii(i32 %65, i32 %69)
  br label %.backedge

71:                                               ; preds = %16
  %72 = select i1 %.0, i32 -478536419, i32 -443726172
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %82, i32* %.0..0..0.14, align 4
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  ret void

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = sdiv i32 %93, 2
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %94, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5pq_dni(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %4, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 974268299, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 974268299, label %6
    i32 -1445549866, label %10
    i32 161929637, label %15
    i32 497111651, label %17
    i32 -1111307100, label %22
    i32 1448650024, label %32
    i32 1928311901, label %42
    i32 1457970366, label %43
    i32 1899111549, label %46
  ]

.backedge:                                        ; preds = %5, %46, %42, %32, %22, %17, %15, %10, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %17 ], [ %.019, %15 ], [ %13, %10 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.015, %46 ], [ %.017, %42 ], [ %.015, %32 ], [ %.017, %22 ], [ %.017, %17 ], [ %.017, %15 ], [ %.017, %10 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %46 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %17 ], [ %.015, %15 ], [ %.015, %10 ], [ %7, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ 1448650024, %46 ], [ 974268299, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1111307100, %17 ], [ %16, %15 ], [ 161929637, %10 ], [ %9, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %17 ], [ %.0, %15 ], [ %14, %10 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i32 @_Z2p2i(i32 %.017)
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 -1445549866, i32 161929637
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.015 to i64
  %12 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = tail call zeroext i1 @_Z2ltii(i32 %13, i32 %0)
  br label %.backedge

15:                                               ; preds = %5
  %16 = select i1 %.0, i32 497111651, i32 1457970366
  br label %.backedge

17:                                               ; preds = %5
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %18
  store i32 %.017, i32* %19, align 4
  %20 = sext i32 %.017 to i64
  %21 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %20
  store i32 %.019, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1448650024, i32 1899111549
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1928311901, i32 1899111549
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  store i32 %.017, i32* %3, align 4
  %44 = sext i32 %.017 to i64
  %45 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %44
  store i32 %0, i32* %45, align 4
  ret void

46:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z11pq_add_lasti(i32 %0) local_unnamed_addr #10 {
  %2 = load i32, i32* @cnt, align 4
  %.neg = add i32 %2, 1
  store i32 %.neg, i32* @cnt, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %3
  store i32 %.neg, i32* %4, align 4
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z15pq_remove_firstv() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* @cnt, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  store i32 %3, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %9
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1628865120, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1628865120, label %12
    i32 397205696, label %14
    i32 -241856231, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., %.0..0..0.7
  %13 = select i1 %.not, i32 -241856231, i32 397205696
  br label %.outer.backedge

14:                                               ; preds = %11
  store i32 1, i32* %10, align 4
  tail call void @_Z5pq_dni(i32 %8)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -241856231, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #11 {
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
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %4)
  %16 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %16)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 2103118951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2103118951, label %18
    i32 -969546739, label %22
    i32 1478527731, label %32
    i32 -1276198519, label %67
    i32 1281727897, label %68
    i32 2038058742, label %78
    i32 747208419, label %89
    i32 787903060, label %90
    i32 1204211230, label %100
    i32 783780389, label %111
    i32 -248365907, label %112
    i32 1296926305, label %116
    i32 847054586, label %122
    i32 1162267117, label %124
    i32 1166793500, label %134
    i32 -1569728562, label %155
    i32 1642810125, label %156
    i32 176250268, label %159
    i32 -130479656, label %163
    i32 577492243, label %169
    i32 596546396, label %179
    i32 -1176503874, label %204
    i32 345122413, label %206
    i32 -1304137432, label %216
    i32 -1463961904, label %226
    i32 1730716315, label %227
    i32 -1126943593, label %246
    i32 1382335257, label %252
    i32 705154113, label %253
    i32 -110009380, label %256
    i32 667873048, label %257
    i32 -2075406282, label %259
    i32 -1554764579, label %269
    i32 315104306, label %279
    i32 -227663722, label %280
    i32 -1087035521, label %281
    i32 884864540, label %285
    i32 1788075956, label %295
    i32 1521719303, label %305
    i32 1022413314, label %306
    i32 1652366976, label %310
    i32 530131493, label %318
    i32 -1191622570, label %328
    i32 -559288946, label %340
    i32 2107582479, label %341
    i32 18242915, label %345
    i32 -864609278, label %355
    i32 -2081701188, label %366
    i32 -1462770216, label %367
    i32 -1031590921, label %368
    i32 1885578052, label %394
    i32 -2012476136, label %396
    i32 -1436055289, label %398
    i32 1507568582, label %411
    i32 1610963990, label %426
    i32 -1214643085, label %427
    i32 1444432772, label %428
    i32 -494194858, label %429
    i32 1173478879, label %432
  ]

.backedge:                                        ; preds = %17, %432, %429, %428, %427, %426, %411, %398, %396, %394, %368, %366, %355, %345, %341, %340, %328, %318, %310, %306, %305, %295, %285, %281, %280, %279, %269, %259, %257, %256, %253, %252, %246, %227, %226, %216, %206, %204, %179, %169, %163, %159, %156, %155, %134, %124, %122, %116, %112, %111, %100, %90, %89, %78, %68, %67, %32, %22, %18
  %.083.be = phi i32 [ %.083, %17 ], [ %.083, %432 ], [ %.083, %429 ], [ %.083, %428 ], [ %.083, %427 ], [ %.083, %426 ], [ %.083, %411 ], [ %.083, %398 ], [ %397, %396 ], [ %.083, %394 ], [ %.083, %368 ], [ %.083, %366 ], [ %.083, %355 ], [ %.083, %345 ], [ %.083, %341 ], [ %.083, %340 ], [ %.083, %328 ], [ %.083, %318 ], [ %.083, %310 ], [ %.083, %306 ], [ %.083, %305 ], [ %.083, %295 ], [ %.083, %285 ], [ %.083, %281 ], [ %.083, %280 ], [ %.083, %279 ], [ %.083, %269 ], [ %.083, %259 ], [ %.083, %257 ], [ %.083, %256 ], [ %.083, %253 ], [ %.083, %252 ], [ %.083, %246 ], [ %.083, %227 ], [ %.083, %226 ], [ %.083, %216 ], [ %.083, %206 ], [ %.083, %204 ], [ %.083, %179 ], [ %.083, %169 ], [ %.083, %163 ], [ %.083, %159 ], [ %.083, %156 ], [ %.083, %155 ], [ %.083, %134 ], [ %.083, %124 ], [ %123, %122 ], [ %.083, %116 ], [ %.083, %112 ], [ %.083, %111 ], [ %101, %100 ], [ %.083, %90 ], [ %.083, %89 ], [ %.083, %78 ], [ %.083, %68 ], [ %.083, %67 ], [ %.083, %32 ], [ %.083, %22 ], [ %.083, %18 ]
  %.081.be = phi i32 [ %.081, %17 ], [ %.081, %432 ], [ %.081, %429 ], [ %.081, %428 ], [ %.081, %427 ], [ %.081, %426 ], [ %.081, %411 ], [ %.081, %398 ], [ 0, %396 ], [ %.081, %394 ], [ %.081, %368 ], [ %.081, %366 ], [ %.081, %355 ], [ %.081, %345 ], [ %.081, %341 ], [ %.081, %340 ], [ %.081, %328 ], [ %.081, %318 ], [ %.081, %310 ], [ %.081, %306 ], [ %.081, %305 ], [ %.081, %295 ], [ %.081, %285 ], [ %.081, %281 ], [ %.081, %280 ], [ %.081, %279 ], [ %.081, %269 ], [ %.081, %259 ], [ %.081, %257 ], [ %.081, %256 ], [ %.081, %253 ], [ %.081, %252 ], [ %.081, %246 ], [ %.081, %227 ], [ %.081, %226 ], [ %.081, %216 ], [ %.081, %206 ], [ %.081, %204 ], [ %.081, %179 ], [ %.081, %169 ], [ %.081, %163 ], [ %.081, %159 ], [ %.081, %156 ], [ %.081, %155 ], [ %.081, %134 ], [ %.081, %124 ], [ %.neg86, %122 ], [ %.081, %116 ], [ %.081, %112 ], [ %.081, %111 ], [ 0, %100 ], [ %.081, %90 ], [ %.081, %89 ], [ %.081, %78 ], [ %.081, %68 ], [ %.081, %67 ], [ %.081, %32 ], [ %.081, %22 ], [ %.081, %18 ]
  %.079.be = phi i32 [ %.079, %17 ], [ %.079, %432 ], [ %.079, %429 ], [ %.079, %428 ], [ %.079, %427 ], [ %.079, %426 ], [ %.079, %411 ], [ %401, %398 ], [ %.079, %396 ], [ %.079, %394 ], [ %.079, %368 ], [ %.079, %366 ], [ %.079, %355 ], [ %.079, %345 ], [ %.079, %341 ], [ %.079, %340 ], [ %.079, %328 ], [ %.079, %318 ], [ %.079, %310 ], [ %.079, %306 ], [ %.079, %305 ], [ %.079, %295 ], [ %.079, %285 ], [ %.079, %281 ], [ %.079, %280 ], [ %.079, %279 ], [ %.079, %269 ], [ %.079, %259 ], [ %.079, %257 ], [ %.079, %256 ], [ %.079, %253 ], [ %.079, %252 ], [ %.079, %246 ], [ %.079, %227 ], [ %.079, %226 ], [ %.079, %216 ], [ %.079, %206 ], [ %.079, %204 ], [ %.079, %179 ], [ %.079, %169 ], [ %.079, %163 ], [ %.079, %159 ], [ %.079, %156 ], [ %.079, %155 ], [ %136, %134 ], [ %.079, %124 ], [ %.079, %122 ], [ %.079, %116 ], [ %.079, %112 ], [ %.079, %111 ], [ %.079, %100 ], [ %.079, %90 ], [ %.079, %89 ], [ %.079, %78 ], [ %.079, %68 ], [ %.079, %67 ], [ %.079, %32 ], [ %.079, %22 ], [ %.079, %18 ]
  %.077.be = phi i32 [ %.077, %17 ], [ %.077, %432 ], [ %.077, %429 ], [ %.077, %428 ], [ %.077, %427 ], [ %.077, %426 ], [ %.077, %411 ], [ %.077, %398 ], [ %.077, %396 ], [ %.077, %394 ], [ %.077, %368 ], [ %.077, %366 ], [ %.077, %355 ], [ %.077, %345 ], [ %.077, %341 ], [ %.077, %340 ], [ %.077, %328 ], [ %.077, %318 ], [ %.077, %310 ], [ %.077, %306 ], [ %.077, %305 ], [ %.077, %295 ], [ %.077, %285 ], [ %.077, %281 ], [ %.077, %280 ], [ %.077, %279 ], [ %.077, %269 ], [ %.077, %259 ], [ %.077, %257 ], [ %.077, %256 ], [ %.077, %253 ], [ %.077, %252 ], [ %.077, %246 ], [ %.077, %227 ], [ %.077, %226 ], [ %.077, %216 ], [ %.077, %206 ], [ %.077, %204 ], [ %.077, %179 ], [ %.077, %169 ], [ %.077, %163 ], [ %160, %159 ], [ %.077, %156 ], [ %.077, %155 ], [ %.077, %134 ], [ %.077, %124 ], [ %.077, %122 ], [ %.077, %116 ], [ %.077, %112 ], [ %.077, %111 ], [ %.077, %100 ], [ %.077, %90 ], [ %.077, %89 ], [ %.077, %78 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %32 ], [ %.077, %22 ], [ %.077, %18 ]
  %.075.be = phi i32 [ %.075, %17 ], [ %.075, %432 ], [ %.075, %429 ], [ %.075, %428 ], [ %.075, %427 ], [ %.075, %426 ], [ %.075, %411 ], [ %.075, %398 ], [ %.075, %396 ], [ %.075, %394 ], [ %.075, %368 ], [ %.075, %366 ], [ %.075, %355 ], [ %.075, %345 ], [ %.075, %341 ], [ %.075, %340 ], [ %.075, %328 ], [ %.075, %318 ], [ %.075, %310 ], [ %.075, %306 ], [ %.075, %305 ], [ %.075, %295 ], [ %.075, %285 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %279 ], [ %.075, %269 ], [ %.075, %259 ], [ %.075, %257 ], [ %.075, %256 ], [ %.075, %253 ], [ %.075, %252 ], [ %.075, %246 ], [ %.075, %227 ], [ %.075, %226 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %204 ], [ %.075, %179 ], [ %.075, %169 ], [ %.075, %163 ], [ %161, %159 ], [ %.075, %156 ], [ %.075, %155 ], [ %.075, %134 ], [ %.075, %124 ], [ %.075, %122 ], [ %.075, %116 ], [ %.075, %112 ], [ %.075, %111 ], [ %.075, %100 ], [ %.075, %90 ], [ %.075, %89 ], [ %.075, %78 ], [ %.075, %68 ], [ %.075, %67 ], [ %.075, %32 ], [ %.075, %22 ], [ %.075, %18 ]
  %.073.be = phi i32 [ %.073, %17 ], [ %.073, %432 ], [ %.073, %429 ], [ %.073, %428 ], [ %.073, %427 ], [ %.073, %426 ], [ %.073, %411 ], [ %.073, %398 ], [ %.073, %396 ], [ %.073, %394 ], [ %.073, %368 ], [ %.073, %366 ], [ %.073, %355 ], [ %.073, %345 ], [ %.073, %341 ], [ %.073, %340 ], [ %.073, %328 ], [ %.073, %318 ], [ %.073, %310 ], [ %.073, %306 ], [ %.073, %305 ], [ %.073, %295 ], [ %.073, %285 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %279 ], [ %.073, %269 ], [ %.073, %259 ], [ %258, %257 ], [ %.073, %256 ], [ %.073, %253 ], [ %.073, %252 ], [ %.073, %246 ], [ %.073, %227 ], [ %.073, %226 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %204 ], [ %.073, %179 ], [ %.073, %169 ], [ %.073, %163 ], [ 0, %159 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %134 ], [ %.073, %124 ], [ %.073, %122 ], [ %.073, %116 ], [ %.073, %112 ], [ %.073, %111 ], [ %.073, %100 ], [ %.073, %90 ], [ %.073, %89 ], [ %.073, %78 ], [ %.073, %68 ], [ %.073, %67 ], [ %.073, %32 ], [ %.073, %22 ], [ %.073, %18 ]
  %.071.be = phi i32 [ %.071, %17 ], [ %.071, %432 ], [ %.071, %429 ], [ %.071, %428 ], [ %.071, %427 ], [ %.071, %426 ], [ %417, %411 ], [ %.071, %398 ], [ %.071, %396 ], [ %.071, %394 ], [ %.071, %368 ], [ %.071, %366 ], [ %.071, %355 ], [ %.071, %345 ], [ %.071, %341 ], [ %.071, %340 ], [ %.071, %328 ], [ %.071, %318 ], [ %.071, %310 ], [ %.071, %306 ], [ %.071, %305 ], [ %.071, %295 ], [ %.071, %285 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %279 ], [ %.071, %269 ], [ %.071, %259 ], [ %.071, %257 ], [ %.071, %256 ], [ %.071, %253 ], [ %.071, %252 ], [ %.071, %246 ], [ %.071, %227 ], [ %.071, %226 ], [ %.071, %216 ], [ %.071, %206 ], [ %.071, %204 ], [ %185, %179 ], [ %.071, %169 ], [ %.071, %163 ], [ %.071, %159 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %134 ], [ %.071, %124 ], [ %.071, %122 ], [ %.071, %116 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %100 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %78 ], [ %.071, %68 ], [ %.071, %67 ], [ %.071, %32 ], [ %.071, %22 ], [ %.071, %18 ]
  %.069.be = phi i32 [ %.069, %17 ], [ %.069, %432 ], [ %.069, %429 ], [ %.069, %428 ], [ %.069, %427 ], [ %.069, %426 ], [ %421, %411 ], [ %.069, %398 ], [ %.069, %396 ], [ %.069, %394 ], [ %.069, %368 ], [ %.069, %366 ], [ %.069, %355 ], [ %.069, %345 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %328 ], [ %.069, %318 ], [ %.069, %310 ], [ %.069, %306 ], [ %.069, %305 ], [ %.069, %295 ], [ %.069, %285 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %279 ], [ %.069, %269 ], [ %.069, %259 ], [ %.069, %257 ], [ %.069, %256 ], [ %.069, %253 ], [ %.069, %252 ], [ %.069, %246 ], [ %.069, %227 ], [ %.069, %226 ], [ %.069, %216 ], [ %.069, %206 ], [ %.069, %204 ], [ %189, %179 ], [ %.069, %169 ], [ %.069, %163 ], [ %.069, %159 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %134 ], [ %.069, %124 ], [ %.069, %122 ], [ %.069, %116 ], [ %.069, %112 ], [ %.069, %111 ], [ %.069, %100 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %32 ], [ %.069, %22 ], [ %.069, %18 ]
  %.067.be = phi i32 [ %.067, %17 ], [ %.067, %432 ], [ %.067, %429 ], [ %.067, %428 ], [ %.067, %427 ], [ %.067, %426 ], [ %.067, %411 ], [ %.067, %398 ], [ %.067, %396 ], [ %.067, %394 ], [ %.067, %368 ], [ %.067, %366 ], [ %.067, %355 ], [ %.067, %345 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %328 ], [ %.067, %318 ], [ %.067, %310 ], [ %.067, %306 ], [ %.067, %305 ], [ %.067, %295 ], [ %.067, %285 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %279 ], [ %.067, %269 ], [ %.067, %259 ], [ %.067, %257 ], [ %.067, %256 ], [ %.067, %253 ], [ %.067, %252 ], [ %.067, %246 ], [ %232, %227 ], [ %.067, %226 ], [ %.067, %216 ], [ %.067, %206 ], [ %.067, %204 ], [ %.067, %179 ], [ %.067, %169 ], [ %.067, %163 ], [ %.067, %159 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %134 ], [ %.067, %124 ], [ %.067, %122 ], [ %.067, %116 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %100 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %32 ], [ %.067, %22 ], [ %.067, %18 ]
  %.065.be = phi i64 [ %.065, %17 ], [ %.065, %432 ], [ %.065, %429 ], [ %.065, %428 ], [ %.065, %427 ], [ %.065, %426 ], [ %.065, %411 ], [ %.065, %398 ], [ %.065, %396 ], [ %.065, %394 ], [ %.065, %368 ], [ %.065, %366 ], [ %.065, %355 ], [ %.065, %345 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %328 ], [ %.065, %318 ], [ %.065, %310 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %295 ], [ %.065, %285 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %279 ], [ %.065, %269 ], [ %.065, %259 ], [ %.065, %257 ], [ %.065, %256 ], [ %.065, %253 ], [ %.065, %252 ], [ %.065, %246 ], [ %240, %227 ], [ %.065, %226 ], [ %.065, %216 ], [ %.065, %206 ], [ %.065, %204 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %163 ], [ %.065, %159 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %134 ], [ %.065, %124 ], [ %.065, %122 ], [ %.065, %116 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %100 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %32 ], [ %.065, %22 ], [ %.065, %18 ]
  %.063.be = phi i32 [ %.063, %17 ], [ %.neg, %432 ], [ %.063, %429 ], [ %.063, %428 ], [ %.063, %427 ], [ %.063, %426 ], [ %.063, %411 ], [ %.063, %398 ], [ %.063, %396 ], [ %.063, %394 ], [ %.063, %368 ], [ %.063, %366 ], [ %356, %355 ], [ %.063, %345 ], [ %.063, %341 ], [ %.063, %340 ], [ %.063, %328 ], [ %.063, %318 ], [ %.063, %310 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %295 ], [ %.063, %285 ], [ %.063, %281 ], [ 1, %280 ], [ %.063, %279 ], [ %.063, %269 ], [ %.063, %259 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %253 ], [ %.063, %252 ], [ %.063, %246 ], [ %.063, %227 ], [ %.063, %226 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %204 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %163 ], [ %.063, %159 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %134 ], [ %.063, %124 ], [ %.063, %122 ], [ %.063, %116 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %100 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %32 ], [ %.063, %22 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %432 ], [ %.061, %429 ], [ %.061, %428 ], [ %.061, %427 ], [ %.061, %426 ], [ %.061, %411 ], [ %.061, %398 ], [ %.061, %396 ], [ %395, %394 ], [ %.061, %368 ], [ %.061, %366 ], [ %.061, %355 ], [ %.061, %345 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %328 ], [ %.061, %318 ], [ %.061, %310 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %295 ], [ %.061, %285 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %269 ], [ %.061, %259 ], [ %.061, %257 ], [ %.061, %256 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %246 ], [ %.061, %227 ], [ %.061, %226 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %204 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %163 ], [ %.061, %159 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %122 ], [ %.061, %116 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %100 ], [ %.061, %90 ], [ %.061, %89 ], [ %79, %78 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %32 ], [ %.061, %22 ], [ %.061, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -864609278, %432 ], [ -1191622570, %429 ], [ 1788075956, %428 ], [ -1554764579, %427 ], [ -1304137432, %426 ], [ 596546396, %411 ], [ 1166793500, %398 ], [ 1204211230, %396 ], [ 2038058742, %394 ], [ 1478527731, %368 ], [ -1087035521, %366 ], [ %365, %355 ], [ %354, %345 ], [ 18242915, %341 ], [ 1022413314, %340 ], [ %339, %328 ], [ %327, %318 ], [ 530131493, %310 ], [ %309, %306 ], [ 1022413314, %305 ], [ %304, %295 ], [ %294, %285 ], [ %284, %281 ], [ -1087035521, %280 ], [ 1642810125, %279 ], [ %278, %269 ], [ %268, %259 ], [ -130479656, %257 ], [ 667873048, %256 ], [ -110009380, %253 ], [ 705154113, %252 ], [ %251, %246 ], [ %245, %227 ], [ 667873048, %226 ], [ %225, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %179 ], [ %178, %169 ], [ %168, %163 ], [ -130479656, %159 ], [ %158, %156 ], [ 1642810125, %155 ], [ %154, %134 ], [ %133, %124 ], [ -248365907, %122 ], [ 847054586, %116 ], [ %115, %112 ], [ -248365907, %111 ], [ %110, %100 ], [ %99, %90 ], [ 2103118951, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1281727897, %67 ], [ %66, %32 ], [ %31, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.061, %19
  %21 = select i1 %20, i32 -969546739, i32 787903060
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1478527731, i32 -1031590921
  br label %.backedge

32:                                               ; preds = %17
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %7)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %8)
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %6, align 4
  %41 = sub i32 0, %37
  %42 = and i32 %41, -1961625238
  %43 = and i32 %38, 1961625237
  %44 = sub i32 0, %39
  %45 = and i32 %44, -1961625238
  %46 = and i32 %40, 1961625237
  %47 = or i32 %43, %42
  %48 = or i32 %46, %45
  %49 = xor i32 %48, %47
  %50 = sext i32 %.061 to i64
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %50
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %50
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %50
  store i32 %55, i32* %56, align 4
  call void @_Z4linkii(i32 %38, i32 %.061)
  %57 = load i32, i32* %6, align 4
  call void @_Z4linkii(i32 %57, i32 %.061)
  %58 = load i32, i32* @x.17, align 4
  %59 = load i32, i32* @y.18, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1276198519, i32 -1031590921
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.17, align 4
  %70 = load i32, i32* @y.18, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2038058742, i32 1885578052
  br label %.backedge

78:                                               ; preds = %17
  %79 = add i32 %.061, 1
  %80 = load i32, i32* @x.17, align 4
  %81 = load i32, i32* @y.18, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 747208419, i32 1885578052
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1204211230, i32 -2012476136
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 783780389, i32 -2012476136
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %.081, %113
  %115 = select i1 %114, i32 1296926305, i32 1162267117
  br label %.backedge

116:                                              ; preds = %17
  %117 = sext i32 %.083 to i64
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %118)
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %117
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %119, i32* nonnull dereferenceable(4) %120)
  call void @_Z4linkii(i32 %.081, i32 %.083)
  br label %.backedge

122:                                              ; preds = %17
  %123 = add i32 %.083, 1
  %.neg86 = add i32 %.081, 1
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.17, align 4
  %126 = load i32, i32* @y.18, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1166793500, i32 -1436055289
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* %2, align 4
  %.neg85.neg = mul i32 %135, 50
  %136 = or i32 %.neg85.neg, 1
  store i32 %.neg85.neg, i32* %9, align 4
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %9)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 %139, %136
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %141
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i64 0, i64 0), i64* nonnull %142, i64* nonnull dereferenceable(8) @_ZL3INF)
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %144
  store i64 0, i64* %145, align 8
  call void @_Z11pq_add_lasti(i32 %143)
  %146 = load i32, i32* @x.17, align 4
  %147 = load i32, i32* @y.18, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1569728562, i32 -1436055289
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @cnt, align 4
  %.not = icmp eq i32 %157, 0
  %158 = select i1 %.not, i32 -227663722, i32 176250268
  br label %.backedge

159:                                              ; preds = %17
  %160 = call i32 @_Z15pq_remove_firstv()
  %161 = sdiv i32 %160, %.079
  %162 = srem i32 %160, %.079
  store i32 %162, i32* %4, align 4
  br label %.backedge

163:                                              ; preds = %17
  %164 = sext i32 %.075 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %.073, %166
  %168 = select i1 %167, i32 577492243, i32 -2075406282
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.17, align 4
  %171 = load i32, i32* @y.18, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 596546396, i32 1507568582
  br label %.backedge

179:                                              ; preds = %17
  %180 = sext i32 %.075 to i64
  %181 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = sext i32 %.073 to i64
  %184 = getelementptr inbounds i32, i32* %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = xor i32 %188, %.075
  %190 = load i32, i32* %4, align 4
  %191 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %186
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %190
  store i32 %193, i32* %10, align 4
  %194 = icmp slt i32 %193, 0
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.17, align 4
  %196 = load i32, i32* @y.18, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1176503874, i32 1507568582
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0., i32 345122413, i32 1730716315
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.17, align 4
  %208 = load i32, i32* @y.18, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1304137432, i32 1610963990
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @x.17, align 4
  %218 = load i32, i32* @y.18, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1463961904, i32 1610963990
  br label %.backedge

226:                                              ; preds = %17
  br label %.backedge

227:                                              ; preds = %17
  %228 = add i32 %.079, -1
  store i32 %228, i32* %11, align 4
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %10, align 4
  %231 = mul nsw i32 %.069, %.079
  %232 = add i32 %230, %231
  %233 = sext i32 %.077 to i64
  %234 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sext i32 %.071 to i64
  %237 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = add i64 %235, %239
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %243, %240
  %245 = select i1 %244, i32 -1126943593, i32 -110009380
  br label %.backedge

246:                                              ; preds = %17
  %247 = sext i32 %.067 to i64
  %248 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 4557430888798830399
  %251 = select i1 %250, i32 1382335257, i32 705154113
  br label %.backedge

252:                                              ; preds = %17
  call void @_Z11pq_add_lasti(i32 %.067)
  br label %.backedge

253:                                              ; preds = %17
  %254 = sext i32 %.067 to i64
  %255 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %254
  store i64 %.065, i64* %255, align 8
  call void @_Z5pq_upi(i32 %.067)
  br label %.backedge

256:                                              ; preds = %17
  br label %.backedge

257:                                              ; preds = %17
  %258 = add i32 %.073, 1
  br label %.backedge

259:                                              ; preds = %17
  %260 = load i32, i32* @x.17, align 4
  %261 = load i32, i32* @y.18, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1554764579, i32 -1214643085
  br label %.backedge

269:                                              ; preds = %17
  %270 = load i32, i32* @x.17, align 4
  %271 = load i32, i32* @y.18, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 315104306, i32 -1214643085
  br label %.backedge

279:                                              ; preds = %17
  br label %.backedge

280:                                              ; preds = %17
  br label %.backedge

281:                                              ; preds = %17
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %.063, %282
  %284 = select i1 %283, i32 884864540, i32 -1462770216
  br label %.backedge

285:                                              ; preds = %17
  %286 = load i32, i32* @x.17, align 4
  %287 = load i32, i32* @y.18, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1788075956, i32 1444432772
  br label %.backedge

295:                                              ; preds = %17
  store i64 4557430888798830399, i64* %12, align 8
  store i32 0, i32* %4, align 4
  %296 = load i32, i32* @x.17, align 4
  %297 = load i32, i32* @y.18, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1521719303, i32 1444432772
  br label %.backedge

305:                                              ; preds = %17
  br label %.backedge

306:                                              ; preds = %17
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, %.079
  %309 = select i1 %308, i32 1652366976, i32 2107582479
  br label %.backedge

310:                                              ; preds = %17
  %311 = mul nsw i32 %.063, %.079
  %312 = load i32, i32* %4, align 4
  %313 = add i32 %312, %311
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %314
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %12, align 8
  br label %.backedge

318:                                              ; preds = %17
  %319 = load i32, i32* @x.17, align 4
  %320 = load i32, i32* @y.18, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1191622570, i32 -494194858
  br label %.backedge

328:                                              ; preds = %17
  %329 = load i32, i32* %4, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* @x.17, align 4
  %332 = load i32, i32* @y.18, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -559288946, i32 -494194858
  br label %.backedge

340:                                              ; preds = %17
  br label %.backedge

341:                                              ; preds = %17
  %342 = load i64, i64* %12, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %343, i8 signext 10)
  br label %.backedge

345:                                              ; preds = %17
  %346 = load i32, i32* @x.17, align 4
  %347 = load i32, i32* @y.18, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -864609278, i32 1173478879
  br label %.backedge

355:                                              ; preds = %17
  %356 = add i32 %.063, 1
  %357 = load i32, i32* @x.17, align 4
  %358 = load i32, i32* @y.18, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2081701188, i32 1173478879
  br label %.backedge

366:                                              ; preds = %17
  br label %.backedge

367:                                              ; preds = %17
  ret i32 0

368:                                              ; preds = %17
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* nonnull dereferenceable(4) %6)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %370, i32* nonnull dereferenceable(4) %7)
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* nonnull dereferenceable(4) %8)
  %373 = load i32, i32* %5, align 4
  %374 = add i32 %373, -1
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %375, -1
  store i32 %376, i32* %6, align 4
  %377 = sub i32 0, %373
  %378 = and i32 %377, 27112841
  %379 = and i32 %374, -27112842
  %380 = sub i32 0, %375
  %381 = and i32 %380, 27112841
  %382 = and i32 %376, -27112842
  %383 = or i32 %379, %378
  %384 = or i32 %382, %381
  %385 = xor i32 %384, %383
  %386 = sext i32 %.061 to i64
  %387 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %386
  store i32 %385, i32* %387, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %386
  store i32 %389, i32* %390, align 4
  %391 = load i32, i32* %8, align 4
  %392 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %386
  store i32 %391, i32* %392, align 4
  call void @_Z4linkii(i32 %374, i32 %.061)
  %393 = load i32, i32* %6, align 4
  call void @_Z4linkii(i32 %393, i32 %.061)
  br label %.backedge

394:                                              ; preds = %17
  %395 = add i32 %.061, 1
  br label %.backedge

396:                                              ; preds = %17
  %397 = load i32, i32* %3, align 4
  br label %.backedge

398:                                              ; preds = %17
  %399 = load i32, i32* %2, align 4
  %400 = mul nsw i32 %399, 50
  %401 = or i32 %400, 1
  store i32 %400, i32* %9, align 4
  %402 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %9)
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = mul nsw i32 %404, %401
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %406
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i64 0, i64 0), i64* nonnull %407, i64* nonnull dereferenceable(8) @_ZL3INF)
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %409
  store i64 0, i64* %410, align 8
  call void @_Z11pq_add_lasti(i32 %408)
  br label %.backedge

411:                                              ; preds = %17
  %412 = sext i32 %.075 to i64
  %413 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %412
  %414 = load i32*, i32** %413, align 8
  %415 = sext i32 %.073 to i64
  %416 = getelementptr inbounds i32, i32* %414, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = xor i32 %420, %.075
  %422 = load i32, i32* %4, align 4
  %423 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %418
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, %422
  store i32 %425, i32* %10, align 4
  br label %.backedge

426:                                              ; preds = %17
  br label %.backedge

427:                                              ; preds = %17
  br label %.backedge

428:                                              ; preds = %17
  store i64 4557430888798830399, i64* %12, align 8
  store i32 0, i32* %4, align 4
  br label %.backedge

429:                                              ; preds = %17
  %430 = load i32, i32* %4, align 4
  %431 = add i32 %430, 1
  store i32 %431, i32* %4, align 4
  br label %.backedge

432:                                              ; preds = %17
  %.neg = add i32 %.063, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1004307696, i32 287973846
  %17 = select i1 %15, i32 -1079133285, i32 287973846
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1096640223, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1563866296, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1096640223, label %19
    i32 1362227729, label %.outer13.backedge
    i32 -1499548, label %22
    i32 1563866296, label %.outer16.backedge
    i32 -1079133285, label %.outer
    i32 1004307696, label %23
    i32 287973846, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1362227729, i32 -1499548
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1079133285, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1778304945, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1778304945, label %14
    i32 407356815, label %17
    i32 -23807988, label %29
    i32 1251887223, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 407356815, i32 1251887223
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -23807988, i32 1251887223
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 407356815, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1685869460, i32 261062606
  %16 = select i1 %14, i32 -306189046, i32 261062606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1222827779, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1222827779, label %18
    i32 1825463045, label %.outer10.backedge
    i32 -306189046, label %.outer.backedge
    i32 -1685869460, label %21
    i32 -1714100802, label %22
    i32 2046141888, label %23
    i32 261062606, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1825463045, i32 -1714100802
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2046141888, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2046141888, %22 ], [ -306189046, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i64* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -625449640, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -625449640, label %6
    i32 -395915098, label %8
    i32 -1491839197, label %9
    i32 1519225072, label %19
    i32 982301904, label %30
    i32 -924483790, label %31
    i32 453679008, label %41
    i32 -679293098, label %51
    i32 -802103185, label %52
    i32 -72176172, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i64* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 453679008, %54 ], [ 1519225072, %52 ], [ %50, %41 ], [ %40, %31 ], [ -625449640, %30 ], [ %29, %19 ], [ %18, %9 ], [ -1491839197, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.07, %1
  %7 = select i1 %.not, i32 -924483790, i32 -395915098
  br label %.backedge

8:                                                ; preds = %5
  store i64 %4, i64* %.07, align 8
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1519225072, i32 -802103185
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i64, i64* %.07, i64 1
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 982301904, i32 -802103185
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 453679008, i32 -72176172
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -679293098, i32 -72176172
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i64, i64* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2073903224, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2073903224, label %13
    i32 -1395787926, label %16
    i32 -440281553, label %27
    i32 1100514332, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1395787926, i32 1100514332
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -440281553, i32 1100514332
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1395787926, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431400854.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
