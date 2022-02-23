; ModuleID = 'build_ollvm/programs/p02965/s113712186.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3gcdiiRiS_(i32 %0, i32 %1, i32* nocapture dereferenceable(4) %2, i32* nocapture dereferenceable(4) %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  br label %6

6:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 132966661, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 132966661, label %7
    i32 -2087051085, label %10
    i32 -681448681, label %20
    i32 1789917674, label %30
    i32 2094292236, label %31
    i32 -1446778925, label %39
    i32 -2096656328, label %49
    i32 -737091943, label %59
    i32 -361064715, label %60
    i32 1940137012, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -2096656328, %61 ], [ -681448681, %60 ], [ %58, %49 ], [ %48, %39 ], [ -1446778925, %31 ], [ -1446778925, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %8 = icmp eq i32 %.0..0..0.18, 0
  %9 = select i1 %8, i32 -2087051085, i32 2094292236
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -681448681, i32 -361064715
  br label %.backedge

20:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1789917674, i32 -361064715
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = srem i32 %0, %1
  tail call void @_Z3gcdiiRiS_(i32 %1, i32 %32, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  %35 = sdiv i32 %0, %1
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, %35
  %38 = sub i32 %33, %37
  store i32 %38, i32* %3, align 4
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2096656328, i32 1940137012
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -737091943, i32 1940137012
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11computefactv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1325908021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1325908021, label %6
    i32 -160487841, label %9
    i32 -1212798201, label %20
    i32 1839439411, label %21
    i32 1923461506, label %27
    i32 1688428583, label %29
    i32 -1155410958, label %30
    i32 -1406455307, label %40
    i32 220252842, label %51
    i32 -405472364, label %53
    i32 -3243428, label %64
    i32 503352194, label %74
    i32 2123446089, label %85
    i32 1671107615, label %86
    i32 145406369, label %96
    i32 -334197500, label %106
    i32 1215891255, label %107
    i32 1046060572, label %108
    i32 118947068, label %109
  ]

.backedge:                                        ; preds = %4, %109, %108, %107, %96, %86, %85, %74, %64, %53, %51, %40, %30, %29, %27, %21, %20, %9, %6
  %.be = phi i32 [ %5, %4 ], [ %5, %109 ], [ %5, %108 ], [ %5, %107 ], [ %5, %96 ], [ %5, %86 ], [ %5, %85 ], [ %5, %74 ], [ %5, %64 ], [ %5, %53 ], [ %5, %51 ], [ %5, %40 ], [ %5, %30 ], [ %5, %29 ], [ %28, %27 ], [ %24, %21 ], [ %5, %20 ], [ %5, %9 ], [ %5, %6 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %109 ], [ %.015, %108 ], [ %.015, %107 ], [ %.015, %96 ], [ %.015, %86 ], [ %.015, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %53 ], [ %.015, %51 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %21 ], [ %.neg17, %20 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %109 ], [ %.neg, %108 ], [ %.013, %107 ], [ %.013, %96 ], [ %.013, %86 ], [ %.013, %85 ], [ %75, %74 ], [ %.013, %64 ], [ %.013, %53 ], [ %.013, %51 ], [ %.013, %40 ], [ %.013, %30 ], [ 1999999, %29 ], [ %.013, %27 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 145406369, %109 ], [ 503352194, %108 ], [ -1406455307, %107 ], [ %105, %96 ], [ %95, %86 ], [ -1155410958, %85 ], [ %84, %74 ], [ %73, %64 ], [ -3243428, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ -1155410958, %29 ], [ 1688428583, %27 ], [ %26, %21 ], [ 1325908021, %20 ], [ -1212798201, %9 ], [ %8, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp slt i32 %.015, 2000001
  %8 = select i1 %7, i32 -160487841, i32 1839439411
  br label %.backedge

9:                                                ; preds = %4
  %10 = add i32 %.015, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.015 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %4
  %.neg17 = add i32 %.015, 1
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16
  call void @_Z3gcdiiRiS_(i32 %22, i32 998244353, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 998244353
  store i32 %24, i32* %2, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1923461506, i32 1688428583
  br label %.backedge

27:                                               ; preds = %4
  %28 = add i32 %5, 998244353
  store i32 %28, i32* %2, align 4
  br label %.backedge

29:                                               ; preds = %4
  store i32 %5, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1406455307, i32 1215891255
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i32 %.013, -1
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 220252842, i32 1215891255
  br label %.backedge

51:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 -405472364, i32 1671107615
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.013, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %.013 to i64
  %63 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 503352194, i32 1046060572
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.013, -1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2123446089, i32 1046060572
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 145406369, i32 118947068
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -334197500, i32 118947068
  br label %.backedge

106:                                              ; preds = %4
  ret void

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %.neg = add i32 %.013, -1
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -72630372, i32 13249112
  %20 = select i1 %18, i32 1613449501, i32 13249112
  %.not = icmp slt i32 %0, %1
  %21 = select i1 %.not, i32 315108740, i32 1277633081
  br label %22

22:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 334742080, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 334742080, label %23
    i32 30951890, label %26
    i32 1277633081, label %27
    i32 1613449501, label %28
    i32 -72630372, label %40
    i32 315108740, label %41
    i32 -827659635, label %42
    i32 13249112, label %43
  ]

.backedge:                                        ; preds = %22, %43, %41, %40, %28, %27, %26, %23
  %.013.be = phi i32 [ %.013, %22 ], [ %54, %43 ], [ 0, %41 ], [ %.013, %40 ], [ %39, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1613449501, %43 ], [ -827659635, %41 ], [ -827659635, %40 ], [ %19, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %24 = icmp sgt i32 %.0..0..0., -1
  %25 = select i1 %24, i32 30951890, i32 315108740
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  ret i32 %.013

43:                                               ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7combrepii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = add i32 %0, -1
  %7 = add i32 %6, %1
  %8 = icmp slt i32 %1, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.01114 = phi i32 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 702694135, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 702694135, label %10
    i32 67090024, label %13
    i32 -1925683042, label %23
    i32 124644747, label %33
    i32 -154852715, label %35
    i32 962176917, label %36
    i32 1332255896, label %38
    i32 2117471976, label %48
    i32 -2138303355, label %58
    i32 17682333, label %59
    i32 -1087582508, label %60
  ]

.backedge:                                        ; preds = %9, %60, %59, %48, %38, %36, %35, %33, %23, %13, %10
  %.01114.be = phi i32 [ %.01114, %9 ], [ %.01114, %60 ], [ %.01114, %59 ], [ %.011, %48 ], [ %.01114, %38 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.01114, %33 ], [ %.01114, %23 ], [ %.01114, %13 ], [ %.01114, %10 ]
  %.011.be = phi i32 [ %.011, %9 ], [ %.011, %60 ], [ %.011, %59 ], [ %.011, %48 ], [ %.011, %38 ], [ %37, %36 ], [ 0, %35 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2117471976, %60 ], [ -1925683042, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1332255896, %36 ], [ 1332255896, %35 ], [ %34, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %11 = icmp slt i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -154852715, i32 67090024
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1925683042, i32 17682333
  br label %.backedge

23:                                               ; preds = %9
  store i1 %8, i1* %4, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 124644747, i32 17682333
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 -154852715, i32 962176917
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = tail call i32 @_Z4combii(i32 %7, i32 %1)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2117471976, i32 -1087582508
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2138303355, i32 -1087582508
  br label %.backedge

58:                                               ; preds = %9
  store i32 %.01114, i32* %3, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z11computefactv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ %9, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -2145065281, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2145065281, label %11
    i32 1254977892, label %14
    i32 -1171080065, label %24
    i32 1626910428, label %49
    i32 -1457395704, label %51
    i32 -1431584912, label %53
    i32 -1847654043, label %54
    i32 866418371, label %56
    i32 1815241010, label %59
    i32 -393110045, label %69
    i32 580653213, label %81
    i32 130826681, label %83
    i32 -19037531, label %86
    i32 1048768087, label %96
    i32 -281546601, label %122
    i32 -1591991951, label %124
    i32 1053545382, label %126
    i32 1923298333, label %127
    i32 -1396745095, label %145
    i32 2060315360, label %147
    i32 1041038142, label %148
    i32 1511817030, label %158
    i32 615069061, label %169
    i32 2097509238, label %170
    i32 -426494018, label %181
    i32 2045130309, label %196
    i32 16565906, label %197
    i32 934202789, label %213
  ]

.backedge:                                        ; preds = %10, %213, %197, %196, %181, %169, %158, %148, %147, %145, %127, %126, %124, %122, %96, %86, %83, %81, %69, %59, %56, %54, %53, %51, %49, %24, %14, %11
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %213 ], [ %.043, %197 ], [ %.043, %196 ], [ %195, %181 ], [ %.043, %169 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %145 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %53 ], [ %52, %51 ], [ %.043, %49 ], [ %38, %24 ], [ %.043, %14 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %213 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %181 ], [ %.041, %169 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %145 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %122 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %56 ], [ %55, %54 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %24 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %213 ], [ %212, %197 ], [ %.039, %196 ], [ %.039, %181 ], [ %.039, %169 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %146, %145 ], [ %142, %127 ], [ %.039, %126 ], [ %125, %124 ], [ %.039, %122 ], [ %111, %96 ], [ %.039, %86 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %69 ], [ %.039, %59 ], [ 0, %56 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %214, %213 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %181 ], [ %.037, %169 ], [ %159, %158 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %145 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %69 ], [ %.037, %59 ], [ %58, %56 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1511817030, %213 ], [ 1048768087, %197 ], [ -393110045, %196 ], [ -1171080065, %181 ], [ 1815241010, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1041038142, %147 ], [ 2060315360, %145 ], [ %144, %127 ], [ 1923298333, %126 ], [ 1053545382, %124 ], [ %123, %122 ], [ %121, %96 ], [ %95, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1815241010, %56 ], [ -2145065281, %54 ], [ -1847654043, %53 ], [ -1431584912, %51 ], [ %50, %49 ], [ %48, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.041, %12
  %13 = select i1 %.not, i32 866418371, i32 1254977892
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1171080065, i32 -426494018
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @_Z4combii(i32 %25, i32 %.041)
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sub i32 %30, %.041
  %32 = sdiv i32 %31, 2
  %33 = call i32 @_Z7combrepii(i32 %28, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %27
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.043, %37
  %39 = icmp sgt i32 %38, 998244352
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1626910428, i32 -426494018
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0., i32 -1457395704, i32 -1431584912
  br label %.backedge

51:                                               ; preds = %10
  %52 = add i32 %.043, -998244353
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = add i32 %.041, 2
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 2
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -393110045, i32 2045130309
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %.037, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 580653213, i32 2045130309
  br label %.backedge

81:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.35, i32 130826681, i32 2097509238
  br label %.backedge

83:                                               ; preds = %10
  %84 = icmp sgt i32 %.037, 0
  %85 = select i1 %84, i32 -19037531, i32 1923298333
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1048768087, i32 16565906
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -1
  %99 = add i32 %.037, -1
  %100 = call i32 @_Z4combii(i32 %98, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, %.037
  %105 = sdiv i32 %104, 2
  %106 = call i32 @_Z7combrepii(i32 %102, i32 %105)
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %101
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = add i32 %.039, %110
  %112 = icmp sgt i32 %111, 998244352
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -281546601, i32 16565906
  br label %.backedge

122:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.36, i32 -1591991951, i32 1053545382
  br label %.backedge

124:                                              ; preds = %10
  %125 = add i32 %.039, -998244353
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1
  %130 = call i32 @_Z4combii(i32 %129, i32 %.037)
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 -2, %.037
  %135 = add i32 %134, %133
  %136 = sdiv i32 %135, 2
  %137 = call i32 @_Z7combrepii(i32 %132, i32 %136)
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %131
  %140 = srem i64 %139, 998244353
  %141 = trunc i64 %140 to i32
  %142 = add i32 %.039, %141
  %143 = icmp sgt i32 %142, 998244352
  %144 = select i1 %143, i32 -1396745095, i32 2060315360
  br label %.backedge

145:                                              ; preds = %10
  %146 = add i32 %.039, -998244353
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1511817030, i32 934202789
  br label %.backedge

158:                                              ; preds = %10
  %159 = add i32 %.037, 2
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 615069061, i32 934202789
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = sext i32 %.039 to i64
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %171
  %175 = srem i64 %174, 998244353
  %176 = trunc i64 %175 to i32
  %177 = add i32 %.043, 998244353
  %178 = sub i32 %177, %176
  %179 = srem i32 %178, 998244353
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  ret i32 0

181:                                              ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = call i32 @_Z4combii(i32 %182, i32 %.041)
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %186, 3
  %188 = sub i32 %187, %.041
  %189 = sdiv i32 %188, 2
  %190 = call i32 @_Z7combrepii(i32 %185, i32 %189)
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %184
  %193 = srem i64 %192, 998244353
  %194 = trunc i64 %193 to i32
  %195 = add i32 %.043, %194
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1
  %200 = add i32 %.037, -1
  %201 = call i32 @_Z4combii(i32 %199, i32 %200)
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, %.037
  %206 = sdiv i32 %205, 2
  %207 = call i32 @_Z7combrepii(i32 %203, i32 %206)
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %202
  %210 = srem i64 %209, 998244353
  %211 = trunc i64 %210 to i32
  %212 = add i32 %.039, %211
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i32 %.037, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
