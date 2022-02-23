; ModuleID = 'build_ollvm/programs/p03731/s561992768.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s561992768.cpp"
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

$_Z4CINTIRiJS0_EEvOT_DpOT0_ = comdat any

$_Z4CINTIRiJEEvOT_DpOT0_ = comdat any

$_Z4CINTIiJEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Possible\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Impossible\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"POSSIBLE\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@flag = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561992768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z4CINTv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3OUTv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1598579265, i32 1538173072
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -734484438, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -734484438, label %13
    i32 605397953, label %.outer.backedge
    i32 -1598579265, label %16
    i32 1538173072, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 605397953, i32 1538173072
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 605397953, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESb(i1 zeroext %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1711542208, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1711542208, label %13
    i32 1959851501, label %16
    i32 -439936710, label %27
    i32 1074079248, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1959851501, i32 1074079248
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %11)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -439936710, i32 1074079248
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1959851501, %28 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesb(i1 zeroext %0) local_unnamed_addr #6 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8Possibleb(i1 zeroext %0) local_unnamed_addr #6 {
  %2 = select i1 %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8POSSIBLEb(i1 zeroext %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = select i1 %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1573011697, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1573011697, label %13
    i32 481340616, label %16
    i32 -654930183, label %27
    i32 727354422, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 481340616, i32 727354422
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %11)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -654930183, i32 727354422
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 481340616, %28 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -896051629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -896051629, label %19
    i32 -1757907141, label %22
    i32 1247765264, label %40
    i32 -489794826, label %41
    i32 -1122057147, label %47
    i32 954186022, label %57
    i32 1392122388, label %75
    i32 1043159741, label %77
    i32 1838943522, label %82
    i32 -1905189020, label %89
    i32 -1313677756, label %99
    i32 355494103, label %110
    i32 -841079778, label %111
    i32 -1055637299, label %113
    i32 -1027346724, label %120
    i32 -1427779382, label %125
    i32 1816968284, label %130
  ]

.backedge:                                        ; preds = %18, %130, %125, %120, %111, %110, %99, %89, %82, %77, %75, %57, %47, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1313677756, %130 ], [ 954186022, %125 ], [ -1757907141, %120 ], [ -489794826, %111 ], [ -841079778, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1905189020, %82 ], [ -1905189020, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %46, %41 ], [ -489794826, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1757907141, i32 -1027346724
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  call void @_Z4CINTIRiJS0_EEvOT_DpOT0_(i32* dereferenceable(4) %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1247765264, i32 -1027346724
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = add i32 %43, -1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1122057147, i32 -1055637299
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.21, align 4
  %49 = load i32, i32* @y.22, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 954186022, i32 -1427779382
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  call void @_Z4CINTIRiJEEvOT_DpOT0_(i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = add i32 %59, %58
  %61 = sext i32 %60 to i64
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %61, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.28, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1392122388, i32 -1427779382
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.38, i32 1043159741, i32 1838943522
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.10, align 8
  %81 = add i64 %80, %79
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.11, align 8
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %85 = sub i32 %83, %84
  %86 = sext i32 %85 to i64
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.12, align 8
  %88 = add i64 %87, %86
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.13, align 8
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.21, align 4
  %91 = load i32, i32* @y.22, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1313677756, i32 1816968284
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.20, align 4
  %101 = load i32, i32* @x.21, align 4
  %102 = load i32, i32* @y.22, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 355494103, i32 1816968284
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %112, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %117 = add i64 %116, %115
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.16, align 8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 %118)
  ret i32 0

120:                                              ; preds = %18
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  call void @_Z4CINTIRiJS0_EEvOT_DpOT0_(i32* nonnull dereferenceable(4) %121, i32* nonnull dereferenceable(4) %122)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %123)
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  call void @_Z4CINTIRiJEEvOT_DpOT0_(i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %128 = add i32 %127, %126
  %129 = sext i32 %128 to i64
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %129, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4CINTIRiJS0_EEvOT_DpOT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  tail call void @_Z4CINTIiJEEvOT_DpOT0_(i32* nonnull dereferenceable(4) %4)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4CINTIRiJEEvOT_DpOT0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4CINTIiJEEvOT_DpOT0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1568994205, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1568994205, label %12
    i32 -1598939243, label %15
    i32 -2036467824, label %26
    i32 1725301723, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1598939243, i32 1725301723
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2036467824, i32 1725301723
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1598939243, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561992768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
