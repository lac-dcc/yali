; ModuleID = 'build_ollvm/programs/p03176/s933259631.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s933259631.cpp"
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
@dp = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@tree = local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933259631.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1241736183, i32 -199467758
  %14 = select i1 %12, i32 817842060, i32 -199467758
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %4, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1132112231, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1132112231, label %16
    i32 -15702842, label %19
    i32 817842060, label %20
    i32 1241736183, label %23
    i32 1402446847, label %25
    i32 295848408, label %28
    i32 2031422413, label %32
    i32 -199467758, label %33
  ]

.backedge:                                        ; preds = %15, %33, %28, %25, %23, %20, %19, %16
  %.015.be = phi i64 [ %.015, %15 ], [ %.015, %33 ], [ %31, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ]
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %33 ], [ %29, %28 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ]
  %.011.be = phi i64 [ %.011, %15 ], [ %.011, %33 ], [ %.011, %28 ], [ %27, %25 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 817842060, %33 ], [ 1132112231, %28 ], [ 295848408, %25 ], [ %24, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.013, 0
  %18 = select i1 %17, i32 -15702842, i32 2031422413
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = and i64 %.013, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 1402446847, i32 295848408
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.011, %.015
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %15
  %29 = ashr i64 %.013, 1
  %30 = mul nsw i64 %.015, %.015
  %31 = urem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.011

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = add i64 %1, 1
  %5 = alloca i64, i64 %4, align 16
  %6 = bitcast i64* %5 to i8*
  %7 = shl nuw i64 %4, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %7, i1 false)
  store i64 1, i64* %5, align 16
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1941278313, i32 -1763717441
  %17 = select i1 %15, i32 -1891231359, i32 -1763717441
  %18 = select i1 %15, i32 -1585033767, i32 2122790486
  %19 = select i1 %15, i32 1348440384, i32 2122790486
  %20 = select i1 %15, i32 792519779, i32 -1247433193
  %21 = select i1 %15, i32 -367570001, i32 -1247433193
  br label %22

22:                                               ; preds = %.backedge, %2
  %.025 = phi i64 [ 1, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1914986221, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1914986221, label %23
    i32 1378802014, label %25
    i32 -367570001, label %26
    i32 792519779, label %28
    i32 -388725750, label %30
    i32 717356781, label %31
    i32 179219433, label %32
    i32 -1502667757, label %35
    i32 832582537, label %42
    i32 1468564134, label %44
    i32 1348440384, label %45
    i32 -1585033767, label %46
    i32 1446521092, label %47
    i32 -1891231359, label %48
    i32 1941278313, label %50
    i32 -83576006, label %51
    i32 -1247433193, label %54
    i32 2122790486, label %55
    i32 -1763717441, label %56
  ]

.backedge:                                        ; preds = %22, %56, %55, %54, %50, %48, %47, %46, %45, %44, %42, %35, %32, %31, %30, %28, %26, %25, %23
  %.025.be = phi i64 [ %.025, %22 ], [ %57, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %50 ], [ %49, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %56 ], [ %.023, %55 ], [ %.025, %54 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %31 ], [ %1, %30 ], [ %.023, %28 ], [ %.025, %26 ], [ %.023, %25 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %43, %42 ], [ %.021, %35 ], [ %.021, %32 ], [ %.023, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1891231359, %56 ], [ 1348440384, %55 ], [ -367570001, %54 ], [ -1914986221, %50 ], [ %16, %48 ], [ %17, %47 ], [ 1446521092, %46 ], [ %18, %45 ], [ %19, %44 ], [ 179219433, %42 ], [ 832582537, %35 ], [ %34, %32 ], [ 179219433, %31 ], [ 717356781, %30 ], [ %29, %28 ], [ %20, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not = icmp sgt i64 %.025, %0
  %24 = select i1 %.not, i32 -83576006, i32 1378802014
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  %27 = icmp sgt i64 %.025, %1
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.20, i32 -388725750, i32 717356781
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = icmp sgt i64 %.021, 0
  %34 = select i1 %33, i32 -1502667757, i32 1468564134
  br label %.backedge

35:                                               ; preds = %22
  %36 = getelementptr inbounds i64, i64* %5, i64 %.021
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %.021, -1
  %39 = getelementptr inbounds i64, i64* %5, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, i64* %36, align 8
  br label %.backedge

42:                                               ; preds = %22
  %43 = add i64 %.021, -1
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = add i64 %.025, 1
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = getelementptr inbounds i64, i64* %5, i64 %1
  %53 = load i64, i64* %52, align 8
  ret i64 %53

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %57 = add i64 %.025, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1113185722, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1113185722, label %18
    i32 -1343703425, label %21
    i32 -573093776, label %36
    i32 1660852620, label %38
    i32 -883939688, label %48
    i32 65296431, label %59
    i32 -913302917, label %60
    i32 -1553742821, label %66
    i32 -198962918, label %76
    i32 2130890563, label %87
    i32 1654793505, label %88
    i32 -671363677, label %89
    i32 1398536022, label %91
  ]

.backedge:                                        ; preds = %17, %91, %89, %88, %76, %66, %60, %59, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -198962918, %91 ], [ -883939688, %89 ], [ -1343703425, %88 ], [ %86, %76 ], [ %75, %66 ], [ -1553742821, %60 ], [ -1553742821, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1343703425, i32 1654793505
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -573093776, i32 1654793505
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 1660852620, i32 -913302917
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -883939688, i32 -671363677
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 65296431, i32 -671363677
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %63 = srem i64 %61, %62
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %65 = call i64 @_Z3gcdxx(i64 %63, i64 %64)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -198962918, i32 1398536022
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2130890563, i32 1398536022
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.5, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -625547063, i32 -1972932456
  %16 = select i1 %14, i32 1302836147, i32 -1972932456
  %17 = select i1 %14, i32 -2124284853, i32 -305648787
  %18 = select i1 %14, i32 1546732908, i32 -305648787
  br label %19

19:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -1252439752, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1252439752, label %20
    i32 1207172849, label %23
    i32 1546732908, label %24
    i32 -2124284853, label %25
    i32 -450093091, label %26
    i32 1302836147, label %27
    i32 -625547063, label %28
    i32 2123461768, label %29
    i32 -305648787, label %30
    i32 -1972932456, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.011.be = phi i32 [ %.011, %19 ], [ 1302836147, %31 ], [ 1546732908, %30 ], [ 2123461768, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2123461768, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.10, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0..0..0.9, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %22 = select i1 %21, i32 1207172849, i32 -450093091
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i64 %0, i64* %4, align 8
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  store i64 %1, i64* %3, align 8
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  br label %.backedge

29:                                               ; preds = %19
  ret i64 %.0

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -571906414, i32 -1397872711
  %15 = select i1 %13, i32 -713813089, i32 -1397872711
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 335028161, %2 ], [ 1075727883, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 335028161, label %17
    i32 851279251, label %.outer.backedge
    i32 -713813089, label %20
    i32 -571906414, label %21
    i32 -1763679348, label %.outer.outer.backedge
    i32 1075727883, label %22
    i32 -1397872711, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 851279251, i32 -1763679348
  br label %.outer.backedge

20:                                               ; preds = %16
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -713813089, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1495016945, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1495016945, label %27
    i32 827451316, label %30
    i32 -840816325, label %52
    i32 -374466578, label %54
    i32 1417607114, label %62
    i32 -4852132, label %67
    i32 -602329132, label %77
    i32 1366739343, label %90
    i32 -471845689, label %92
    i32 -247425810, label %93
    i32 -1237131989, label %122
    i32 -2122504369, label %124
    i32 -1221648744, label %125
  ]

.backedge:                                        ; preds = %26, %125, %124, %93, %92, %90, %77, %67, %62, %54, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -602329132, %125 ], [ 827451316, %124 ], [ -1237131989, %93 ], [ -1237131989, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %62 ], [ -1237131989, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 827451316, i32 -2122504369
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %3, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %4, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %41 = load i64, i64* %.0..0..0.22, align 8
  %42 = icmp eq i64 %40, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -840816325, i32 -2122504369
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.41, i32 -374466578, i32 1417607114
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.28, align 8
  %56 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = call i64 @_Z3maxxx(i64 %57, i64 %58)
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.29, align 8
  %61 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 %59, i64* %.0..0..0.2, align 8
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %63 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = icmp sgt i64 %63, %64
  %66 = select i1 %65, i32 -471845689, i32 -4852132
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -602329132, i32 -1221648744
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %78 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = icmp slt i64 %78, %79
  store i1 %80, i1* %6, align 1
  %81 = load i32, i32* @x.13, align 4
  %82 = load i32, i32* @y.14, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1366739343, i32 -1221648744
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.42, i32 -471845689, i32 -247425810
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %94 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.24, align 8
  %96 = add i64 %95, %94
  %97 = sdiv i64 %96, 2
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %97, i64* %.0..0..0.34, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %99 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %100 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.30, align 8
  %103 = shl nsw i64 %102, 1
  %104 = call i64 @_Z6updatexxxxx(i64 %98, i64 %99, i64 %100, i64 %101, i64 %103)
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %104, i64* %.0..0..0.37, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %105 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %107, 1
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.31, align 8
  %110 = shl nsw i64 %109, 1
  %111 = or i64 %110, 1
  %112 = call i64 @_Z6updatexxxxx(i64 %105, i64 %106, i64 %.neg, i64 %108, i64 %111)
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %112, i64* %.0..0..0.39, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.32, align 8
  %114 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.40, align 8
  %118 = call i64 @_Z3maxxx(i64 %116, i64 %117)
  %119 = call i64 @_Z3maxxx(i64 %115, i64 %118)
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %120 = load i64, i64* %.0..0..0.33, align 8
  %121 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  store i64 %119, i64* %.0..0..0.4, align 8
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %123 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %123

124:                                              ; preds = %26
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1255229223, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1255229223, label %28
    i32 1161035825, label %31
    i32 -612311002, label %53
    i32 -460672881, label %55
    i32 1872921314, label %65
    i32 1361880579, label %78
    i32 1140417810, label %80
    i32 -1854347555, label %81
    i32 86406888, label %91
    i32 1247768035, label %104
    i32 -1887689775, label %106
    i32 -170030174, label %110
    i32 -1137020286, label %120
    i32 -840248205, label %133
    i32 -2010136276, label %134
    i32 -169805684, label %144
    i32 1234076675, label %176
    i32 -1369710499, label %177
    i32 1130895366, label %179
    i32 -121441221, label %180
    i32 -880127010, label %181
    i32 -1787202606, label %182
    i32 -1047349731, label %186
  ]

.backedge:                                        ; preds = %27, %186, %182, %181, %180, %179, %176, %144, %134, %133, %120, %110, %106, %104, %91, %81, %80, %78, %65, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -169805684, %186 ], [ -1137020286, %182 ], [ 86406888, %181 ], [ 1872921314, %180 ], [ 1161035825, %179 ], [ -1369710499, %176 ], [ %175, %144 ], [ %143, %134 ], [ -1369710499, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -1369710499, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1161035825, i32 1130895366
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  store i64 %3, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  store i64 %4, i64* %.0..0..0.40, align 8
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %42 = load i64, i64* %.0..0..0.34, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.15, align 4
  %45 = load i32, i32* @y.16, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -612311002, i32 1130895366
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.61 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.61, i32 1140417810, i32 -460672881
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1872921314, i32 -121441221
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %67 = load i64, i64* %.0..0..0.25, align 8
  %68 = icmp slt i64 %66, %67
  store i1 %68, i1* %7, align 1
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1361880579, i32 -121441221
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.62 = load volatile i1, i1* %7, align 1
  %79 = select i1 %.0..0..0.62, i32 1140417810, i32 -1854347555
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

81:                                               ; preds = %27
  %82 = load i32, i32* @x.15, align 4
  %83 = load i32, i32* @y.16, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 86406888, i32 -880127010
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %92 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %93 = load i64, i64* %.0..0..0.26, align 8
  %94 = icmp sge i64 %92, %93
  store i1 %94, i1* %6, align 1
  %95 = load i32, i32* @x.15, align 4
  %96 = load i32, i32* @y.16, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1247768035, i32 -880127010
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %105 = select i1 %.0..0..0.63, i32 -1887689775, i32 -2010136276
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.35, align 8
  %.not = icmp sgt i64 %107, %108
  %109 = select i1 %.not, i32 -2010136276, i32 -170030174
  br label %.backedge

110:                                              ; preds = %27
  %111 = load i32, i32* @x.15, align 4
  %112 = load i32, i32* @y.16, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1137020286, i32 -1787202606
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %121 = load i64, i64* %.0..0..0.41, align 8
  %122 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %123, i64* %.0..0..0.3, align 8
  %124 = load i32, i32* @x.15, align 4
  %125 = load i32, i32* @y.16, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -840248205, i32 -1787202606
  br label %.backedge

133:                                              ; preds = %27
  br label %.backedge

134:                                              ; preds = %27
  %135 = load i32, i32* @x.15, align 4
  %136 = load i32, i32* @y.16, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -169805684, i32 -1047349731
  br label %.backedge

144:                                              ; preds = %27
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %145 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %146 = load i64, i64* %.0..0..0.19, align 8
  %147 = add i64 %146, %145
  %148 = sdiv i64 %147, 2
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %148, i64* %.0..0..0.47, align 8
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %149 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %150 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %151 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %152 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.42, align 8
  %154 = shl nsw i64 %153, 1
  %155 = call i64 @_Z3getxxxxx(i64 %149, i64 %150, i64 %151, i64 %152, i64 %154)
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %155, i64* %.0..0..0.53, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.49, align 8
  %.neg65 = add i64 %156, 1
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %157 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %158 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %159 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.43, align 8
  %161 = shl nsw i64 %160, 1
  %162 = or i64 %161, 1
  %163 = call i64 @_Z3getxxxxx(i64 %.neg65, i64 %157, i64 %158, i64 %159, i64 %162)
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 %163, i64* %.0..0..0.57, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.58, align 8
  %166 = call i64 @_Z3maxxx(i64 %164, i64 %165)
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %166, i64* %.0..0..0.4, align 8
  %167 = load i32, i32* @x.15, align 4
  %168 = load i32, i32* @y.16, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1234076675, i32 -1047349731
  br label %.backedge

176:                                              ; preds = %27
  br label %.backedge

177:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %178 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %178

179:                                              ; preds = %27
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %183 = load i64, i64* %.0..0..0.44, align 8
  %184 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  store i64 %185, i64* %.0..0..0.6, align 8
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %187 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %188 = load i64, i64* %.0..0..0.22, align 8
  %189 = add i64 %188, %187
  %190 = sdiv i64 %189, 2
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %190, i64* %.0..0..0.50, align 8
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %191 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %192 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %193 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %194 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.45, align 8
  %196 = shl nsw i64 %195, 1
  %197 = call i64 @_Z3getxxxxx(i64 %191, i64 %192, i64 %193, i64 %194, i64 %196)
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  store i64 %197, i64* %.0..0..0.55, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %198 = load i64, i64* %.0..0..0.52, align 8
  %.neg = add i64 %198, 1
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %199 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %200 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %201 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %202 = load i64, i64* %.0..0..0.46, align 8
  %.neg64.neg = shl i64 %202, 1
  %203 = or i64 %.neg64.neg, 1
  %204 = call i64 @_Z3getxxxxx(i64 %.neg, i64 %199, i64 %200, i64 %201, i64 %203)
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  store i64 %204, i64* %.0..0..0.59, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %206 = load i64, i64* %.0..0..0.60, align 8
  %207 = call i64 @_Z3maxxx(i64 %205, i64 %206)
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  store i64 %207, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -234587697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234587697, label %20
    i32 -115428100, label %30
    i32 57310190, label %42
    i32 574678061, label %44
    i32 235851732, label %47
    i32 -1032438374, label %49
    i32 986822363, label %50
    i32 688408913, label %53
    i32 1234250575, label %56
    i32 -956872527, label %58
    i32 102625497, label %59
    i32 436723996, label %62
    i32 -187659159, label %72
    i32 324235385, label %98
    i32 493848436, label %99
    i32 1105615038, label %101
    i32 1708855644, label %103
    i32 1870851066, label %104
  ]

.backedge:                                        ; preds = %19, %104, %103, %99, %98, %72, %62, %59, %58, %56, %53, %50, %49, %47, %44, %42, %30, %20
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %49 ], [ %48, %47 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %30 ], [ %.034, %20 ]
  %.032.be = phi i64 [ %.032, %19 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %59 ], [ %.032, %58 ], [ %57, %56 ], [ %.032, %53 ], [ %.032, %50 ], [ 1, %49 ], [ %.032, %47 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %30 ], [ %.032, %20 ]
  %.030.be = phi i64 [ %.030, %19 ], [ %115, %104 ], [ %.030, %103 ], [ %.030, %99 ], [ %.030, %98 ], [ %83, %72 ], [ %.030, %62 ], [ %.030, %59 ], [ 0, %58 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %30 ], [ %.030, %20 ]
  %.028.be = phi i64 [ %.028, %19 ], [ %.028, %104 ], [ %.028, %103 ], [ %100, %99 ], [ %.028, %98 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %59 ], [ 1, %58 ], [ %.028, %56 ], [ %.028, %53 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %30 ], [ %.028, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -187659159, %104 ], [ -115428100, %103 ], [ 102625497, %99 ], [ 493848436, %98 ], [ %97, %72 ], [ %71, %62 ], [ %61, %59 ], [ 102625497, %58 ], [ 986822363, %56 ], [ 1234250575, %53 ], [ %52, %50 ], [ 986822363, %49 ], [ -234587697, %47 ], [ 235851732, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -115428100, i32 1708855644
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %.034, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 57310190, i32 1708855644
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 574678061, i32 -1032438374
  br label %.backedge

44:                                               ; preds = %19
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.034
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i64 %.034, 1
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i64, i64* %2, align 8
  %.not36 = icmp sgt i64 %.032, %51
  %52 = select i1 %.not36, i32 -956872527, i32 688408913
  br label %.backedge

53:                                               ; preds = %19
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.032
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  br label %.backedge

56:                                               ; preds = %19
  %57 = add i64 %.032, 1
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.028, %60
  %61 = select i1 %.not, i32 1105615038, i32 436723996
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -187659159, i32 1870851066
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.028
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  %77 = call i64 @_Z3getxxxxx(i64 1, i64 %73, i64 1, i64 %76, i64 1)
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.028
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %77
  %81 = load i64, i64* %74, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = call i64 @_Z3maxxx(i64 %.030, i64 %80)
  %84 = load i64, i64* %74, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = call i64 @_Z6updatexxxxx(i64 %84, i64 %86, i64 1, i64 %87, i64 1)
  %89 = load i32, i32* @x.17, align 4
  %90 = load i32, i32* @y.18, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 324235385, i32 1870851066
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = add i64 %.028, 1
  br label %.backedge

101:                                              ; preds = %19
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  ret i32 0

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.028
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -1
  %109 = call i64 @_Z3getxxxxx(i64 1, i64 %105, i64 1, i64 %108, i64 1)
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.028
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %109
  %113 = load i64, i64* %106, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = call i64 @_Z3maxxx(i64 %.030, i64 %112)
  %116 = load i64, i64* %106, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %2, align 8
  %120 = call i64 @_Z6updatexxxxx(i64 %116, i64 %118, i64 1, i64 %119, i64 1)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933259631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
