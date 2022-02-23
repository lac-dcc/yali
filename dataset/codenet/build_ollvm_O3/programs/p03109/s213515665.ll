; ModuleID = 'build_ollvm/programs/p03109/s213515665.ll'
source_filename = "Project_CodeNet_C++1400/p03109/s213515665.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213515665.cpp, i8* null }]
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
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1735987969, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1735987969, label %15
    i32 1065296489, label %18
    i32 -442418470, label %32
    i32 104620699, label %34
    i32 -1672699347, label %35
    i32 211919551, label %45
    i32 -364954155, label %60
    i32 -1188703935, label %61
    i32 -35812656, label %63
    i32 1433387857, label %64
  ]

.backedge:                                        ; preds = %14, %64, %63, %60, %45, %35, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 211919551, %64 ], [ 1065296489, %63 ], [ -1188703935, %60 ], [ %59, %45 ], [ %44, %35 ], [ -1188703935, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1065296489, i32 -35812656
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
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -442418470, i32 -35812656
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.12, i32 104620699, i32 -1672699347
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 211919551, i32 1433387857
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = add i32 %46, -1
  %48 = call i32 @_Z4facti(i32 %47)
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = mul nsw i32 %49, %48
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %50, i32* %.0..0..0.3, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -364954155, i32 1433387857
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %62

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = add i32 %65, -1
  %67 = call i32 @_Z4facti(i32 %66)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = mul nsw i32 %68, %67
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 958057559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 958057559, label %17
    i32 -816469327, label %20
    i32 -1025187716, label %35
    i32 1660504151, label %37
    i32 -209478639, label %39
    i32 -1749648289, label %45
    i32 -1552938636, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -816469327, i32 -1552938636
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
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.9, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1025187716, i32 -1552938636
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 1660504151, i32 -209478639
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %38, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.11, align 4
  %43 = srem i32 %41, %42
  %44 = call i32 @_Z3gcdii(i32 %40, i32 %43)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %44, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ -1749648289, %37 ], [ -1749648289, %39 ], [ -816469327, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 297749735, i32 1266024148
  %12 = select i1 %10, i32 -2060297048, i32 1266024148
  br label %13

13:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1734421770, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1734421770, label %14
    i32 1727832439, label %17
    i32 -2060297048, label %18
    i32 297749735, label %19
    i32 1520417099, label %20
    i32 730741036, label %21
    i32 -85382484, label %23
    i32 1414614941, label %25
    i32 -1201881680, label %26
    i32 1266024148, label %27
  ]

.backedge:                                        ; preds = %13, %27, %25, %23, %21, %20, %19, %18, %17, %14
  %.011.be = phi i32 [ %.011, %13 ], [ 1, %27 ], [ %.07, %25 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %20 ], [ %.011, %19 ], [ 1, %18 ], [ %.011, %17 ], [ %.011, %14 ]
  %.09.be = phi i32 [ %.09, %13 ], [ %.09, %27 ], [ %.09, %25 ], [ %24, %23 ], [ %.09, %21 ], [ %.09, %20 ], [ %.09, %19 ], [ %.09, %18 ], [ %.09, %17 ], [ %.09, %14 ]
  %.07.be = phi i32 [ %.07, %13 ], [ %.07, %27 ], [ %.07, %25 ], [ %.neg, %23 ], [ %.07, %21 ], [ 0, %20 ], [ %.07, %19 ], [ %.07, %18 ], [ %.07, %17 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2060297048, %27 ], [ -1201881680, %25 ], [ 730741036, %23 ], [ %22, %21 ], [ 730741036, %20 ], [ -1201881680, %19 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 1727832439, i32 1520417099
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  %.not = icmp eq i32 %.09, 0
  %22 = select i1 %.not, i32 1414614941, i32 -85382484
  br label %.backedge

23:                                               ; preds = %13
  %24 = sdiv i32 %.09, 10
  %.neg = add i32 %.07, 1
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  ret i32 %.011

27:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1829533377, i32 -1572370019
  %12 = select i1 %10, i32 -274510536, i32 -1572370019
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.09.ph = phi i32 [ %21, %18 ], [ %0, %1 ]
  %.07.ph = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = icmp ne i32 %.09.ph, 0
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 1725492395, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph, label %14 [
    i32 1725492395, label %.outer11.backedge
    i32 -274510536, label %15
    i32 1829533377, label %16
    i32 680306101, label %18
    i32 1521095021, label %22
    i32 -1572370019, label %23
  ]

15:                                               ; preds = %14
  store i1 %13, i1* %2, align 1
  br label %.outer11.backedge

16:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %17 = select i1 %.0..0..0., i32 680306101, i32 1521095021
  br label %.outer11.backedge

18:                                               ; preds = %14
  %19 = srem i32 %.09.ph, 10
  %20 = add i32 %.07.ph, %19
  %21 = sdiv i32 %.09.ph, 10
  br label %.outer

22:                                               ; preds = %14
  ret i32 %.07.ph

23:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %23, %16, %15
  %.0.ph.be = phi i32 [ %11, %15 ], [ %17, %16 ], [ -274510536, %23 ], [ %12, %14 ]
  br label %.outer11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %6, i8* nonnull dereferenceable(1) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, i8* nonnull dereferenceable(1) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213515665.cpp() #0 section ".text.startup" {
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
