; ModuleID = 'build_ollvm/programs/p04051/s856827702.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@rev = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]
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
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = add i32 %1, %0
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1556867087, i32 -552352882
  %15 = select i1 %13, i32 1322360047, i32 -552352882
  %16 = select i1 %13, i32 -890472571, i32 1726991464
  %17 = select i1 %13, i32 -1162164845, i32 1726991464
  br label %18

18:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ %5, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1741568108, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1741568108, label %19
    i32 -1548962709, label %22
    i32 -1162164845, label %23
    i32 -890472571, label %25
    i32 1883763067, label %26
    i32 894575831, label %29
    i32 1322360047, label %30
    i32 1556867087, label %32
    i32 560145226, label %33
    i32 1726991464, label %35
    i32 -552352882, label %37
  ]

.backedge:                                        ; preds = %18, %37, %35, %32, %30, %29, %26, %25, %23, %22, %19
  %.010.be = phi i64 [ %.010, %18 ], [ %38, %37 ], [ %36, %35 ], [ %.010, %32 ], [ %31, %30 ], [ %.010, %29 ], [ %.010, %26 ], [ %.010, %25 ], [ %24, %23 ], [ %.010, %22 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1322360047, %37 ], [ -1162164845, %35 ], [ 560145226, %32 ], [ %14, %30 ], [ %15, %29 ], [ %28, %26 ], [ 1883763067, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp slt i64 %.0..0..0., 0
  %21 = select i1 %20, i32 -1548962709, i32 1883763067
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = add i64 %.010, 1000000007
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %27 = icmp sgt i64 %.010, 1000000006
  %28 = select i1 %27, i32 894575831, i32 560145226
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = add i64 %.010, -1000000007
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = trunc i64 %.010 to i32
  ret i32 %34

35:                                               ; preds = %18
  %36 = add i64 %.010, 1000000007
  br label %.backedge

37:                                               ; preds = %18
  %38 = add i64 %.010, -1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sdiv i32 %1, 2
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 649849652, i32 -320568853
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 691208479, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 691208479, label %9
    i32 -2000875433, label %11
    i32 1704673556, label %12
    i32 -320568853, label %16
    i32 649849652, label %18
    i32 -224039213, label %28
    i32 652547080, label %39
    i32 64850817, label %40
    i32 -635006291, label %41
  ]

.backedge:                                        ; preds = %8, %41, %39, %28, %18, %16, %12, %11, %9
  %.017.be = phi i64 [ %.017, %8 ], [ %42, %41 ], [ %.017, %39 ], [ %29, %28 ], [ %.017, %18 ], [ %.017, %16 ], [ %.017, %12 ], [ 1, %11 ], [ %.017, %9 ]
  %.015.be = phi i64 [ %.015, %8 ], [ %42, %41 ], [ %.015, %39 ], [ %29, %28 ], [ %.015, %18 ], [ %17, %16 ], [ %15, %12 ], [ %.015, %11 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -224039213, %41 ], [ 64850817, %39 ], [ %38, %28 ], [ %27, %18 ], [ 649849652, %16 ], [ %7, %12 ], [ 64850817, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not19 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not19, i32 -2000875433, i32 1704673556
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i64 @_Z2pwii(i32 %0, i32 %5)
  %14 = mul nsw i64 %13, %13
  %15 = urem i64 %14, 1000000007
  br label %.backedge

16:                                               ; preds = %8
  %17 = mul nsw i64 %.015, %4
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -224039213, i32 -635006291
  br label %.backedge

28:                                               ; preds = %8
  %29 = srem i64 %.015, 1000000007
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 652547080, i32 -635006291
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  ret i64 %.017

41:                                               ; preds = %8
  %42 = srem i64 %.015, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4prepv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1634444373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634444373, label %3
    i32 1716847196, label %6
    i32 1149920342, label %15
    i32 -1206673318, label %25
    i32 -152346521, label %35
    i32 -357199080, label %36
    i32 746247318, label %40
    i32 -954200739, label %50
    i32 471490255, label %61
    i32 -737764822, label %63
    i32 332727021, label %71
    i32 249835062, label %72
    i32 -58056879, label %73
    i32 1988839882, label %75
  ]

.backedge:                                        ; preds = %2, %75, %73, %71, %63, %61, %50, %40, %36, %35, %25, %15, %6, %3
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %75 ], [ %74, %73 ], [ %.015, %71 ], [ %.015, %63 ], [ %.015, %61 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %36 ], [ %.015, %35 ], [ %.neg18, %25 ], [ %.015, %15 ], [ %.015, %6 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %75 ], [ %.013, %73 ], [ %.neg, %71 ], [ %.013, %63 ], [ %.013, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ 200003, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %6 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -954200739, %75 ], [ -1206673318, %73 ], [ 746247318, %71 ], [ 332727021, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 746247318, %36 ], [ -1634444373, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1149920342, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.015, 200005
  %5 = select i1 %4, i32 1716847196, i32 -357199080
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.015, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.015 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1206673318, i32 -58056879
  br label %.backedge

25:                                               ; preds = %2
  %.neg18 = add i32 %.015, 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -152346521, i32 -58056879
  br label %.backedge

35:                                               ; preds = %2
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @_Z2pwii(i32 %38, i32 1000000005)
  store i64 %39, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -954200739, i32 1988839882
  br label %.backedge

50:                                               ; preds = %2
  %51 = icmp ne i32 %.013, -1
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 471490255, i32 1988839882
  br label %.backedge

61:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0., i32 -737764822, i32 249835062
  br label %.backedge

63:                                               ; preds = %2
  %.neg17 = add i32 %.013, 1
  %64 = sext i32 %.neg17 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = sext i32 %.013 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %2
  %.neg = add i32 %.013, -1
  br label %.backedge

72:                                               ; preds = %2
  ret void

73:                                               ; preds = %2
  %74 = add i32 %.015, 1
  br label %.backedge

75:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -549125081, i32 151620780
  %21 = select i1 %19, i32 1734561755, i32 151620780
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.019.ph = phi i64 [ undef, %2 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -49805988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %22

22:                                               ; preds = %.outer21, %22
  switch i32 %.0.ph22, label %22 [
    i32 -49805988, label %23
    i32 898293330, label %.outer.backedge
    i32 -1142981098, label %.outer21.backedge
    i32 1734561755, label %26
    i32 -549125081, label %34
    i32 2145195306, label %35
    i32 151620780, label %36
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  %24 = icmp sgt i32 %.0..0..0., %.0..0..0.18
  %25 = select i1 %24, i32 898293330, i32 -1142981098
  br label %.outer21.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %11, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer.backedge

34:                                               ; preds = %22
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %22, %34, %23
  %.0.ph22.be = phi i32 [ %25, %23 ], [ 2145195306, %34 ], [ %21, %22 ]
  br label %.outer21

35:                                               ; preds = %22
  ret i64 %.019.ph

36:                                               ; preds = %22
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %11, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %36, %26
  %.019.ph.be = phi i64 [ %33, %26 ], [ %43, %36 ], [ 0, %22 ]
  %.0.ph.be = phi i32 [ %20, %26 ], [ 1734561755, %36 ], [ 2145195306, %22 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4prepv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -404148158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -404148158, label %4
    i32 481879205, label %8
    i32 -839385306, label %23
    i32 -622457120, label %33
    i32 1372162519, label %43
    i32 -87554419, label %44
    i32 -1483854204, label %45
    i32 -2517347, label %48
    i32 -1458126708, label %49
    i32 -577813085, label %59
    i32 1403808173, label %70
    i32 -1076647691, label %72
    i32 -2145150183, label %89
    i32 180913292, label %91
    i32 -160090562, label %101
    i32 -1698341973, label %111
    i32 1922290245, label %112
    i32 779010030, label %114
    i32 1498920866, label %115
    i32 -992445664, label %119
    i32 -314342460, label %129
    i32 1026836691, label %157
    i32 -1792182567, label %158
    i32 1058636404, label %168
    i32 -627099268, label %179
    i32 -693638470, label %180
    i32 503481518, label %186
    i32 1188840356, label %188
    i32 1526348863, label %189
    i32 -314173413, label %190
    i32 -1907563611, label %211
  ]

.backedge:                                        ; preds = %3, %211, %190, %189, %188, %186, %179, %168, %158, %157, %129, %119, %115, %114, %112, %111, %101, %91, %89, %72, %70, %59, %49, %48, %45, %44, %43, %33, %23, %8, %4
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %211 ], [ %.058, %190 ], [ %.058, %189 ], [ %.058, %188 ], [ %187, %186 ], [ %.058, %179 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %59 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %43 ], [ %.neg65, %33 ], [ %.058, %23 ], [ %.058, %8 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %211 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %186 ], [ %.056, %179 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %115 ], [ %.056, %114 ], [ %113, %112 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %45 ], [ -2000, %44 ], [ %.056, %43 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %8 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %211 ], [ %.054, %190 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %186 ], [ %.054, %179 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %91 ], [ %90, %89 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %59 ], [ %.054, %49 ], [ -2000, %48 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %8 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %.052, %211 ], [ %210, %190 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %186 ], [ %.052, %179 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %157 ], [ %147, %129 ], [ %.052, %119 ], [ %.052, %115 ], [ 0, %114 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %89 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %8 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %212, %211 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %186 ], [ %.050, %179 ], [ %169, %168 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %115 ], [ 0, %114 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %89 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %8 ], [ %.050, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1058636404, %211 ], [ -314342460, %190 ], [ -160090562, %189 ], [ -577813085, %188 ], [ -622457120, %186 ], [ 1498920866, %179 ], [ %178, %168 ], [ %167, %158 ], [ -1792182567, %157 ], [ %156, %129 ], [ %128, %119 ], [ %118, %115 ], [ 1498920866, %114 ], [ -1483854204, %112 ], [ 1922290245, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1458126708, %89 ], [ -2145150183, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1458126708, %48 ], [ %47, %45 ], [ -1483854204, %44 ], [ -404148158, %43 ], [ %42, %33 ], [ %32, %23 ], [ -839385306, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.058, %5
  %7 = select i1 %6, i32 481879205, i32 -87554419
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.058 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %9
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %12)
  %14 = load i32, i32* %10, align 4
  %15 = sub i32 2002, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %12, align 4
  %18 = sub i32 2002, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -622457120, i32 503481518
  br label %.backedge

33:                                               ; preds = %3
  %.neg65 = add i32 %.058, 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1372162519, i32 503481518
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %46 = icmp slt i32 %.056, 2001
  %47 = select i1 %46, i32 -2517347, i32 779010030
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -577813085, i32 1188840356
  br label %.backedge

59:                                               ; preds = %3
  %60 = icmp slt i32 %.054, 2001
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1403808173, i32 1188840356
  br label %.backedge

70:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 -1076647691, i32 180913292
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.056, 2002
  %74 = sext i32 %73 to i64
  %75 = add i32 %.054, 2002
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %.056, 2001
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %80, i64 %76
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %.054, 2001
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %74, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = tail call i32 @_Z3sumii(i32 %82, i32 %86)
  %88 = tail call i32 @_Z3sumii(i32 %78, i32 %87)
  store i32 %88, i32* %77, align 4
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.054, 1
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -160090562, i32 1526348863
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1698341973, i32 1526348863
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.056, 1
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %.050, %116
  %118 = select i1 %117, i32 -992445664, i32 -693638470
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -314342460, i32 -314173413
  br label %.backedge

129:                                              ; preds = %3
  %130 = sext i32 %.050 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = trunc i64 %.052 to i32
  %138 = add nsw i64 %133, 2002
  %139 = add nsw i64 %136, 2002
  %140 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = tail call i32 @_Z3sumii(i32 %137, i32 %141)
  %.neg62 = add i32 %135, %132
  %.neg = shl i32 %.neg62, 1
  %.neg63.neg = shl i32 %132, 1
  %143 = tail call i64 @_Z1cii(i32 %.neg, i32 %.neg63.neg)
  %144 = trunc i64 %143 to i32
  %145 = sub i32 0, %144
  %146 = tail call i32 @_Z3sumii(i32 %142, i32 %145)
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1026836691, i32 -314173413
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1058636404, i32 -1907563611
  br label %.backedge

168:                                              ; preds = %3
  %169 = add i32 %.050, 1
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -627099268, i32 -1907563611
  br label %.backedge

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  %181 = tail call i64 @_Z2pwii(i32 2, i32 1000000005)
  %182 = mul nsw i64 %181, %.052
  %183 = srem i64 %182, 1000000007
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

186:                                              ; preds = %3
  %187 = add i32 %.058, 1
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  %191 = sext i32 %.050 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = trunc i64 %.052 to i32
  %199 = add nsw i64 %194, 2002
  %200 = add nsw i64 %197, 2002
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %199, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = tail call i32 @_Z3sumii(i32 %198, i32 %202)
  %.neg6061 = add i32 %196, %193
  %204 = shl i32 %.neg6061, 1
  %205 = shl i32 %193, 1
  %206 = tail call i64 @_Z1cii(i32 %204, i32 %205)
  %207 = trunc i64 %206 to i32
  %208 = sub i32 0, %207
  %209 = tail call i32 @_Z3sumii(i32 %203, i32 %208)
  %210 = sext i32 %209 to i64
  br label %.backedge

211:                                              ; preds = %3
  %212 = add i32 %.050, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1716065412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1716065412, label %11
    i32 1844500784, label %14
    i32 -18606909, label %24
    i32 -923801385, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1844500784, i32 -923801385
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
  %23 = select i1 %22, i32 -18606909, i32 -923801385
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1844500784, %25 ]
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
