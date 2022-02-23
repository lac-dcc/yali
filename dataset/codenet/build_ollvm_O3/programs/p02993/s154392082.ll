; ModuleID = 'build_ollvm/programs/p02993/s154392082.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s154392082.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154392082.cpp, i8* null }]
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
define i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 276285754, i32 -81176213
  %13 = select i1 %11, i32 861843205, i32 -81176213
  %14 = select i1 %11, i32 -1414207087, i32 955860646
  %15 = select i1 %11, i32 -1689392032, i32 955860646
  %16 = srem i32 %0, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1395528570, i32 -1943766013
  %19 = and i32 %0, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1395528570, i32 612537882
  %22 = select i1 %11, i32 680588351, i32 2026524704
  %23 = select i1 %11, i32 70102146, i32 2026524704
  %24 = icmp slt i32 %0, 4
  %25 = select i1 %24, i32 -583658163, i32 -1602504858
  %26 = select i1 %11, i32 2101754350, i32 -901686297
  %27 = select i1 %11, i32 903417263, i32 -901686297
  br label %28

28:                                               ; preds = %.backedge, %1
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1996090867, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1996090867, label %29
    i32 -204760196, label %32
    i32 903417263, label %33
    i32 2101754350, label %34
    i32 1524764034, label %35
    i32 -583658163, label %36
    i32 70102146, label %37
    i32 680588351, label %38
    i32 -1602504858, label %39
    i32 612537882, label %40
    i32 1395528570, label %41
    i32 -1689392032, label %42
    i32 -1414207087, label %43
    i32 -1943766013, label %44
    i32 -896572220, label %45
    i32 861843205, label %46
    i32 276285754, label %49
    i32 619560313, label %51
    i32 1528585918, label %55
    i32 -12816560, label %60
    i32 -1631679160, label %61
    i32 1749826405, label %62
    i32 1717278127, label %64
    i32 -1276574847, label %65
    i32 -901686297, label %66
    i32 2026524704, label %67
    i32 955860646, label %68
    i32 -81176213, label %69
  ]

.backedge:                                        ; preds = %28, %69, %68, %67, %66, %64, %62, %61, %60, %55, %51, %49, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.020.be = phi i64 [ %.020, %28 ], [ %.020, %69 ], [ 1, %68 ], [ 2, %67 ], [ 1, %66 ], [ 2, %64 ], [ %.020, %62 ], [ %.020, %61 ], [ 1, %60 ], [ %.020, %55 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ 1, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ 2, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %34 ], [ 1, %33 ], [ %.020, %32 ], [ %.020, %29 ]
  %.018.be = phi i32 [ %.018, %28 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %64 ], [ %63, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %55 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %46 ], [ %.018, %45 ], [ 5, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 861843205, %69 ], [ -1689392032, %68 ], [ 70102146, %67 ], [ 903417263, %66 ], [ -1276574847, %64 ], [ -896572220, %62 ], [ 1749826405, %61 ], [ -1276574847, %60 ], [ %59, %55 ], [ %54, %51 ], [ %50, %49 ], [ %12, %46 ], [ %13, %45 ], [ -896572220, %44 ], [ -1276574847, %43 ], [ %14, %42 ], [ %15, %41 ], [ %18, %40 ], [ %21, %39 ], [ -1276574847, %38 ], [ %22, %37 ], [ %23, %36 ], [ %25, %35 ], [ -1276574847, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %30 = icmp slt i32 %.0..0..0., 2
  %31 = select i1 %30, i32 -204760196, i32 1524764034
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
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  br label %.backedge

45:                                               ; preds = %28
  br label %.backedge

46:                                               ; preds = %28
  %47 = mul nsw i32 %.018, %.018
  %48 = icmp sle i32 %47, %0
  store i1 %48, i1* %2, align 1
  br label %.backedge

49:                                               ; preds = %28
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.17, i32 619560313, i32 1717278127
  br label %.backedge

51:                                               ; preds = %28
  %52 = srem i32 %0, %.018
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -12816560, i32 1528585918
  br label %.backedge

55:                                               ; preds = %28
  %56 = add i32 %.018, 2
  %57 = srem i32 %0, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -12816560, i32 -1631679160
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  %63 = add i32 %.018, 6
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  ret i64 %.020

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -116535297, i32 -1103257437
  %12 = select i1 %10, i32 -266438552, i32 -1103257437
  br label %.outer

.outer:                                           ; preds = %14, %1
  %.01114.ph = phi i64 [ undef, %1 ], [ %.011.ph16, %14 ]
  %.011.ph = phi i64 [ 1, %1 ], [ %.011.ph16, %14 ]
  %.09.ph = phi i64 [ 2, %1 ], [ %.09.ph20, %14 ]
  %.0.ph = phi i32 [ -1620074063, %1 ], [ %11, %14 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %15
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %17, %15 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph20, %15 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -717491585, %15 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer15, %18
  %.09.ph20 = phi i64 [ %.09.ph17, %.outer15 ], [ %19, %18 ]
  %.0.ph21 = phi i32 [ %.0.ph18, %.outer15 ], [ -1620074063, %18 ]
  %.not = icmp sgt i64 %.09.ph20, %0
  %13 = select i1 %.not, i32 -554301768, i32 -946271631
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer19
  %.0.ph23 = phi i32 [ %.0.ph21, %.outer19 ], [ %.0.ph23.be, %.outer22.backedge ]
  br label %14

14:                                               ; preds = %.outer22, %14
  switch i32 %.0.ph23, label %14 [
    i32 -1620074063, label %.outer22.backedge
    i32 -946271631, label %15
    i32 -717491585, label %18
    i32 -554301768, label %20
    i32 -266438552, label %.outer
    i32 -116535297, label %21
    i32 -1103257437, label %22
  ]

15:                                               ; preds = %14
  %16 = mul nsw i64 %.09.ph20, %.011.ph16
  %17 = srem i64 %16, 1000000007
  br label %.outer15

18:                                               ; preds = %14
  %19 = add i64 %.09.ph20, 1
  br label %.outer19

20:                                               ; preds = %14
  br label %.outer22.backedge

21:                                               ; preds = %14
  store i64 %.01114.ph, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

22:                                               ; preds = %14
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %14, %22, %20
  %.0.ph23.be = phi i32 [ %12, %20 ], [ -266438552, %22 ], [ %13, %14 ]
  br label %.outer22
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2088343243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -240056091, i32 1024127136
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 -2088343243, label %14
    i32 1934598284, label %.outer10.backedge
    i32 -240056091, label %17
    i32 -624192211, label %27
    i32 -2137834019, label %28
    i32 274499624, label %31
    i32 1024127136, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 1934598284, i32 -2137834019
  br label %.outer10.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -624192211, i32 1024127136
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %13, %27, %14
  %.0.ph11.be = phi i32 [ %16, %14 ], [ 274499624, %27 ], [ %12, %13 ]
  br label %.outer10

28:                                               ; preds = %13
  %29 = srem i32 %0, %1
  %30 = tail call i32 @_Z3gcdii(i32 %1, i32 %29)
  br label %.outer.backedge

31:                                               ; preds = %13
  ret i32 %.08.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.08.ph.be = phi i32 [ %0, %17 ], [ %30, %28 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ 274499624, %28 ], [ -240056091, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7findlcmPxi(i64* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.013.ph = phi i64 [ %16, %7 ], [ %3, %2 ]
  %.011.ph = phi i32 [ %.011.ph16, %7 ], [ 1, %2 ]
  %.0.ph = phi i32 [ 614987361, %7 ], [ 590578783, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %17
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %18, %17 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 590578783, %17 ]
  %4 = icmp slt i32 %.011.ph16, %1
  %5 = select i1 %4, i32 -1849066462, i32 -265985257
  br label %.outer18

.outer18:                                         ; preds = %6, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 590578783, label %.outer18
    i32 -1849066462, label %7
    i32 614987361, label %17
    i32 -265985257, label %19
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.011.ph16 to i64
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %.013.ph
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %.013.ph to i32
  %14 = tail call i32 @_Z3gcdii(i32 %12, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 %11, %15
  br label %.outer

17:                                               ; preds = %6
  %18 = add i32 %.011.ph16, 1
  br label %.outer15

19:                                               ; preds = %6
  ret i64 %.013.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -840049976, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -840049976, label %15
    i32 -1058836594, label %18
    i32 -554280566, label %46
    i32 -2005976250, label %47
    i32 -1276444970, label %57
    i32 2083500719, label %69
    i32 624750837, label %71
    i32 465536539, label %81
    i32 -653799588, label %92
    i32 1923061600, label %93
    i32 2057935660, label %97
    i32 -1573905803, label %107
    i32 -272416573, label %109
    i32 293952852, label %119
    i32 -1659898534, label %131
    i32 1040086773, label %132
    i32 -236997922, label %135
    i32 -1923351900, label %145
    i32 1171548907, label %156
    i32 1223025764, label %157
    i32 -316670189, label %167
    i32 426043032, label %177
    i32 -1850823644, label %178
    i32 760871586, label %194
    i32 813651006, label %197
    i32 -2006255285, label %199
    i32 -1880824418, label %202
    i32 -1843336628, label %204
  ]

.backedge:                                        ; preds = %14, %204, %202, %199, %197, %194, %178, %167, %157, %156, %145, %135, %132, %131, %119, %109, %97, %93, %92, %81, %71, %69, %57, %47, %46, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -316670189, %204 ], [ -1923351900, %202 ], [ 293952852, %199 ], [ 465536539, %197 ], [ -1276444970, %194 ], [ -1058836594, %178 ], [ %176, %167 ], [ %166, %157 ], [ -2005976250, %156 ], [ %155, %145 ], [ %144, %135 ], [ 1923061600, %132 ], [ 1040086773, %131 ], [ %130, %119 ], [ %118, %109 ], [ %106, %97 ], [ %96, %93 ], [ 1923061600, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -2005976250, %46 ], [ %45, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1058836594, i32 -1850823644
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -554280566, i32 -1850823644
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1276444970, i32 760871586
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.3, align 8
  %.neg22 = add i64 %58, -1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %.neg22, i64* %.0..0..0.4, align 8
  %59 = icmp ne i64 %58, 0
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2083500719, i32 760871586
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.21, i32 624750837, i32 1223025764
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 465536539, i32 813651006
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -653799588, i32 813651006
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = icmp slt i64 %94, 3
  %96 = select i1 %95, i32 2057935660, i32 -236997922
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %98 = load i64, i64* %.0..0..0.8, align 8
  %99 = srem i64 %98, 10
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.9, align 8
  %101 = srem i64 %100, 100
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %103 = srem i64 %102, 10
  %.neg = mul nsw i64 %103, -10
  %104 = add nsw i64 %.neg, %101
  %105 = icmp eq i64 %99, %104
  %106 = select i1 %105, i32 -1573905803, i32 -272416573
  br label %.backedge

107:                                              ; preds = %14
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable

109:                                              ; preds = %14
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 293952852, i32 -2006255285
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.11, align 8
  %121 = sdiv i64 %120, 10
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %121, i64* %.0..0..0.12, align 8
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1659898534, i32 -2006255285
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %133 = load i64, i64* %.0..0..0.18, align 8
  %134 = add i64 %133, 1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %134, i64* %.0..0..0.19, align 8
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1923351900, i32 -1880824418
  br label %.backedge

145:                                              ; preds = %14
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %147 = load i32, i32* @x.10, align 4
  %148 = load i32, i32* @y.11, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1171548907, i32 -1880824418
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* @x.10, align 4
  %159 = load i32, i32* @y.11, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -316670189, i32 -1843336628
  br label %.backedge

167:                                              ; preds = %14
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 426043032, i32 -1843336628
  br label %.backedge

177:                                              ; preds = %14
  ret i32 0

178:                                              ; preds = %14
  %179 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %180 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::basic_ios"*
  %186 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %185, %"class.std::basic_ostream"* null)
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::basic_ios"*
  %193 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %192, %"class.std::basic_ostream"* null)
  br label %.backedge

194:                                              ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.5, align 8
  %196 = add i64 %195, -1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %196, i64* %.0..0..0.6, align 8
  br label %.backedge

197:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge

199:                                              ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %200 = load i64, i64* %.0..0..0.14, align 8
  %201 = sdiv i64 %200, 10
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %201, i64* %.0..0..0.15, align 8
  br label %.backedge

202:                                              ; preds = %14
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154392082.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
