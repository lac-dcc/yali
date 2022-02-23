; ModuleID = 'build_ollvm/programs/p03176/s599888609.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s599888609.cpp"
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
@dx = local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@N = global i64 0, align 8
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599888609.cpp, i8* null }]
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
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1848099977, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848099977, label %15
    i32 434353761, label %18
    i32 -69171145, label %30
    i32 -1661908471, label %31
    i32 1930646435, label %35
    i32 1552344364, label %45
    i32 1339124104, label %67
    i32 1466499578, label %68
    i32 -1289412331, label %78
    i32 -1799016430, label %88
    i32 -206826870, label %89
    i32 -2144813402, label %90
    i32 622213666, label %102
  ]

.backedge:                                        ; preds = %14, %102, %90, %89, %78, %68, %67, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1289412331, %102 ], [ 1552344364, %90 ], [ 434353761, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1661908471, %67 ], [ %66, %45 ], [ %44, %35 ], [ %34, %31 ], [ -1661908471, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 434353761, i32 -206826870
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -69171145, i32 -206826870
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = load i64, i64* @N, align 8
  %.not20 = icmp sgt i64 %32, %33
  %34 = select i1 %.not20, i32 1466499578, i32 1930646435
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1552344364, i32 -2144813402
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %46
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %47, i64* dereferenceable(8) %.0..0..0.17)
  %49 = load i64, i64* %48, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  %54 = sub i64 0, %53
  %55 = and i64 %52, %54
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %57 = add i64 %56, %55
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.9, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1339124104, i32 -2144813402
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1289412331, i32 622213666
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1799016430, i32 622213666
  br label %.backedge

88:                                               ; preds = %14
  ret void

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %91
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %92, i64* dereferenceable(8) %.0..0..0.18)
  %94 = load i64, i64* %93, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.13, align 8
  %.not = sub i64 0, %98
  %99 = and i64 %97, %.not
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.14, align 8
  %101 = add i64 %100, %99
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %101, i64* %.0..0..0.15, align 8
  br label %.backedge

102:                                              ; preds = %14
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
  %16 = select i1 %15, i32 661779442, i32 -9813604
  %17 = select i1 %15, i32 543787178, i32 -9813604
  %18 = select i1 %15, i32 341025828, i32 411181589
  %19 = select i1 %15, i32 -1199594062, i32 411181589
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1341073642, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341073642, label %21
    i32 -207959208, label %24
    i32 -180250726, label %25
    i32 -1199594062, label %26
    i32 341025828, label %27
    i32 1789055503, label %28
    i32 543787178, label %29
    i32 661779442, label %30
    i32 411181589, label %31
    i32 -9813604, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 543787178, %32 ], [ -1199594062, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1789055503, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1789055503, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -207959208, i32 -180250726
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
define i64 @_Z5queryx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 528904614, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 528904614, label %15
    i32 -738748020, label %18
    i32 712183997, label %30
    i32 -1802483665, label %31
    i32 887604456, label %35
    i32 -1868116662, label %45
    i32 297859159, label %64
    i32 -527058443, label %65
    i32 237882648, label %75
    i32 285736989, label %86
    i32 -1151598215, label %87
    i32 30709478, label %88
    i32 -659420874, label %98
  ]

.backedge:                                        ; preds = %14, %98, %88, %87, %75, %65, %64, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 237882648, %98 ], [ -1868116662, %88 ], [ -738748020, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1802483665, %64 ], [ %63, %45 ], [ %44, %35 ], [ %34, %31 ], [ -1802483665, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -738748020, i32 -1151598215
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 712183997, i32 -1151598215
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 887604456, i32 -527058443
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1868116662, i32 30709478
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %46
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* nonnull dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %49, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %.not23 = sub i64 0, %51
  %52 = and i64 %50, %.not23
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  %54 = sub i64 %53, %52
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.8, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 297859159, i32 30709478
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 237882648, i32 -659420874
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 285736989, i32 -659420874
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.21 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.21

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.9, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %89
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* nonnull dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %92, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.11, align 8
  %.not = sub i64 0, %94
  %95 = and i64 %93, %.not
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %97 = sub i64 %96, %95
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %97, i64* %.0..0..0.13, align 8
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1227730281, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1227730281, label %17
    i32 510000171, label %20
    i32 1722137220, label %44
    i32 345271819, label %45
    i32 -250129255, label %49
    i32 976318481, label %59
    i32 181956005, label %72
    i32 1947905399, label %73
    i32 -1601444006, label %76
    i32 394088480, label %86
    i32 -1995894892, label %96
    i32 1873179388, label %97
    i32 15870530, label %101
    i32 1956311084, label %105
    i32 -1081349916, label %115
    i32 1735558463, label %127
    i32 -1766777119, label %128
    i32 -45162760, label %129
    i32 145881616, label %139
    i32 1883502480, label %152
    i32 -1936343275, label %154
    i32 1019780137, label %172
    i32 1143692055, label %175
    i32 -935082140, label %185
    i32 -1455101015, label %195
    i32 1698346550, label %196
    i32 1922279626, label %200
    i32 -1884454942, label %210
    i32 2118410335, label %224
    i32 51203291, label %225
    i32 1664168387, label %227
    i32 -1882429827, label %231
    i32 1347942206, label %241
    i32 -1899515720, label %245
    i32 -302860711, label %246
    i32 1434135204, label %249
    i32 1659350239, label %250
    i32 -1544323154, label %251
  ]

.backedge:                                        ; preds = %16, %251, %250, %249, %246, %245, %241, %231, %225, %224, %210, %200, %196, %195, %185, %175, %172, %154, %152, %139, %129, %128, %127, %115, %105, %101, %97, %96, %86, %76, %73, %72, %59, %49, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1884454942, %251 ], [ -935082140, %250 ], [ 145881616, %249 ], [ -1081349916, %246 ], [ 394088480, %245 ], [ 976318481, %241 ], [ 510000171, %231 ], [ 1698346550, %225 ], [ 51203291, %224 ], [ %223, %210 ], [ %209, %200 ], [ %199, %196 ], [ 1698346550, %195 ], [ %194, %185 ], [ %184, %175 ], [ -45162760, %172 ], [ 1019780137, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -45162760, %128 ], [ 1873179388, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1956311084, %101 ], [ %100, %97 ], [ 1873179388, %96 ], [ %95, %86 ], [ %85, %76 ], [ 345271819, %73 ], [ 1947905399, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %45 ], [ 345271819, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 510000171, i32 -1882429827
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1722137220, i32 -1882429827
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %47 = load i64, i64* @N, align 8
  %.not42 = icmp sgt i64 %46, %47
  %48 = select i1 %.not42, i32 -1601444006, i32 -250129255
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 976318481, i32 1347942206
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 181956005, i32 1347942206
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = add i64 %74, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.6, align 8
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 394088480, i32 -1899515720
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1995894892, i32 -1899515720
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %99 = load i64, i64* @N, align 8
  %.not41 = icmp sgt i64 %98, %99
  %100 = select i1 %.not41, i32 -1766777119, i32 15870530
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %103)
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1081349916, i32 -302860711
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.11, align 8
  %117 = add i64 %116, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %117, i64* %.0..0..0.12, align 8
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1735558463, i32 -302860711
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 145881616, i32 1434135204
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %140 = load i64, i64* %.0..0..0.17, align 8
  %141 = load i64, i64* @N, align 8
  %142 = icmp sle i64 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1883502480, i32 1434135204
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.40, i32 -1936343275, i32 1143692055
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.18, align 8
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -1
  %159 = call i64 @_Z5queryx(i64 %158)
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.19, align 8
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %159
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.20, align 8
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.21, align 8
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.22, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  call void @_Z6updatexx(i64 %168, i64 %171)
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.23, align 8
  %174 = add i64 %173, 1
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %174, i64* %.0..0..0.24, align 8
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -935082140, i32 1659350239
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1455101015, i32 1659350239
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %197 = load i64, i64* %.0..0..0.34, align 8
  %198 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %197, %198
  %199 = select i1 %.not, i32 1664168387, i32 1922279626
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1884454942, i32 -1544323154
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %211 = load i64, i64* %.0..0..0.35, align 8
  %212 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %211
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* nonnull dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %214, i64* %.0..0..0.28, align 8
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2118410335, i32 -1544323154
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %226 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %226, 1
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.37, align 8
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %228 = load i64, i64* %.0..0..0.29, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

231:                                              ; preds = %16
  %232 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %233 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::basic_ios"*
  %239 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %238, %"class.std::basic_ostream"* null)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.7, align 8
  %243 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %243)
  br label %.backedge

245:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.14, align 8
  %248 = add i64 %247, 1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %248, i64* %.0..0..0.15, align 8
  br label %.backedge

249:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  br label %.backedge

250:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  br label %.backedge

251:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %252 = load i64, i64* %.0..0..0.39, align 8
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %252
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* nonnull dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %255, i64* %.0..0..0.32, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599888609.cpp() #0 section ".text.startup" {
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
