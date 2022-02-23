; ModuleID = 'build_ollvm/programs/p03265/s025193913.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s025193913.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025193913.cpp, i8* null }]
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
define i32 @_Z2qpix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -767963642, i32 811838636
  %14 = select i1 %12, i32 -71582974, i32 811838636
  %15 = select i1 %12, i32 1149197642, i32 1238342283
  %16 = select i1 %12, i32 -1146004337, i32 1238342283
  br label %17

17:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1624018985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1624018985, label %18
    i32 -1146004337, label %19
    i32 1149197642, label %22
    i32 -1042005515, label %24
    i32 866181416, label %26
    i32 -619442434, label %28
    i32 -71582974, label %29
    i32 -767963642, label %32
    i32 1275099471, label %34
    i32 1238342283, label %35
    i32 811838636, label %36
  ]

.backedge:                                        ; preds = %17, %36, %35, %32, %29, %28, %26, %24, %22, %19, %18
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %26 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %37, %36 ], [ %.013, %35 ], [ %.013, %32 ], [ %30, %29 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %32 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %26 ], [ %25, %24 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -71582974, %36 ], [ -1146004337, %35 ], [ %33, %32 ], [ %13, %29 ], [ %14, %28 ], [ -619442434, %26 ], [ 866181416, %24 ], [ %23, %22 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = and i64 %.013, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 -1042005515, i32 866181416
  br label %.backedge

24:                                               ; preds = %17
  %25 = mul i32 %.011, %.015
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul i32 %.015, %.015
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = ashr i64 %.013, 1
  %31 = icmp ugt i64 %.013, 1
  store i1 %31, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 1624018985, i32 1275099471
  br label %.backedge

34:                                               ; preds = %17
  ret i32 %.011

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = ashr i64 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3qpmixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = sext i32 %2 to i64
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1073322520, i32 1416744468
  %15 = select i1 %13, i32 1454393312, i32 1416744468
  %16 = select i1 %13, i32 2039066516, i32 -615020944
  %17 = select i1 %13, i32 -402810745, i32 -615020944
  %18 = select i1 %13, i32 -325635964, i32 1388812646
  %19 = select i1 %13, i32 -909681102, i32 1388812646
  br label %20

20:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 60271897, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 60271897, label %21
    i32 -1414202621, label %24
    i32 -909681102, label %25
    i32 -325635964, label %31
    i32 1954717367, label %32
    i32 -402810745, label %33
    i32 2039066516, label %38
    i32 825356040, label %39
    i32 1454393312, label %40
    i32 -1073322520, label %43
    i32 -1566326764, label %45
    i32 1388812646, label %46
    i32 -615020944, label %52
    i32 1416744468, label %57
  ]

.backedge:                                        ; preds = %20, %57, %52, %46, %43, %40, %39, %38, %33, %32, %31, %25, %24, %21
  %.021.be = phi i64 [ %.021, %20 ], [ %58, %57 ], [ %.021, %52 ], [ %.021, %46 ], [ %.021, %43 ], [ %41, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %57 ], [ %56, %52 ], [ %.019, %46 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %37, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %57 ], [ %.017, %52 ], [ %51, %46 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %30, %25 ], [ %.017, %24 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1454393312, %57 ], [ -402810745, %52 ], [ -909681102, %46 ], [ %44, %43 ], [ %14, %40 ], [ %15, %39 ], [ 825356040, %38 ], [ %16, %33 ], [ %17, %32 ], [ 1954717367, %31 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = and i64 %.021, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 1954717367, i32 -1414202621
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.017 to i64
  %27 = sext i32 %.019 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, %5
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = sext i32 %.019 to i64
  %35 = mul nsw i64 %34, %34
  %36 = srem i64 %35, %5
  %37 = trunc i64 %36 to i32
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = ashr i64 %.021, 1
  %42 = icmp ugt i64 %.021, 1
  store i1 %42, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0., i32 60271897, i32 -1566326764
  br label %.backedge

45:                                               ; preds = %20
  ret i32 %.017

46:                                               ; preds = %20
  %47 = sext i32 %.017 to i64
  %48 = sext i32 %.019 to i64
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, %5
  %51 = trunc i64 %50 to i32
  br label %.backedge

52:                                               ; preds = %20
  %53 = sext i32 %.019 to i64
  %54 = mul nsw i64 %53, %53
  %55 = srem i64 %54, %5
  %56 = trunc i64 %55 to i32
  br label %.backedge

57:                                               ; preds = %20
  %58 = ashr i64 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
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
  %.012 = phi i32 [ 713947502, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 713947502, label %17
    i32 1856752565, label %20
    i32 -1073260782, label %34
    i32 1537719951, label %36
    i32 -1774195991, label %42
    i32 304148639, label %44
    i32 1673924378, label %54
    i32 1562560927, label %64
    i32 -1312704159, label %65
    i32 1176148033, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %54, %44, %42, %36, %34, %20, %17
  %.012.be = phi i32 [ %.012, %16 ], [ 1673924378, %66 ], [ 1856752565, %65 ], [ %63, %54 ], [ %53, %44 ], [ 304148639, %42 ], [ 304148639, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %42 ], [ %41, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 1856752565, i32 -1312704159
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.7, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1073260782, i32 -1312704159
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.10, i32 1537719951, i32 -1774195991
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = srem i32 %38, %39
  %41 = call i32 @_Z3gcdii(i32 %37, i32 %40)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

44:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1673924378, i32 1176148033
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1562560927, i32 1176148033
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %11, -2050126550
  %14 = sub i32 %13, %12
  %15 = sub i32 %10, %9
  %16 = add i32 %11, %15
  %17 = add i32 %9, 2050126550
  %.neg10 = add i32 %17, %14
  %18 = add i32 %16, -2050126550
  %19 = sub i32 %18, %14
  %20 = add i32 %.neg10, %15
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %22, i32 %.neg10)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %24, i32 %19)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %26, i32 %20)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025193913.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
