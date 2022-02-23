; ModuleID = 'build_ollvm/programs/p02965/s164776603.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mul = local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1071125131, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1071125131, label %12
    i32 -1476340660, label %15
    i32 -1585183669, label %26
    i32 -649874773, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1476340660, i32 -649874773
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1585183669, i32 -649874773
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1476340660, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -713339822, i32 427477493
  %13 = select i1 %11, i32 -1781125037, i32 427477493
  %14 = select i1 %11, i32 -672772545, i32 1273080780
  %15 = select i1 %11, i32 674877187, i32 1273080780
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01319 = phi i64 [ undef, %2 ], [ %.01319.be, %.backedge ]
  %.015 = phi i32 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 633840248, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 633840248, label %17
    i32 2131752844, label %19
    i32 1288596629, label %22
    i32 58431452, label %25
    i32 674877187, label %26
    i32 -672772545, label %27
    i32 -574242986, label %28
    i32 155207414, label %32
    i32 -1781125037, label %33
    i32 -713339822, label %34
    i32 1273080780, label %35
    i32 427477493, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %32, %28, %27, %26, %25, %22, %19, %17
  %.01319.be = phi i64 [ %.01319, %16 ], [ %.01319, %36 ], [ %.01319, %35 ], [ %.013, %33 ], [ %.01319, %32 ], [ %.01319, %28 ], [ %.01319, %27 ], [ %.01319, %26 ], [ %.01319, %25 ], [ %.01319, %22 ], [ %.01319, %19 ], [ %.01319, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %29, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %22 ], [ %.013, %19 ], [ %.013, %17 ]
  %.011.be = phi i64 [ %.011, %16 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %31, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1781125037, %36 ], [ 674877187, %35 ], [ %12, %33 ], [ %13, %32 ], [ 633840248, %28 ], [ -574242986, %27 ], [ %14, %26 ], [ %15, %25 ], [ 58431452, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not17 = icmp eq i32 %.015, 0
  %18 = select i1 %.not17, i32 155207414, i32 2131752844
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i32 %.015, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 58431452, i32 1288596629
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.011, %.013
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = ashr i32 %.015, 1
  %30 = mul nsw i64 %.011, %.011
  %31 = urem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  store i64 %.01319, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 459593484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 459593484, label %13
    i32 -327318942, label %16
    i32 133225141, label %28
    i32 558722950, label %29
    i32 -953520, label %33
    i32 -2010028170, label %46
    i32 1527132978, label %49
    i32 1054783395, label %52
    i32 -381614248, label %56
    i32 -2020076748, label %66
    i32 -1309522627, label %89
    i32 -466008663, label %90
    i32 -1489721763, label %93
    i32 -997876032, label %94
    i32 735381050, label %95
  ]

.backedge:                                        ; preds = %12, %95, %94, %90, %89, %66, %56, %52, %49, %46, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -2020076748, %95 ], [ -327318942, %94 ], [ 1054783395, %90 ], [ -466008663, %89 ], [ %88, %66 ], [ %65, %56 ], [ %55, %52 ], [ 1054783395, %49 ], [ 558722950, %46 ], [ -2010028170, %33 ], [ %32, %29 ], [ 558722950, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -327318942, i32 -997876032
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 133225141, i32 -997876032
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 3000002
  %32 = select i1 %31, i32 -953520, i32 1527132978
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = add i32 %47, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %48, i32* %.0..0..0.8, align 4
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8
  %51 = call i64 @_Z4qpowxi(i64 %50, i32 998244351)
  store i64 %51, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 3000000, i32* %.0..0..0.9, align 4
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = icmp sgt i32 %53, -1
  %55 = select i1 %54, i32 -381614248, i32 -1489721763
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2020076748, i32 735381050
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %68 = add i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1309522627, i32 735381050
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = add i32 %91, -1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %92, i32* %.0..0..0.15, align 4
  br label %.backedge

93:                                               ; preds = %12
  ret void

94:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 998244353
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -612224531, i32 -1618668358
  %14 = select i1 %12, i32 392442041, i32 -1618668358
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %17
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %20
  %22 = select i1 %12, i32 1036751945, i32 -374076948
  %23 = select i1 %12, i32 -726701552, i32 -374076948
  %24 = icmp slt i32 %19, 0
  %25 = select i1 %24, i32 -536700857, i32 -922647100
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 -536700857, i32 -263498237
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1155295456, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155295456, label %29
    i32 -951275390, label %32
    i32 -263498237, label %33
    i32 -536700857, label %34
    i32 -726701552, label %35
    i32 1036751945, label %36
    i32 -922647100, label %37
    i32 -1144637619, label %45
    i32 392442041, label %46
    i32 -612224531, label %47
    i32 -374076948, label %48
    i32 -1618668358, label %49
  ]

.backedge:                                        ; preds = %28, %49, %48, %46, %45, %37, %36, %35, %34, %33, %32, %29
  %.01215.be = phi i64 [ %.01215, %28 ], [ %.01215, %49 ], [ %.01215, %48 ], [ %.012, %46 ], [ %.01215, %45 ], [ %.01215, %37 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %29 ]
  %.012.be = phi i64 [ %.012, %28 ], [ %.012, %49 ], [ 0, %48 ], [ %.012, %46 ], [ %.012, %45 ], [ %44, %37 ], [ %.012, %36 ], [ 0, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 392442041, %49 ], [ -726701552, %48 ], [ %13, %46 ], [ %14, %45 ], [ -1144637619, %37 ], [ -1144637619, %36 ], [ %22, %35 ], [ %23, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., 0
  %31 = select i1 %30, i32 -536700857, i32 -951275390
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %18, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = load i64, i64* %21, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  br label %.backedge

45:                                               ; preds = %28
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1674725799, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1674725799, label %14
    i32 -1284784236, label %17
    i32 -1556005581, label %31
    i32 -1773837087, label %32
    i32 1887903420, label %37
    i32 530608691, label %40
    i32 1484971467, label %50
    i32 -366240270, label %60
    i32 271319743, label %61
    i32 1946506522, label %66
    i32 1431651617, label %76
    i32 562781934, label %89
    i32 -4366278, label %90
    i32 -772926949, label %91
    i32 -653561598, label %94
    i32 593890927, label %95
  ]

.backedge:                                        ; preds = %13, %95, %94, %91, %89, %76, %66, %61, %60, %50, %40, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1431651617, %95 ], [ 1484971467, %94 ], [ -1284784236, %91 ], [ 271319743, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %61 ], [ 271319743, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1773837087, %37 ], [ %36, %32 ], [ -1773837087, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1284784236, i32 -772926949
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64** %18, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %3, align 8
  %19 = load i64*, i64** %.0..0..0.3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %1
  store i64 %21, i64* %19, align 8
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1556005581, i32 -772926949
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  %33 = load i64*, i64** %.0..0..0.4, align 8
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 1887903420, i32 530608691
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.5, align 8
  %39 = load i64, i64* %38, align 8
  %.neg = add i64 %39, 998244353
  store i64 %.neg, i64* %38, align 8
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1484971467, i32 -653561598
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -366240270, i32 -653561598
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %62 = load i64*, i64** %.0..0..0.6, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 998244352
  %65 = select i1 %64, i32 1946506522, i32 -4366278
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.12, align 4
  %68 = load i32, i32* @y.13, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1431651617, i32 593890927
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %77 = load i64*, i64** %.0..0..0.7, align 8
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -998244353
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 562781934, i32 593890927
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  ret void

91:                                               ; preds = %13
  %92 = load i64, i64* %0, align 8
  %93 = add i64 %92, %1
  store i64 %93, i64* %0, align 8
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  %96 = load i64*, i64** %.0..0..0.8, align 8
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -998244353
  store i64 %98, i64* %96, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  tail call void @_Z4initv()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1528638766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1528638766, label %7
    i32 -1348968617, label %17
    i32 253142501, label %29
    i32 1788281500, label %31
    i32 -1447669885, label %41
    i32 2078963011, label %57
    i32 -1915723993, label %59
    i32 736637425, label %72
    i32 -1587259611, label %73
    i32 -2069183760, label %74
    i32 -1696162081, label %75
    i32 728109173, label %85
    i32 -1949495964, label %97
    i32 1700917252, label %99
    i32 -997753338, label %105
    i32 1823917820, label %115
    i32 -849711304, label %141
    i32 2006444924, label %142
    i32 -467581135, label %143
    i32 1401009493, label %153
    i32 859615003, label %164
    i32 -1263455329, label %165
    i32 -432443298, label %166
    i32 -1012901242, label %176
    i32 -53102046, label %188
    i32 1317996001, label %190
    i32 -1279194148, label %200
    i32 -731250805, label %214
    i32 -1300823936, label %216
    i32 653935366, label %233
    i32 1839286845, label %243
    i32 1508609621, label %253
    i32 -1001619373, label %254
    i32 -1403402288, label %264
    i32 -833393081, label %274
    i32 -1738846955, label %275
    i32 1916737869, label %279
    i32 -1473453118, label %280
    i32 -1854799897, label %281
    i32 -701058015, label %282
    i32 2010318487, label %299
    i32 -918886089, label %301
    i32 371687694, label %302
    i32 -698957983, label %303
    i32 -571973416, label %304
  ]

.backedge:                                        ; preds = %6, %304, %303, %302, %301, %299, %282, %281, %280, %279, %274, %264, %254, %253, %243, %233, %216, %214, %200, %190, %188, %176, %166, %165, %164, %153, %143, %142, %141, %115, %105, %99, %97, %85, %75, %74, %73, %72, %59, %57, %41, %31, %29, %17, %7
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %304 ], [ %.033, %303 ], [ %.033, %302 ], [ %.033, %301 ], [ %.033, %299 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %274 ], [ %.033, %264 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %243 ], [ %.033, %233 ], [ %.033, %216 ], [ %.033, %214 ], [ %.033, %200 ], [ %.033, %190 ], [ %.033, %188 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.neg35, %73 ], [ %.033, %72 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %304 ], [ %.031, %303 ], [ %.031, %302 ], [ %.031, %301 ], [ %300, %299 ], [ %.031, %282 ], [ %.031, %281 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %274 ], [ %.031, %264 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %243 ], [ %.031, %233 ], [ %.031, %216 ], [ %.031, %214 ], [ %.031, %200 ], [ %.031, %190 ], [ %.031, %188 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %154, %153 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %85 ], [ %.031, %75 ], [ 0, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %305, %304 ], [ %.029, %303 ], [ %.029, %302 ], [ %.029, %301 ], [ %.029, %299 ], [ %.029, %282 ], [ %.029, %281 ], [ %.029, %280 ], [ %.029, %279 ], [ %.029, %274 ], [ %.neg, %264 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %243 ], [ %.029, %233 ], [ %.029, %216 ], [ %.029, %214 ], [ %.029, %200 ], [ %.029, %190 ], [ %.029, %188 ], [ %.029, %176 ], [ %.029, %166 ], [ 0, %165 ], [ %.029, %164 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %99 ], [ %.029, %97 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %17 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1403402288, %304 ], [ 1839286845, %303 ], [ -1279194148, %302 ], [ -1012901242, %301 ], [ 1401009493, %299 ], [ 1823917820, %282 ], [ 728109173, %281 ], [ -1447669885, %280 ], [ -1348968617, %279 ], [ -432443298, %274 ], [ %273, %264 ], [ %263, %254 ], [ -1001619373, %253 ], [ %252, %243 ], [ %242, %233 ], [ 653935366, %216 ], [ %215, %214 ], [ %213, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %176 ], [ %175, %166 ], [ -432443298, %165 ], [ -1696162081, %164 ], [ %163, %153 ], [ %152, %143 ], [ -467581135, %142 ], [ 2006444924, %141 ], [ %140, %115 ], [ %114, %105 ], [ %104, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1696162081, %74 ], [ -1528638766, %73 ], [ -1587259611, %72 ], [ 736637425, %59 ], [ %58, %57 ], [ %56, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1348968617, i32 1916737869
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %.033, %18
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 253142501, i32 1916737869
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0., i32 1788281500, i32 -2069183760
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1447669885, i32 -1473453118
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @m, align 4
  %43 = mul nsw i32 %42, 3
  %44 = sub i32 1, %.033
  %45 = add i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2078963011, i32 -1473453118
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.25, i32 -1915723993, i32 736637425
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @n, align 4
  %61 = tail call i64 @_Z1Cii(i32 %60, i32 %.033)
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sub i32 %63, %.033
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, -1
  %68 = add i32 %67, %65
  %69 = tail call i64 @_Z1Cii(i32 %68, i32 %67)
  %70 = mul nsw i64 %69, %61
  %71 = srem i64 %70, 998244353
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) @ans, i64 %71)
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %.neg35 = add i32 %.033, 1
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 728109173, i32 -1854799897
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %.031, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.14, align 4
  %89 = load i32, i32* @y.15, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1949495964, i32 -1854799897
  br label %.backedge

97:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.26, i32 1700917252, i32 -1263455329
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @m, align 4
  %101 = sub i32 %100, %.031
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -997753338, i32 2006444924
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.14, align 4
  %107 = load i32, i32* @y.15, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1823917820, i32 -701058015
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @n, align 4
  %117 = tail call i64 @_Z1Cii(i32 %116, i32 %.031)
  %118 = load i32, i32* @m, align 4
  %119 = sub i32 %118, %.031
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* @n, align 4
  %122 = add i32 %121, -1
  %123 = add i32 %122, %120
  %124 = tail call i64 @_Z1Cii(i32 %123, i32 %122)
  %125 = mul i64 %117, %124
  %126 = sub i64 0, %125
  %127 = srem i64 %126, 998244353
  %128 = load i32, i32* @n, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 998244353
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) @ans, i64 %131)
  %132 = load i32, i32* @x.14, align 4
  %133 = load i32, i32* @y.15, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -849711304, i32 -701058015
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.14, align 4
  %145 = load i32, i32* @y.15, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1401009493, i32 2010318487
  br label %.backedge

153:                                              ; preds = %6
  %154 = add i32 %.031, 1
  %155 = load i32, i32* @x.14, align 4
  %156 = load i32, i32* @y.15, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 859615003, i32 2010318487
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.14, align 4
  %168 = load i32, i32* @y.15, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1012901242, i32 -918886089
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %.029, %177
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.14, align 4
  %180 = load i32, i32* @y.15, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -53102046, i32 -918886089
  br label %.backedge

188:                                              ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.27, i32 1317996001, i32 -1738846955
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @x.14, align 4
  %192 = load i32, i32* @y.15, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1279194148, i32 371687694
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i32, i32* @m, align 4
  %202 = sub i32 %201, %.029
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.14, align 4
  %206 = load i32, i32* @y.15, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -731250805, i32 371687694
  br label %.backedge

214:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.28, i32 -1300823936, i32 653935366
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, -1
  %219 = tail call i64 @_Z1Cii(i32 %218, i32 %.029)
  %220 = load i32, i32* @m, align 4
  %221 = sub i32 %220, %.029
  %222 = sdiv i32 %221, 2
  %223 = load i32, i32* @n, align 4
  %224 = add i32 %223, -2
  %225 = add i32 %224, %222
  %226 = tail call i64 @_Z1Cii(i32 %225, i32 %224)
  %227 = mul nsw i64 %226, %219
  %228 = srem i64 %227, 998244353
  %229 = load i32, i32* @n, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = srem i64 %231, 998244353
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) @ans, i64 %232)
  br label %.backedge

233:                                              ; preds = %6
  %234 = load i32, i32* @x.14, align 4
  %235 = load i32, i32* @y.15, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1839286845, i32 -698957983
  br label %.backedge

243:                                              ; preds = %6
  %244 = load i32, i32* @x.14, align 4
  %245 = load i32, i32* @y.15, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1508609621, i32 -698957983
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  %255 = load i32, i32* @x.14, align 4
  %256 = load i32, i32* @y.15, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1403402288, i32 -571973416
  br label %.backedge

264:                                              ; preds = %6
  %.neg = add i32 %.029, 1
  %265 = load i32, i32* @x.14, align 4
  %266 = load i32, i32* @y.15, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -833393081, i32 -571973416
  br label %.backedge

274:                                              ; preds = %6
  br label %.backedge

275:                                              ; preds = %6
  %276 = load i64, i64* @ans, align 8
  %277 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

279:                                              ; preds = %6
  br label %.backedge

280:                                              ; preds = %6
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  %283 = load i32, i32* @n, align 4
  %284 = tail call i64 @_Z1Cii(i32 %283, i32 %.031)
  %285 = load i32, i32* @m, align 4
  %286 = sub i32 %285, %.031
  %287 = sdiv i32 %286, 2
  %288 = load i32, i32* @n, align 4
  %289 = add i32 %288, -1
  %290 = add i32 %289, %287
  %291 = tail call i64 @_Z1Cii(i32 %290, i32 %289)
  %292 = mul i64 %284, %291
  %293 = sub i64 0, %292
  %294 = srem i64 %293, 998244353
  %295 = load i32, i32* @n, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %294, %296
  %298 = srem i64 %297, 998244353
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) @ans, i64 %298)
  br label %.backedge

299:                                              ; preds = %6
  %300 = add i32 %.031, 1
  br label %.backedge

301:                                              ; preds = %6
  br label %.backedge

302:                                              ; preds = %6
  br label %.backedge

303:                                              ; preds = %6
  br label %.backedge

304:                                              ; preds = %6
  %305 = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
