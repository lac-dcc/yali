; ModuleID = 'build_ollvm/programs/p03354/s498119660.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s498119660.cpp"
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
@par = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@rn = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498119660.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable writeonly
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.07.ph = phi i32 [ %10, %9 ], [ 0, %1 ]
  %2 = sext i32 %.07.ph to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %2
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %2
  %5 = icmp slt i32 %.07.ph, %0
  %6 = select i1 %5, i32 485540044, i32 619964524
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1568072917, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph, label %7 [
    i32 -1568072917, label %.outer9.backedge
    i32 485540044, label %8
    i32 790093165, label %9
    i32 619964524, label %11
  ]

8:                                                ; preds = %7
  store i32 %.07.ph, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 790093165, %8 ], [ %6, %7 ]
  br label %.outer9

9:                                                ; preds = %7
  %10 = add i32 %.07.ph, 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 251289172, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 251289172, label %16
    i32 -1739479174, label %19
    i32 1195191627, label %37
    i32 897418984, label %39
    i32 -1574109320, label %49
    i32 -971460891, label %60
    i32 444525742, label %61
    i32 -265880186, label %74
    i32 -677379305, label %84
    i32 -2042340433, label %95
    i32 1243199269, label %96
    i32 -555761330, label %97
    i32 -785848349, label %99
  ]

.backedge:                                        ; preds = %15, %99, %97, %96, %84, %74, %61, %60, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -677379305, %99 ], [ -1574109320, %97 ], [ -1739479174, %96 ], [ %94, %84 ], [ %83, %74 ], [ -265880186, %61 ], [ -265880186, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1739479174, i32 1243199269
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.9, align 4
  %27 = icmp eq i32 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1195191627, i32 1243199269
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 897418984, i32 444525742
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1574109320, i32 -555761330
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %50, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -971460891, i32 -555761330
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z4findi(i32 %65)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %73, i32* %.0..0..0.3, align 4
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -677379305, i32 -785848349
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2042340433, i32 -785848349
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.16

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %98, i32* %.0..0..0.5, align 4
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1380837687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1380837687, label %17
    i32 2099791424, label %20
    i32 1684894754, label %39
    i32 1756495969, label %41
    i32 1809475652, label %42
    i32 709855049, label %52
    i32 -695605213, label %71
    i32 -1945261040, label %73
    i32 255916869, label %78
    i32 -817925954, label %93
    i32 1735854773, label %99
    i32 573663521, label %100
    i32 642419891, label %101
    i32 1220921511, label %104
  ]

.backedge:                                        ; preds = %16, %104, %101, %99, %93, %78, %73, %71, %52, %42, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 709855049, %104 ], [ 2099791424, %101 ], [ 573663521, %99 ], [ 1735854773, %93 ], [ %92, %78 ], [ 573663521, %73 ], [ %72, %71 ], [ %70, %52 ], [ %51, %42 ], [ 573663521, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2099791424, i32 642419891
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = call i32 @_Z4findi(i32 %23)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %24, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.13, align 4
  %26 = call i32 @_Z4findi(i32 %25)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.15, align 4
  %29 = icmp eq i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1684894754, i32 642419891
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.21, i32 1756495969, i32 1809475652
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 709855049, i32 1220921511
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -695605213, i32 1220921511
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.22, i32 -1945261040, i32 255916869
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 -817925954, i32 1735854773
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  ret void

101:                                              ; preds = %16
  %102 = call i32 @_Z4findi(i32 %0)
  %103 = call i32 @_Z4findi(i32 %1)
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1328774222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1328774222, label %24
    i32 -1572123084, label %27
    i32 -1423050253, label %52
    i32 628262410, label %53
    i32 -1660788903, label %58
    i32 -1709453311, label %68
    i32 1193429436, label %71
    i32 -1425843988, label %78
    i32 28802150, label %83
    i32 303688262, label %108
    i32 -1163549559, label %111
    i32 -263330951, label %112
    i32 1483530909, label %117
    i32 -1811713355, label %127
    i32 199202942, label %143
    i32 1927009656, label %145
    i32 -1890255202, label %148
    i32 -1774406450, label %149
    i32 1715326360, label %159
    i32 1902614214, label %170
    i32 1174696295, label %171
    i32 1271384818, label %181
    i32 -629033708, label %196
    i32 1604574277, label %197
    i32 -672853980, label %203
    i32 1767647957, label %210
    i32 -1105958882, label %213
  ]

.backedge:                                        ; preds = %23, %213, %210, %203, %197, %181, %171, %170, %159, %149, %148, %145, %143, %127, %117, %112, %111, %108, %83, %78, %71, %68, %58, %53, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1271384818, %213 ], [ 1715326360, %210 ], [ -1811713355, %203 ], [ -1572123084, %197 ], [ %195, %181 ], [ %180, %171 ], [ -263330951, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1774406450, %148 ], [ -1890255202, %145 ], [ %144, %143 ], [ %142, %127 ], [ %126, %117 ], [ %116, %112 ], [ -263330951, %111 ], [ -1425843988, %108 ], [ 303688262, %83 ], [ %82, %78 ], [ -1425843988, %71 ], [ 628262410, %68 ], [ -1709453311, %58 ], [ %57, %53 ], [ 628262410, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1572123084, i32 1604574277
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z4initi(i32 %38)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %10, align 8
  store i8* %41, i8** %.0..0..0.16, align 8
  %42 = alloca i32, i64 %40, align 16
  store i32* %42, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1423050253, i32 1604574277
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1660788903, i32 1193429436
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.21, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %61 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %61)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %65 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %70 = add i32 %69, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %70, i32* %.0..0..0.24, align 4
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = zext i32 %72 to i64
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca i32, i64 %76, align 16
  store i32* %77, i32** %3, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 28802150, i32 -1163549559
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %86)
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* dereferenceable(4) %90)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %93
  %95 = load i32, i32* %94, align 4
  %.neg62 = add i32 %95, -1
  store i32 %.neg62, i32* %94, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.30, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %97
  %99 = load i32, i32* %98, align 4
  %.neg63 = add i32 %99, -1
  store i32 %.neg63, i32* %98, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %102 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.32, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %106 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %105
  %107 = load i32, i32* %106, align 4
  call void @_Z5uniteii(i32 %103, i32 %107)
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.33, align 4
  %110 = add i32 %109, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.34, align 4
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1483530909, i32 1174696295
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1811713355, i32 -672853980
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.43, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %131 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call zeroext i1 @_Z4sameii(i32 %128, i32 %132)
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 199202942, i32 -672853980
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.60, i32 1927009656, i32 -1890255202
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.36, align 4
  %147 = add i32 %146, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.37, align 4
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1715326360, i32 1767647957
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %160, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1902614214, i32 1767647957
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1271384818, i32 -1105958882
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.38, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %10, align 8
  %185 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %185)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.4, align 4
  store i32 %186, i32* %1, align 4
  %187 = load i32, i32* @x.9, align 4
  %188 = load i32, i32* @y.10, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -629033708, i32 -1105958882
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

197:                                              ; preds = %23
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %198)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* nonnull dereferenceable(4) %199)
  %202 = load i32, i32* %198, align 4
  call void @_Z4initi(i32 %202)
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.47, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %207 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call zeroext i1 @_Z4sameii(i32 %204, i32 %208)
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.48, align 4
  %212 = add i32 %211, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %212, i32* %.0..0..0.49, align 4
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.39, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %10, align 8
  %217 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %217)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498119660.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
