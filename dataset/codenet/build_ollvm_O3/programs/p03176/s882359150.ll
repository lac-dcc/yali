; ModuleID = 'build_ollvm/programs/p03176/s882359150.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s882359150.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@tree = global [2097161 x i64] zeroinitializer, align 16
@h = global [200009 x i64] zeroinitializer, align 16
@a = global [200009 x i64] zeroinitializer, align 16
@dp = global [200009 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882359150.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7set_maxiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %2, i64* %6, align 8
  %7 = add i32 %0, 1048575
  %8 = add i32 %1, 1048575
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %9
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %10, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %14, align 8
  br label %17

17:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ %7, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ %8, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -755900220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -755900220, label %18
    i32 -1279332060, label %28
    i32 -2135979967, label %41
    i32 512002354, label %43
    i32 -700115769, label %53
    i32 1410351438, label %65
    i32 2031056491, label %67
    i32 -102658605, label %73
    i32 1961122034, label %77
    i32 1712705232, label %83
    i32 560480902, label %86
    i32 1449508740, label %87
    i32 -781883663, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %83, %77, %73, %67, %65, %53, %43, %41, %28, %18
  %.023.be = phi i32 [ %.023, %17 ], [ %.023, %88 ], [ %.023, %87 ], [ %84, %83 ], [ %.023, %77 ], [ %.023, %73 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %28 ], [ %.023, %18 ]
  %.021.be = phi i32 [ %.021, %17 ], [ %.021, %88 ], [ %.021, %87 ], [ %85, %83 ], [ %.021, %77 ], [ %.021, %73 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %28 ], [ %.021, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -700115769, %88 ], [ -1279332060, %87 ], [ -755900220, %83 ], [ 1712705232, %77 ], [ %76, %73 ], [ -102658605, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1279332060, i32 1449508740
  br label %.backedge

28:                                               ; preds = %17
  %29 = sdiv i32 %.023, 2
  %30 = sdiv i32 %.021, 2
  %31 = icmp ne i32 %29, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2135979967, i32 1449508740
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0., i32 512002354, i32 560480902
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -700115769, i32 -781883663
  br label %.backedge

53:                                               ; preds = %17
  %54 = and i32 %.023, 1
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1410351438, i32 -781883663
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.20, i32 2031056491, i32 -102658605
  br label %.backedge

67:                                               ; preds = %17
  %68 = add i32 %.023, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* nonnull dereferenceable(8) %6)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %70, align 8
  br label %.backedge

73:                                               ; preds = %17
  %74 = srem i32 %.021, 2
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1961122034, i32 1712705232
  br label %.backedge

77:                                               ; preds = %17
  %78 = add i32 %.021, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %80, i64* nonnull dereferenceable(8) %6)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %80, align 8
  br label %.backedge

83:                                               ; preds = %17
  %84 = sdiv i32 %.023, 2
  %85 = sdiv i32 %.021, 2
  br label %.backedge

86:                                               ; preds = %17
  ret void

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -642029751, i32 -1349137167
  %17 = select i1 %15, i32 -864177733, i32 -1349137167
  %18 = select i1 %15, i32 -1607243677, i32 888494829
  %19 = select i1 %15, i32 1512567138, i32 888494829
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -696164647, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -696164647, label %21
    i32 412550204, label %24
    i32 123322037, label %25
    i32 1512567138, label %26
    i32 -1607243677, label %27
    i32 -2076621119, label %28
    i32 -864177733, label %29
    i32 -642029751, label %30
    i32 888494829, label %31
    i32 -1349137167, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -864177733, %32 ], [ 1512567138, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2076621119, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2076621119, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 412550204, i32 123322037
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = add i32 %0, 1048575
  store i64 0, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.ph = phi i64 [ %10, %6 ], [ 0, %1 ]
  %.05.ph = phi i32 [ %11, %6 ], [ %3, %1 ]
  %.not = icmp eq i32 %.05.ph, 0
  %4 = select i1 %.not, i32 1024366859, i32 1637281897
  br label %.outer7

.outer7:                                          ; preds = %5, %.outer
  %.0.ph = phi i32 [ 339107953, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph, label %5 [
    i32 339107953, label %.outer7
    i32 1637281897, label %6
    i32 1024366859, label %12
  ]

6:                                                ; preds = %5
  %7 = sext i32 %.05.ph to i64
  %8 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %7
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %8)
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %2, align 8
  %11 = sdiv i32 %.05.ph, 2
  br label %.outer

12:                                               ; preds = %5
  ret i64 %.ph
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
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 727741587, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 727741587, label %16
    i32 125140900, label %19
    i32 -1769934813, label %42
    i32 218232088, label %43
    i32 -850248843, label %47
    i32 2093443995, label %52
    i32 2065253719, label %55
    i32 -1881310696, label %56
    i32 -1140908458, label %60
    i32 1850485223, label %65
    i32 -447784746, label %75
    i32 -1144702888, label %87
    i32 -1346281242, label %88
    i32 -1272986174, label %89
    i32 379133905, label %93
    i32 -968023989, label %103
    i32 1209889201, label %144
    i32 1188182944, label %145
    i32 -1465151254, label %148
    i32 -1101994220, label %158
    i32 -811633630, label %172
    i32 1520884177, label %173
    i32 -2132350175, label %183
    i32 -1433229977, label %186
    i32 -1558361947, label %218
  ]

.backedge:                                        ; preds = %15, %218, %186, %183, %173, %158, %148, %145, %144, %103, %93, %89, %88, %87, %75, %65, %60, %56, %55, %52, %47, %43, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1101994220, %218 ], [ -968023989, %186 ], [ -447784746, %183 ], [ 125140900, %173 ], [ %171, %158 ], [ %157, %148 ], [ -1272986174, %145 ], [ 1188182944, %144 ], [ %143, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1272986174, %88 ], [ -1881310696, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1850485223, %60 ], [ %59, %56 ], [ -1881310696, %55 ], [ 218232088, %52 ], [ 2093443995, %47 ], [ %46, %43 ], [ 218232088, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 125140900, i32 1520884177
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
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1769934813, i32 1520884177
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = load i32, i32* @N, align 4
  %.not35 = icmp sgt i32 %44, %45
  %46 = select i1 %.not35, i32 2065253719, i32 -850248843
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = add i32 %53, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.9, align 4
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = load i32, i32* @N, align 4
  %.not34 = icmp sgt i32 %57, %58
  %59 = select i1 %.not34, i32 -1346281242, i32 -1140908458
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %63)
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -447784746, i32 -2132350175
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.13, align 4
  %77 = add i32 %76, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.14, align 4
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1144702888, i32 -2132350175
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %90, %91
  %92 = select i1 %.not, i32 -1465151254, i32 379133905
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -968023989, i32 -1433229977
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i64 @_Z5queryi(i32 %108)
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %109
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = load i32, i32* @N, align 4
  %125 = add i32 %124, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  call void @_Z7set_maxiix(i32 %123, i32 %125, i64 %129)
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* @ans, align 8
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1209889201, i32 -1433229977
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = add i32 %146, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %147, i32* %.0..0..0.26, align 4
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1101994220, i32 -1558361947
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i64, i64* @ans, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.3, align 4
  store i32 %162, i32* %1, align 4
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -811633630, i32 -1558361947
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

173:                                              ; preds = %15
  %174 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %175 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::basic_ios"*
  %181 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %180, %"class.std::basic_ostream"* null)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.15, align 4
  %185 = add i32 %184, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %185, i32* %.0..0..0.16, align 4
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %187 = load i32, i32* %.0..0..0.27, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = call i64 @_Z5queryi(i32 %191)
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.28, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, %192
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %198 = load i32, i32* %.0..0..0.29, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %199
  store i64 %197, i64* %200, align 8
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, 1
  %207 = load i32, i32* @N, align 4
  %208 = add i32 %207, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %209 = load i32, i32* %.0..0..0.31, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  call void @_Z7set_maxiix(i32 %206, i32 %208, i64 %212)
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %213 = load i32, i32* %.0..0..0.32, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* @ans, align 8
  br label %.backedge

218:                                              ; preds = %15
  %219 = load i64, i64* @ans, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882359150.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
