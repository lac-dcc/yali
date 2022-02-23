; ModuleID = 'build_ollvm/programs/p02282/s141017475.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s141017475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141017475.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6searchPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 718125979, i32 126669353
  %15 = select i1 %13, i32 -132400278, i32 126669353
  %16 = select i1 %13, i32 -1341894684, i32 -1584162421
  %17 = select i1 %13, i32 1021670049, i32 -1584162421
  br label %18

18:                                               ; preds = %.backedge, %3
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1695114446, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1695114446, label %19
    i32 1021670049, label %20
    i32 -1341894684, label %22
    i32 -218521231, label %24
    i32 -132400278, label %25
    i32 718125979, label %30
    i32 1779222866, label %32
    i32 -913649241, label %33
    i32 -828305489, label %34
    i32 281566770, label %36
    i32 2138479751, label %37
    i32 -1584162421, label %38
    i32 126669353, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %34, %33, %32, %30, %25, %24, %22, %20, %19
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %39 ], [ %.017, %38 ], [ 0, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.015, %32 ], [ %.017, %30 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %36 ], [ %35, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -132400278, %39 ], [ 1021670049, %38 ], [ 2138479751, %36 ], [ 1695114446, %34 ], [ -828305489, %33 ], [ 2138479751, %32 ], [ %31, %30 ], [ %14, %25 ], [ %15, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp slt i32 %.015, %2
  store i1 %21, i1* %5, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %23 = select i1 %.0..0..0.13, i32 -218521231, i32 281566770
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = sext i32 %.015 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, %1
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %18
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.14, i32 1779222866, i32 -913649241
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i32 %.015, 1
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  ret i32 %.017

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7tansakuiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1046471164, i32 -236018643
  %16 = select i1 %14, i32 1207084447, i32 -236018643
  %17 = select i1 %14, i32 1241431879, i32 1560088253
  %18 = select i1 %14, i32 -723705845, i32 1560088253
  %19 = select i1 %14, i32 -144557035, i32 1402544369
  %20 = select i1 %14, i32 -575266539, i32 1402544369
  %21 = select i1 %14, i32 1944770465, i32 395003128
  %22 = select i1 %14, i32 -899194910, i32 395003128
  br label %23

23:                                               ; preds = %.backedge, %3
  %.01821 = phi i1 [ undef, %3 ], [ %.01821.be, %.backedge ]
  %.018 = phi i1 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1290285659, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1290285659, label %24
    i32 -899194910, label %25
    i32 1944770465, label %27
    i32 -406512900, label %29
    i32 -575266539, label %30
    i32 -144557035, label %35
    i32 1584240793, label %37
    i32 -135176091, label %38
    i32 -723705845, label %39
    i32 1241431879, label %40
    i32 1063570603, label %41
    i32 -36253142, label %43
    i32 49401144, label %44
    i32 1207084447, label %45
    i32 1046471164, label %46
    i32 395003128, label %47
    i32 1402544369, label %48
    i32 1560088253, label %49
    i32 -236018643, label %50
  ]

.backedge:                                        ; preds = %23, %50, %49, %48, %47, %45, %44, %43, %41, %40, %39, %38, %37, %35, %30, %29, %27, %25, %24
  %.01821.be = phi i1 [ %.01821, %23 ], [ %.01821, %50 ], [ %.01821, %49 ], [ %.01821, %48 ], [ %.01821, %47 ], [ %.018, %45 ], [ %.01821, %44 ], [ %.01821, %43 ], [ %.01821, %41 ], [ %.01821, %40 ], [ %.01821, %39 ], [ %.01821, %38 ], [ %.01821, %37 ], [ %.01821, %35 ], [ %.01821, %30 ], [ %.01821, %29 ], [ %.01821, %27 ], [ %.01821, %25 ], [ %.01821, %24 ]
  %.018.be = phi i1 [ %.018, %23 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %44 ], [ false, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ true, %37 ], [ %.018, %35 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %24 ]
  %.016.be = phi i32 [ %.016, %23 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %42, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1207084447, %50 ], [ -723705845, %49 ], [ -575266539, %48 ], [ -899194910, %47 ], [ %15, %45 ], [ %16, %44 ], [ 49401144, %43 ], [ -1290285659, %41 ], [ 1063570603, %40 ], [ %17, %39 ], [ %18, %38 ], [ 49401144, %37 ], [ %36, %35 ], [ %19, %30 ], [ %20, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp slt i32 %.016, %2
  store i1 %26, i1* %6, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %28 = select i1 %.0..0..0.13, i32 -406512900, i32 -36253142
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = sext i32 %.016 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, %0
  store i1 %34, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %23
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 1584240793, i32 -135176091
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  %42 = add i32 %.016, 1
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  store i1 %.01821, i1* %4, align 1
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.15

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2024939149, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2024939149, label %14
    i32 -1978978862, label %17
    i32 1824499219, label %30
    i32 712251117, label %32
    i32 939646531, label %45
    i32 2006496605, label %48
    i32 -1953377504, label %52
    i32 -1994088869, label %53
    i32 1327356583, label %63
    i32 -1679603929, label %73
    i32 -1922826574, label %74
    i32 -1094815105, label %75
  ]

.backedge:                                        ; preds = %13, %75, %74, %63, %53, %52, %48, %45, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1327356583, %75 ], [ -1978978862, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1994088869, %52 ], [ -1953377504, %48 ], [ -1953377504, %45 ], [ %44, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1978978862, i32 -1922826574
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp ne i32 %19, -1
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1824499219, i32 -1922826574
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.9, i32 712251117, i32 -1994088869
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4
  call void @_Z9Postorderi(i32 %36)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %38, i32 2
  %40 = load i32, i32* %39, align 4
  call void @_Z9Postorderi(i32 %40)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 939646531, i32 2006496605
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %13
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1327356583, i32 -1094815105
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1679603929, i32 -1094815105
  br label %.backedge

73:                                               ; preds = %13
  ret void

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6saiseiPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i32*, align 8
  %6 = alloca [40 x i32]*, align 8
  %7 = alloca [40 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 132236814, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 132236814, label %24
    i32 -1034077836, label %27
    i32 93311835, label %49
    i32 -1197906372, label %50
    i32 -1499090285, label %55
    i32 2015662469, label %60
    i32 469111558, label %71
    i32 1467217585, label %76
    i32 1761788145, label %87
    i32 -2026157, label %88
    i32 2082180724, label %89
    i32 1234282341, label %92
    i32 485329843, label %95
    i32 213355538, label %105
    i32 1176778585, label %135
    i32 609804149, label %145
    i32 161053837, label %155
    i32 -1669173834, label %156
    i32 1383176341, label %159
    i32 1053892103, label %171
    i32 -1428533094, label %211
    i32 -816205073, label %221
    i32 -664942849, label %231
    i32 254199710, label %232
    i32 -320056507, label %233
    i32 1937623429, label %235
    i32 187372353, label %236
  ]

.backedge:                                        ; preds = %23, %236, %235, %233, %231, %221, %211, %171, %159, %156, %155, %145, %135, %105, %95, %92, %89, %88, %87, %76, %71, %60, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -816205073, %236 ], [ 609804149, %235 ], [ -1034077836, %233 ], [ 254199710, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1428533094, %171 ], [ %170, %159 ], [ %158, %156 ], [ -1669173834, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1176778585, %105 ], [ %104, %95 ], [ %94, %92 ], [ -1197906372, %89 ], [ 2082180724, %88 ], [ -2026157, %87 ], [ 1761788145, %76 ], [ %75, %71 ], [ -2026157, %60 ], [ %59, %55 ], [ %54, %50 ], [ -1197906372, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1034077836, i32 -320056507
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca [40 x i32], align 16
  store [40 x i32]* %34, [40 x i32]** %7, align 8
  %35 = alloca [40 x i32], align 16
  store [40 x i32]* %35, [40 x i32]** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.6, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.21, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %13, align 8
  %37 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.22, align 4
  %39 = call i32 @_Z6searchPiii(i32* %37, i32 %1, i32 %38)
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %39, i32* %.0..0..0.43, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 93311835, i32 -320056507
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.23, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1499090285, i32 1234282341
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.44, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2015662469, i32 469111558
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32**, i32*** %13, align 8
  %61 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.55, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.46 = load volatile [40 x i32]*, [40 x i32]** %7, align 8
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.46, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.26, align 4
  %70 = add i32 %69, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %70, i32* %.0..0..0.27, align 4
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.45, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1467217585, i32 1761788145
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  %77 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.57, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.37, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.49 = load volatile [40 x i32]*, [40 x i32]** %6, align 8
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.49, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.38, align 4
  %86 = add i32 %85, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %86, i32* %.0..0..0.39, align 4
  br label %.backedge

87:                                               ; preds = %23
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.58, align 4
  %91 = add i32 %90, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %91, i32* %.0..0..0.59, align 4
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %.not61 = icmp eq i32 %93, 0
  %94 = select i1 %.not61, i32 -1669173834, i32 485329843
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.47 = load volatile [40 x i32]*, [40 x i32]** %7, align 8
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.47, i64 0, i64 0
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.29, align 4
  %103 = call zeroext i1 @_Z7tansakuiPii(i32 %100, i32* %101, i32 %102)
  %104 = select i1 %103, i32 213355538, i32 1176778585
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %106, 1
  %107 = sext i32 %.neg to i64
  %108 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %114, i32 1
  store i32 %109, i32* %115, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %.neg60 = add i32 %120, 1
  %121 = sext i32 %.neg60 to i64
  %122 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %124, i32 0
  store i32 %119, i32* %125, align 4
  %.0..0..0.48 = load volatile [40 x i32]*, [40 x i32]** %7, align 8
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.48, i64 0, i64 0
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = add i32 %132, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z6saiseiPiiii(i32* %126, i32 %131, i32 %133, i32 %134)
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 609804149, i32 1937623429
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 161053837, i32 1937623429
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.40, align 4
  %.not = icmp eq i32 %157, 0
  %158 = select i1 %.not, i32 254199710, i32 1383176341
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.31, align 4
  %162 = add i32 %160, 1
  %163 = add i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %.0..0..0.50 = load volatile [40 x i32]*, [40 x i32]** %6, align 8
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.50, i64 0, i64 0
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.41, align 4
  %169 = call zeroext i1 @_Z7tansakuiPii(i32 %166, i32* %167, i32 %168)
  %170 = select i1 %169, i32 1053892103, i32 -1428533094
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.32, align 4
  %174 = add i32 %172, 1
  %175 = add i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %179 = load i32, i32* %.0..0..0.16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %183, i32 2
  store i32 %178, i32* %184, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %189 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = add i32 %189, 1
  %192 = add i32 %191, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %196, i32 0
  store i32 %188, i32* %197, align 4
  %.0..0..0.51 = load volatile [40 x i32]*, [40 x i32]** %6, align 8
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.51, i64 0, i64 0
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %199 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.34, align 4
  %201 = add i32 %199, 1
  %202 = add i32 %201, %200
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.35, align 4
  %208 = add i32 %206, 1
  %209 = add i32 %208, %207
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.42, align 4
  call void @_Z6saiseiPiiii(i32* %198, i32 %205, i32 %209, i32 %210)
  br label %.backedge

211:                                              ; preds = %23
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -816205073, i32 187372353
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -664942849, i32 187372353
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge

232:                                              ; preds = %23
  ret void

233:                                              ; preds = %23
  %234 = call i32 @_Z6searchPiii(i32* %0, i32 %1, i32 %3)
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 355594571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 355594571, label %14
    i32 -2000621555, label %17
    i32 -1635475765, label %30
    i32 -115727647, label %31
    i32 1077343122, label %41
    i32 1422659965, label %54
    i32 -1759003332, label %56
    i32 1033404357, label %66
    i32 -1662081687, label %80
    i32 -664747286, label %81
    i32 1970107951, label %84
    i32 1721432501, label %85
    i32 1040740543, label %90
    i32 1113256733, label %105
    i32 -485983335, label %108
    i32 -1932178768, label %113
    i32 1649573253, label %115
    i32 -483845679, label %116
  ]

.backedge:                                        ; preds = %13, %116, %115, %113, %105, %90, %85, %84, %81, %80, %66, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1033404357, %116 ], [ 1077343122, %115 ], [ -2000621555, %113 ], [ 1721432501, %105 ], [ 1113256733, %90 ], [ %89, %85 ], [ 1721432501, %84 ], [ -115727647, %81 ], [ -664747286, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -115727647, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2000621555, i32 -1932178768
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1635475765, i32 -1932178768
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1077343122, i32 1649573253
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1422659965, i32 1649573253
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.17, i32 -1759003332, i32 1970107951
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1033404357, i32 -483845679
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1662081687, i32 -483845679
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = add i32 %82, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %83, i32* %.0..0..0.6, align 4
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1040740543, i32 -485983335
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %93)
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %95, 1
  %96 = sext i32 %.neg to i64
  %97 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %96, i32 2
  store i32 -1, i32* %97, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %100, i32 1
  store i32 -1, i32* %101, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %.neg18 = add i32 %102, 1
  %103 = sext i32 %.neg18 to i64
  %104 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %103, i32 0
  store i32 -1, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = add i32 %106, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %107, i32* %.0..0..0.16, align 4
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %110 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i64 0, i64 0), i32 %109, i32 0, i32 %110)
  %111 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %111)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

113:                                              ; preds = %13
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  br label %.backedge

116:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %119)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141017475.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1874898537, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1874898537, label %11
    i32 845276947, label %14
    i32 2032101131, label %24
    i32 -1521939433, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 845276947, i32 -1521939433
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2032101131, i32 -1521939433
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 845276947, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
