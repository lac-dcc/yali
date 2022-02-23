; ModuleID = 'build_ollvm/programs/p00753/s173944007.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s173944007.cpp"
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
@prime = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173944007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5sievev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 16163871, i32 -265535535
  %11 = select i1 %9, i32 -225690796, i32 -265535535
  %12 = select i1 %9, i32 798827838, i32 -1631429788
  %13 = select i1 %9, i32 -1571261964, i32 -1631429788
  %14 = select i1 %9, i32 1472238192, i32 -374645042
  %15 = select i1 %9, i32 627393382, i32 -374645042
  %16 = select i1 %9, i32 784748737, i32 -1175909544
  %17 = select i1 %9, i32 1167701334, i32 -1175909544
  br label %18

18:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 2, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -533390001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -533390001, label %19
    i32 1528787674, label %22
    i32 9546950, label %25
    i32 412208970, label %26
    i32 -1603196278, label %27
    i32 1167701334, label %28
    i32 784748737, label %30
    i32 -642748052, label %32
    i32 -399093610, label %38
    i32 -750017309, label %40
    i32 -1069120430, label %43
    i32 627393382, label %44
    i32 1472238192, label %47
    i32 714462727, label %48
    i32 1141397798, label %50
    i32 -1571261964, label %51
    i32 798827838, label %52
    i32 -1591068477, label %53
    i32 -8242941, label %54
    i32 -1194747662, label %56
    i32 -225690796, label %57
    i32 16163871, label %58
    i32 -1175909544, label %59
    i32 -374645042, label %60
    i32 -1631429788, label %63
    i32 -265535535, label %64
  ]

.backedge:                                        ; preds = %18, %64, %63, %60, %59, %57, %56, %54, %53, %52, %51, %50, %48, %47, %44, %43, %40, %38, %32, %30, %28, %27, %26, %25, %22, %19
  %.018.be = phi i32 [ %.018, %18 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.neg, %25 ], [ %.018, %22 ], [ %.018, %19 ]
  %.016.be = phi i32 [ %.016, %18 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %56 ], [ %55, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %27 ], [ 2, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ %49, %48 ], [ %.014, %47 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %40 ], [ %39, %38 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -225690796, %64 ], [ -1571261964, %63 ], [ 627393382, %60 ], [ 1167701334, %59 ], [ %10, %57 ], [ %11, %56 ], [ -1603196278, %54 ], [ -8242941, %53 ], [ -1591068477, %52 ], [ %12, %51 ], [ %13, %50 ], [ -750017309, %48 ], [ 714462727, %47 ], [ %14, %44 ], [ %15, %43 ], [ %42, %40 ], [ -750017309, %38 ], [ %37, %32 ], [ %31, %30 ], [ %16, %28 ], [ %17, %27 ], [ -1603196278, %26 ], [ -533390001, %25 ], [ 9546950, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.018, 246913
  %21 = select i1 %20, i32 1528787674, i32 412208970
  br label %.backedge

22:                                               ; preds = %18
  %23 = sext i32 %.018 to i64
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.neg = add i32 %.018, 1
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = icmp slt i32 %.016, 246913
  store i1 %29, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -642748052, i32 -1194747662
  br label %.backedge

32:                                               ; preds = %18
  %33 = sext i32 %.016 to i64
  %34 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  %37 = select i1 %.not, i32 -1591068477, i32 -399093610
  br label %.backedge

38:                                               ; preds = %18
  %39 = shl nsw i32 %.016, 1
  br label %.backedge

40:                                               ; preds = %18
  %41 = icmp slt i32 %.014, 246913
  %42 = select i1 %41, i32 -1069120430, i32 1141397798
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = sext i32 %.014 to i64
  %46 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %49 = add i32 %.014, %.016
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  br label %.backedge

54:                                               ; preds = %18
  %55 = add i32 %.016, 1
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  ret void

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %61 = sext i32 %.014 to i64
  %62 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1025671108, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1025671108, label %16
    i32 1738339987, label %19
    i32 2028646243, label %33
    i32 -473644325, label %34
    i32 1336611100, label %38
    i32 -1661078584, label %41
    i32 471563258, label %46
    i32 398207197, label %53
    i32 -1473578578, label %56
    i32 639970147, label %66
    i32 1734185388, label %76
    i32 -1087401163, label %77
    i32 1513263003, label %87
    i32 -1207408518, label %98
    i32 268184574, label %99
    i32 1212075758, label %109
    i32 -87552352, label %122
    i32 -298999827, label %123
    i32 -853766940, label %124
    i32 978893659, label %125
    i32 1999484938, label %135
    i32 288899406, label %146
    i32 1564082708, label %147
    i32 -1069005380, label %148
    i32 -2021461532, label %149
    i32 -1959185653, label %152
    i32 668224755, label %156
  ]

.backedge:                                        ; preds = %15, %156, %152, %149, %148, %147, %135, %125, %124, %123, %122, %109, %99, %98, %87, %77, %76, %66, %56, %53, %46, %41, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1999484938, %156 ], [ 1212075758, %152 ], [ 1513263003, %149 ], [ 639970147, %148 ], [ 1738339987, %147 ], [ %145, %135 ], [ %134, %125 ], [ -473644325, %124 ], [ 978893659, %123 ], [ -853766940, %122 ], [ %121, %109 ], [ %108, %99 ], [ -1661078584, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1087401163, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1473578578, %53 ], [ %52, %46 ], [ %45, %41 ], [ -1661078584, %38 ], [ %37, %34 ], [ -473644325, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1738339987, i32 1564082708
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z5sievev()
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2028646243, i32 1564082708
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %.not23 = icmp eq i32 %36, 0
  %37 = select i1 %.not23, i32 -298999827, i32 1336611100
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = add i32 %39, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %40, i32* %.0..0..0.14, align 4
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = shl nsw i32 %43, 1
  %.not22 = icmp sgt i32 %42, %44
  %45 = select i1 %.not22, i32 268184574, i32 471563258
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 1
  %.not = icmp eq i8 %51, 0
  %52 = select i1 %.not, i32 -1473578578, i32 398207197
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = add i32 %54, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %55, i32* %.0..0..0.11, align 4
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 639970147, i32 -1069005380
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1734185388, i32 -1069005380
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1513263003, i32 -2021461532
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %88, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1207408518, i32 -2021461532
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1212075758, i32 -1959185653
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -87552352, i32 -1959185653
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1999484938, i32 668224755
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.3, align 4
  store i32 %136, i32* %1, align 4
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 288899406, i32 668224755
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

147:                                              ; preds = %15
  call void @_Z5sievev()
  br label %.backedge

148:                                              ; preds = %15
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.19, align 4
  %151 = add i32 %150, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.20, align 4
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.13, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173944007.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1568303937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1568303937, label %11
    i32 1807538104, label %14
    i32 575826030, label %24
    i32 -807830769, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1807538104, i32 -807830769
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 575826030, i32 -807830769
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1807538104, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
