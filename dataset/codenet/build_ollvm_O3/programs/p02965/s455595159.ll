; ModuleID = 'build_ollvm/programs/p02965/s455595159.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s455595159.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5mcombii = comdat any

$_Z6mdistrii = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2200000 x i32] zeroinitializer, align 16
@invfact = local_unnamed_addr global [2200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455595159.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4maddii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1714052529, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1714052529, label %17
    i32 1713331441, label %20
    i32 -1391483412, label %37
    i32 -1041175975, label %39
    i32 -1079978178, label %43
    i32 783204206, label %48
    i32 -1174174687, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1713331441, i32 -1174174687
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = add i32 %25, %24
  %27 = icmp slt i32 %26, 998244353
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1391483412, i32 -1174174687
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.13, i32 -1041175975, i32 -1079978178
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = add i32 %41, %40
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %42, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = add i32 %44, -998244353
  %47 = add i32 %46, %45
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %47, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

48:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %49

.outer.backedge:                                  ; preds = %16, %43, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ 783204206, %39 ], [ 783204206, %43 ], [ 1713331441, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4msubii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  %.neg.neg = add i32 %0, 998244353
  %5 = sub i32 %.neg.neg, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -586657205, %2 ], [ 687151704, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %7
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer10, %6
  switch i32 %.0.ph11, label %6 [
    i32 -586657205, label %7
    i32 628303648, label %.outer.backedge
    i32 -875115674, label %10
    i32 687151704, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., -1
  %9 = select i1 %8, i32 628303648, i32 -875115674
  br label %.outer10

10:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.08.ph.be = phi i32 [ %5, %10 ], [ %4, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i32 %.08.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z4mmulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 358215517, i32 991496132
  %14 = select i1 %12, i32 1812942334, i32 991496132
  %15 = select i1 %12, i32 1129499172, i32 -201505811
  %16 = select i1 %12, i32 -111316810, i32 -201505811
  %17 = select i1 %12, i32 -279820520, i32 -499349341
  %18 = select i1 %12, i32 -2055605684, i32 -499349341
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i32 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -508608280, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -508608280, label %20
    i32 -1442391478, label %23
    i32 -2055605684, label %24
    i32 -279820520, label %27
    i32 -892739450, label %29
    i32 -91651447, label %31
    i32 -111316810, label %32
    i32 1129499172, label %35
    i32 -1007140955, label %36
    i32 1812942334, label %37
    i32 358215517, label %38
    i32 -499349341, label %39
    i32 -201505811, label %40
    i32 991496132, label %43
  ]

.backedge:                                        ; preds = %19, %43, %40, %39, %37, %36, %35, %32, %31, %29, %27, %24, %23, %20
  %.01522.be = phi i32 [ %.01522, %19 ], [ %.01522, %43 ], [ %.01522, %40 ], [ %.01522, %39 ], [ %.015, %37 ], [ %.01522, %36 ], [ %.01522, %35 ], [ %.01522, %32 ], [ %.01522, %31 ], [ %.01522, %29 ], [ %.01522, %27 ], [ %.01522, %24 ], [ %.01522, %23 ], [ %.01522, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %43 ], [ %41, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %43 ], [ %42, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %34, %32 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %29 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1812942334, %43 ], [ -111316810, %40 ], [ -2055605684, %39 ], [ %13, %37 ], [ %14, %36 ], [ -508608280, %35 ], [ %15, %32 ], [ %16, %31 ], [ -91651447, %29 ], [ %28, %27 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i32 %.017, 0
  %22 = select i1 %21, i32 -1442391478, i32 -1007140955
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = and i32 %.017, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %4, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -892739450, i32 -91651447
  br label %.backedge

29:                                               ; preds = %19
  %30 = tail call i32 @_Z4mmulii(i32 %.015, i32 %.019)
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = tail call i32 @_Z4mmulii(i32 %.019, i32 %.019)
  %34 = sdiv i32 %.017, 2
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  store i32 %.01522, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = tail call i32 @_Z4mmulii(i32 %.019, i32 %.019)
  %42 = sdiv i32 %.017, 2
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4minvi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z4mpowii(i32 %0, i32 998244351)
  ret i32 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4mdivii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 2031902416, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2031902416, label %14
    i32 -1926677730, label %17
    i32 1932220366, label %29
    i32 1831915735, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1926677730, i32 1831915735
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_Z4mpowii(i32 %1, i32 998244351)
  %19 = tail call i32 @_Z4mmulii(i32 %0, i32 %18)
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1932220366, i32 1831915735
  br label %.outer

29:                                               ; preds = %13
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_Z4mpowii(i32 %1, i32 998244351)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1926677730, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10mfact_initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 692399733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692399733, label %3
    i32 -1222138488, label %13
    i32 -601167625, label %24
    i32 -5420582, label %26
    i32 -863265906, label %36
    i32 -1159999051, label %55
    i32 -454994634, label %56
    i32 2064220448, label %57
    i32 -1892885554, label %58
    i32 630049583, label %59
  ]

.backedge:                                        ; preds = %2, %59, %58, %56, %55, %36, %26, %24, %13, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %59 ], [ %.014, %58 ], [ %.neg, %56 ], [ %.014, %55 ], [ %.014, %36 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %13 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -863265906, %59 ], [ -1222138488, %58 ], [ 692399733, %56 ], [ -454994634, %55 ], [ %54, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1222138488, i32 -1892885554
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.014, 2200000
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -601167625, i32 -1892885554
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -5420582, i32 2064220448
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -863265906, i32 630049583
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i32 %.014, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = tail call i32 @_Z4mmulii(i32 %40, i32 %.014)
  %42 = sext i32 %.014 to i64
  %43 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = tail call i32 @_Z4minvi(i32 %41)
  %45 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %42
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1159999051, i32 630049583
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %.neg = add i32 %.014, 1
  br label %.backedge

57:                                               ; preds = %2
  ret void

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = add i32 %.014, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 @_Z4mmulii(i32 %63, i32 %.014)
  %65 = sext i32 %.014 to i64
  %66 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = tail call i32 @_Z4minvi(i32 %64)
  %68 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %65
  store i32 %67, i32* %68, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  tail call void @_Z10mfact_initv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %4)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -163635523, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -163635523, label %19
    i32 1446701866, label %25
    i32 874721024, label %32
    i32 -1384132082, label %42
    i32 1654669190, label %62
    i32 432250556, label %63
    i32 -1762415133, label %73
    i32 -1272824700, label %83
    i32 854142033, label %84
    i32 -1197974202, label %86
    i32 1520470415, label %87
    i32 1202234694, label %93
    i32 -504264044, label %99
    i32 1882257183, label %111
    i32 573610816, label %112
    i32 791692304, label %122
    i32 -693666405, label %133
    i32 1066027570, label %134
    i32 -2138087110, label %135
    i32 2089248098, label %145
    i32 -791366435, label %158
    i32 225787169, label %160
    i32 -94832625, label %170
    i32 1229005534, label %184
    i32 1978609086, label %186
    i32 -1331194816, label %196
    i32 766828483, label %219
    i32 -263960694, label %220
    i32 -1689443515, label %230
    i32 -1004212150, label %240
    i32 -569200316, label %241
    i32 -703384516, label %251
    i32 -1678195571, label %262
    i32 -1556083564, label %263
    i32 833724002, label %266
    i32 -1559448752, label %277
    i32 -1056225749, label %278
    i32 -96942253, label %280
    i32 -1966294424, label %282
    i32 -1625436952, label %283
    i32 -1469271001, label %297
    i32 2091575726, label %298
  ]

.backedge:                                        ; preds = %18, %298, %297, %283, %282, %280, %278, %277, %266, %262, %251, %241, %240, %230, %220, %219, %196, %186, %184, %170, %160, %158, %145, %135, %134, %133, %122, %112, %111, %99, %93, %87, %86, %84, %83, %73, %63, %62, %42, %32, %25, %19
  %.043.be = phi i32 [ %.043, %18 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %280 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %266 ], [ %.043, %262 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %230 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %99 ], [ %.043, %93 ], [ %.043, %87 ], [ %.043, %86 ], [ %85, %84 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %25 ], [ %.043, %19 ]
  %.041.be = phi i32 [ %.041, %18 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %280 ], [ %279, %278 ], [ %.041, %277 ], [ %.041, %266 ], [ %.041, %262 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %230 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %133 ], [ %123, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %99 ], [ %.041, %93 ], [ %.041, %87 ], [ 0, %86 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %25 ], [ %.041, %19 ]
  %.039.be = phi i32 [ %.039, %18 ], [ %.039, %298 ], [ %.039, %297 ], [ %296, %283 ], [ %.039, %282 ], [ %.039, %280 ], [ %.039, %278 ], [ %.039, %277 ], [ %276, %266 ], [ %.039, %262 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %230 ], [ %.039, %220 ], [ %.039, %219 ], [ %209, %196 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %158 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %110, %99 ], [ %.039, %93 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %52, %42 ], [ %.039, %32 ], [ %.039, %25 ], [ %.039, %19 ]
  %.037.be = phi i32 [ %.037, %18 ], [ %299, %298 ], [ %.037, %297 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %280 ], [ %.037, %278 ], [ %.037, %277 ], [ %.037, %266 ], [ %.037, %262 ], [ %252, %251 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %230 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %196 ], [ %.037, %186 ], [ %.037, %184 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %158 ], [ %.037, %145 ], [ %.037, %135 ], [ 0, %134 ], [ %.037, %133 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %99 ], [ %.037, %93 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %25 ], [ %.037, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -703384516, %298 ], [ -1689443515, %297 ], [ -1331194816, %283 ], [ -94832625, %282 ], [ 2089248098, %280 ], [ 791692304, %278 ], [ -1762415133, %277 ], [ -1384132082, %266 ], [ -2138087110, %262 ], [ %261, %251 ], [ %250, %241 ], [ -569200316, %240 ], [ %239, %230 ], [ %229, %220 ], [ -263960694, %219 ], [ %218, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -2138087110, %134 ], [ 1520470415, %133 ], [ %132, %122 ], [ %121, %112 ], [ 573610816, %111 ], [ 1882257183, %99 ], [ %98, %93 ], [ %92, %87 ], [ 1520470415, %86 ], [ -163635523, %84 ], [ 854142033, %83 ], [ %82, %73 ], [ %72, %63 ], [ 432250556, %62 ], [ %61, %42 ], [ %41, %32 ], [ %31, %25 ], [ %24, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  %23 = icmp slt i32 %.043, %22
  %24 = select i1 %23, i32 1446701866, i32 -1197974202
  br label %.backedge

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 3
  %28 = sub i32 %27, %.043
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 874721024, i32 432250556
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1384132082, i32 833724002
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @_Z5mcombii(i32 %43, i32 %.043)
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sub i32 %46, %.043
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @_Z6mdistrii(i32 %48, i32 %49)
  %51 = call i32 @_Z4mmulii(i32 %44, i32 %50)
  %52 = call i32 @_Z4maddii(i32 %.039, i32 %51)
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1654669190, i32 833724002
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1762415133, i32 -1559448752
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1272824700, i32 -1559448752
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = add i32 %.043, 1
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1
  %91 = icmp slt i32 %.041, %90
  %92 = select i1 %91, i32 1202234694, i32 1066027570
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, %.041
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -504264044, i32 1882257183
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = call i32 @_Z5mcombii(i32 %100, i32 %.041)
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, %.041
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %3, align 4
  %106 = call i32 @_Z6mdistrii(i32 %104, i32 %105)
  %107 = call i32 @_Z4mmulii(i32 %101, i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = call i32 @_Z4mmulii(i32 %107, i32 %108)
  %110 = call i32 @_Z4msubii(i32 %.039, i32 %109)
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.15, align 4
  %114 = load i32, i32* @y.16, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 791692304, i32 -1056225749
  br label %.backedge

122:                                              ; preds = %18
  %123 = add i32 %.041, 1
  %124 = load i32, i32* @x.15, align 4
  %125 = load i32, i32* @y.16, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -693666405, i32 -1056225749
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.15, align 4
  %137 = load i32, i32* @y.16, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2089248098, i32 -96942253
  br label %.backedge

145:                                              ; preds = %18
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %147 = load i32, i32* %146, align 4
  %.neg = add i32 %147, 1
  %148 = icmp slt i32 %.037, %.neg
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.15, align 4
  %150 = load i32, i32* @y.16, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -791366435, i32 -96942253
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0., i32 225787169, i32 -1556083564
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.15, align 4
  %162 = load i32, i32* @y.16, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -94832625, i32 -1966294424
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, %.037
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.15, align 4
  %176 = load i32, i32* @y.16, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1229005534, i32 -1966294424
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.36, i32 1978609086, i32 -263960694
  br label %.backedge

186:                                              ; preds = %18
  %187 = load i32, i32* @x.15, align 4
  %188 = load i32, i32* @y.16, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1331194816, i32 -1625436952
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, -1
  %199 = call i32 @_Z5mcombii(i32 %198, i32 %.037)
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, %.037
  %202 = sdiv i32 %201, 2
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, -1
  %205 = call i32 @_Z6mdistrii(i32 %202, i32 %204)
  %206 = call i32 @_Z4mmulii(i32 %199, i32 %205)
  %207 = load i32, i32* %3, align 4
  %208 = call i32 @_Z4mmulii(i32 %206, i32 %207)
  %209 = call i32 @_Z4maddii(i32 %.039, i32 %208)
  %210 = load i32, i32* @x.15, align 4
  %211 = load i32, i32* @y.16, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 766828483, i32 -1625436952
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge

220:                                              ; preds = %18
  %221 = load i32, i32* @x.15, align 4
  %222 = load i32, i32* @y.16, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1689443515, i32 -1469271001
  br label %.backedge

230:                                              ; preds = %18
  %231 = load i32, i32* @x.15, align 4
  %232 = load i32, i32* @y.16, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1004212150, i32 -1469271001
  br label %.backedge

240:                                              ; preds = %18
  br label %.backedge

241:                                              ; preds = %18
  %242 = load i32, i32* @x.15, align 4
  %243 = load i32, i32* @y.16, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -703384516, i32 2091575726
  br label %.backedge

251:                                              ; preds = %18
  %252 = add i32 %.037, 1
  %253 = load i32, i32* @x.15, align 4
  %254 = load i32, i32* @y.16, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1678195571, i32 2091575726
  br label %.backedge

262:                                              ; preds = %18
  br label %.backedge

263:                                              ; preds = %18
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %264, i8 signext 10)
  ret i32 0

266:                                              ; preds = %18
  %267 = load i32, i32* %3, align 4
  %268 = call i32 @_Z5mcombii(i32 %267, i32 %.043)
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 %269, 3
  %271 = sub i32 %270, %.043
  %272 = sdiv i32 %271, 2
  %273 = load i32, i32* %3, align 4
  %274 = call i32 @_Z6mdistrii(i32 %272, i32 %273)
  %275 = call i32 @_Z4mmulii(i32 %268, i32 %274)
  %276 = call i32 @_Z4maddii(i32 %.039, i32 %275)
  br label %.backedge

277:                                              ; preds = %18
  br label %.backedge

278:                                              ; preds = %18
  %279 = add i32 %.041, 1
  br label %.backedge

280:                                              ; preds = %18
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

282:                                              ; preds = %18
  br label %.backedge

283:                                              ; preds = %18
  %284 = load i32, i32* %3, align 4
  %285 = add i32 %284, -1
  %286 = call i32 @_Z5mcombii(i32 %285, i32 %.037)
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, %.037
  %289 = sdiv i32 %288, 2
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, -1
  %292 = call i32 @_Z6mdistrii(i32 %289, i32 %291)
  %293 = call i32 @_Z4mmulii(i32 %286, i32 %292)
  %294 = load i32, i32* %3, align 4
  %295 = call i32 @_Z4mmulii(i32 %293, i32 %294)
  %296 = call i32 @_Z4maddii(i32 %.039, i32 %295)
  br label %.backedge

297:                                              ; preds = %18
  br label %.backedge

298:                                              ; preds = %18
  %299 = add i32 %.037, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1649310228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1649310228, label %13
    i32 -1950000530, label %16
    i32 1235848017, label %27
    i32 1553602731, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1950000530, i32 1553602731
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1235848017, i32 1553602731
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1950000530, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 315510578, i32 -1528046410
  %16 = select i1 %14, i32 1674590050, i32 -1528046410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 432884278, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 432884278, label %18
    i32 -1908718862, label %.outer10.backedge
    i32 1674590050, label %.outer.backedge
    i32 315510578, label %21
    i32 1147027457, label %22
    i32 1396893108, label %23
    i32 -1528046410, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1908718862, i32 1147027457
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1396893108, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1396893108, %22 ], [ 1674590050, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5mcombii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1246349785, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1246349785, label %17
    i32 -1923681596, label %20
    i32 -1181326697, label %36
    i32 1468644086, label %38
    i32 -2063735672, label %39
    i32 -1606399290, label %56
    i32 591837757, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1923681596, i32 591837757
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1181326697, i32 591837757
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 1468644086, i32 -2063735672
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = sub i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z4mmulii(i32 %49, i32 %53)
  %55 = call i32 @_Z4mmulii(i32 %43, i32 %54)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %55, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

56:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %57

.outer.backedge:                                  ; preds = %16, %39, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -1606399290, %38 ], [ -1606399290, %39 ], [ -1923681596, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6mdistrii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = add i32 %1, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z5mcombii(i32 %4, i32 %3)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -691568103, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -691568103, label %16
    i32 336887151, label %19
    i32 2005337077, label %34
    i32 -1204552415, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 336887151, i32 -1204552415
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2005337077, i32 -1204552415
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 336887151, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -737971878, i32 -781861986
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1187241771, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1187241771, label %16
    i32 -636210450, label %.outer.backedge
    i32 -737971878, label %19
    i32 -781861986, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -636210450, i32 -781861986
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -636210450, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455595159.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
