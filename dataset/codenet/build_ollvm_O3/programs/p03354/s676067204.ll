; ModuleID = 'build_ollvm/programs/p03354/s676067204.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s676067204.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@par = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@p = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676067204.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -209689635, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -209689635, label %11
    i32 1082264292, label %14
    i32 2122163293, label %25
    i32 1542164380, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1082264292, i32 1542164380
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2122163293, i32 1542164380
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1082264292, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 22063696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 22063696, label %12
    i32 761521583, label %15
    i32 -987764522, label %26
    i32 1870791903, label %27
    i32 -1196455312, label %31
    i32 705515798, label %39
    i32 755381511, label %42
    i32 871131176, label %52
    i32 567426273, label %62
    i32 -1319323288, label %63
    i32 -1176112018, label %64
  ]

.backedge:                                        ; preds = %11, %64, %63, %52, %42, %39, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 871131176, %64 ], [ 761521583, %63 ], [ %61, %52 ], [ %51, %42 ], [ 1870791903, %39 ], [ 705515798, %31 ], [ %30, %27 ], [ 1870791903, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 761521583, i32 -1319323288
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -987764522, i32 -1319323288
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 100005
  %30 = select i1 %29, i32 -1196455312, i32 755381511
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = add i32 %40, 1
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  store i32 %41, i32* %.0..0..0.8, align 4
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 871131176, i32 -1176112018
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 567426273, i32 -1176112018
  br label %.backedge

62:                                               ; preds = %11
  ret void

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 840986425, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 840986425, label %15
    i32 -726495949, label %18
    i32 -1033377412, label %36
    i32 -1023239341, label %38
    i32 -1092292660, label %40
    i32 -1941312587, label %50
    i32 -455270739, label %68
    i32 1059588619, label %69
    i32 955118635, label %71
    i32 1234014044, label %72
  ]

.backedge:                                        ; preds = %14, %72, %71, %68, %50, %40, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1941312587, %72 ], [ -726495949, %71 ], [ 1059588619, %68 ], [ %67, %50 ], [ %49, %40 ], [ 1059588619, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -726495949, i32 955118635
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %26 = icmp eq i32 %24, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1033377412, i32 955118635
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.14, i32 -1023239341, i32 -1092292660
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1941312587, i32 1234014044
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_Z4findi(i32 %54)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %55, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -455270739, i32 1234014044
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %70

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z4findi(i32 %76)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1167350952, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1167350952, label %15
    i32 -33008270, label %18
    i32 1516488519, label %19
    i32 -1238315110, label %33
    i32 1852086796, label %34
    i32 1187578559, label %44
    i32 2004381836, label %64
    i32 -244785585, label %66
    i32 1550154576, label %72
    i32 201882118, label %73
    i32 1371761630, label %83
    i32 -1890564260, label %93
    i32 -1735258534, label %94
    i32 692603684, label %99
  ]

.backedge:                                        ; preds = %14, %99, %94, %83, %73, %72, %66, %64, %44, %34, %33, %19, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1371761630, %99 ], [ 1187578559, %94 ], [ %92, %83 ], [ %82, %73 ], [ 201882118, %72 ], [ 1550154576, %66 ], [ %65, %64 ], [ %63, %44 ], [ %43, %34 ], [ 1852086796, %33 ], [ %32, %19 ], [ 201882118, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -33008270, i32 1516488519
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_Z4findi(i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @_Z4findi(i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 -1238315110, i32 1852086796
  br label %.backedge

33:                                               ; preds = %14
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7) #8
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1187578559, i32 -1735258534
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %50, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2004381836, i32 -1735258534
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.2, i32 -244785585, i32 1550154576
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1371761630, i32 692603684
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1890564260, i32 692603684
  br label %.backedge

93:                                               ; preds = %14
  ret void

94:                                               ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 735235567, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 735235567, label %14
    i32 1220254141, label %17
    i32 -693175640, label %30
    i32 -2099926398, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1220254141, i32 -2099926398
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_Z4findi(i32 %0)
  %19 = tail call i32 @_Z4findi(i32 %1)
  %20 = icmp eq i32 %18, %19
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -693175640, i32 -2099926398
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i32 @_Z4findi(i32 %0)
  %33 = tail call i32 @_Z4findi(i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1220254141, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_Z4initv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1118044944, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1118044944, label %8
    i32 -256035759, label %12
    i32 -1276786246, label %22
    i32 1967653265, label %36
    i32 1978924603, label %37
    i32 661398099, label %47
    i32 1402307651, label %57
    i32 162240088, label %58
    i32 54219882, label %59
    i32 -1533692552, label %63
    i32 -1885771006, label %68
    i32 -954746220, label %70
    i32 -1800794795, label %80
    i32 -392384054, label %90
    i32 1631199343, label %91
    i32 348593430, label %95
    i32 178867026, label %102
    i32 1724197416, label %104
    i32 -1843874965, label %114
    i32 -179541493, label %124
    i32 -351509241, label %125
    i32 -1107256456, label %127
    i32 1106168474, label %137
    i32 1073468572, label %149
    i32 -2146165630, label %150
    i32 -1718876180, label %155
    i32 -422645023, label %157
    i32 595418832, label %158
    i32 -1853410891, label %159
  ]

.backedge:                                        ; preds = %7, %159, %158, %157, %155, %150, %137, %127, %125, %124, %114, %104, %102, %95, %91, %90, %80, %70, %68, %63, %59, %58, %57, %47, %37, %36, %22, %12, %8
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %157 ], [ %156, %155 ], [ %.021, %150 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %125 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %95 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.neg, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %155 ], [ %.019, %150 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %95 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %69, %68 ], [ %.019, %63 ], [ %.019, %59 ], [ 0, %58 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %159 ], [ %.017, %158 ], [ 0, %157 ], [ %.017, %155 ], [ %.017, %150 ], [ %.017, %137 ], [ %.017, %127 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %104 ], [ %103, %102 ], [ %.017, %95 ], [ %.017, %91 ], [ %.017, %90 ], [ 0, %80 ], [ %.017, %70 ], [ %.017, %68 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %159 ], [ %.015, %158 ], [ 0, %157 ], [ %.015, %155 ], [ %.015, %150 ], [ %.015, %137 ], [ %.015, %127 ], [ %126, %125 ], [ %.015, %124 ], [ %.015, %114 ], [ %.015, %104 ], [ %.015, %102 ], [ %.015, %95 ], [ %.015, %91 ], [ %.015, %90 ], [ 0, %80 ], [ %.015, %70 ], [ %.015, %68 ], [ %.015, %63 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1106168474, %159 ], [ -1843874965, %158 ], [ -1800794795, %157 ], [ 661398099, %155 ], [ -1276786246, %150 ], [ %148, %137 ], [ %136, %127 ], [ 1631199343, %125 ], [ -351509241, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1724197416, %102 ], [ %101, %95 ], [ %94, %91 ], [ 1631199343, %90 ], [ %89, %80 ], [ %79, %70 ], [ 54219882, %68 ], [ -1885771006, %63 ], [ %62, %59 ], [ 54219882, %58 ], [ 1118044944, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1978924603, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.021, %9
  %11 = select i1 %10, i32 -256035759, i32 162240088
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1276786246, i32 -2146165630
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.021, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1967653265, i32 -2146165630
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 661398099, i32 -1718876180
  br label %.backedge

47:                                               ; preds = %7
  %.neg = add i32 %.021, 1
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1402307651, i32 -1718876180
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %.019, %60
  %62 = select i1 %61, i32 -1533692552, i32 -954746220
  br label %.backedge

63:                                               ; preds = %7
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %4)
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  call void @_Z5uniteii(i32 %66, i32 %67)
  br label %.backedge

68:                                               ; preds = %7
  %69 = add i32 %.019, 1
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1800794795, i32 -422645023
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -392384054, i32 -422645023
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %.015, %92
  %94 = select i1 %93, i32 348593430, i32 -1107256456
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.015, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call zeroext i1 @_Z4sameii(i32 %99, i32 %96)
  %101 = select i1 %100, i32 178867026, i32 1724197416
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.017, 1
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1843874965, i32 595418832
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.11, align 4
  %116 = load i32, i32* @y.12, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -179541493, i32 595418832
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = add i32 %.015, 1
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1106168474, i32 -1853410891
  br label %.backedge

137:                                              ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1073468572, i32 -1853410891
  br label %.backedge

149:                                              ; preds = %7
  ret i32 0

150:                                              ; preds = %7
  %151 = add i32 %.021, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %153)
  br label %.backedge

155:                                              ; preds = %7
  %156 = add i32 %.021, 1
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676067204.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
