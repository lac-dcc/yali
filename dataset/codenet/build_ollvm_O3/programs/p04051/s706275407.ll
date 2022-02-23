; ModuleID = 'build_ollvm/programs/p04051/s706275407.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
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
@first = local_unnamed_addr global [8030 x i64] zeroinitializer, align 16
@I = local_unnamed_addr global [8030 x i64] zeroinitializer, align 16
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -975674986, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -975674986, label %11
    i32 -1562591573, label %14
    i32 -2119895201, label %25
    i32 393902417, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1562591573, i32 393902417
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2119895201, i32 393902417
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1562591573, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 281935491, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 281935491, label %17
    i32 -987369906, label %20
    i32 670175771, label %33
    i32 1375952215, label %34
    i32 -1816468948, label %37
    i32 -805782455, label %47
    i32 -763107977, label %60
    i32 -1246782903, label %62
    i32 -1909443056, label %66
    i32 1246920174, label %67
    i32 -2058553333, label %77
    i32 1137785842, label %92
    i32 -1010257537, label %93
    i32 983225040, label %95
    i32 250816777, label %96
    i32 -159110220, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %95, %92, %77, %67, %66, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2058553333, %97 ], [ -805782455, %96 ], [ -987369906, %95 ], [ 1375952215, %92 ], [ %91, %77 ], [ %76, %67 ], [ 1246920174, %66 ], [ -1909443056, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1375952215, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -987369906, i32 983225040
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 670175771, i32 983225040
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -1010257537, i32 -1816468948
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -805782455, i32 250816777
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -763107977, i32 250816777
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.22, i32 -1246782903, i32 -1909443056
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = call i64 @_Z3mulxx(i64 %63, i64 %64)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.20, align 8
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2058553333, i32 -159110220
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %79 = ashr i64 %78, 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = call i64 @_Z3mulxx(i64 %80, i64 %81)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.6, align 8
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1137785842, i32 -159110220
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %94

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.16, align 8
  %99 = ashr i64 %98, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %99, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %102 = call i64 @_Z3mulxx(i64 %100, i64 %101)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -994308388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -994308388, label %17
    i32 123169843, label %20
    i32 -522952255, label %35
    i32 1391644091, label %37
    i32 -724880677, label %42
    i32 -2092640745, label %43
    i32 -1951579759, label %53
    i32 -104531307, label %76
    i32 -1823593625, label %77
    i32 -311489242, label %79
    i32 -1534932958, label %80
  ]

.backedge:                                        ; preds = %16, %80, %79, %76, %53, %43, %42, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1951579759, %80 ], [ 123169843, %79 ], [ -1823593625, %76 ], [ %75, %53 ], [ %52, %43 ], [ -1823593625, %42 ], [ %41, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 123169843, i32 -311489242
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -522952255, i32 -311489242
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 -724880677, i32 1391644091
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.14, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 -724880677, i32 -2092640745
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1951579759, i32 -1534932958
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3mulxx(i64 %56, i64 %61)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.16, align 8
  %64 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Z3mulxx(i64 %62, i64 %65)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.3, align 8
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -104531307, i32 -1534932958
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %78

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.11, align 8
  %82 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z3mulxx(i64 %83, i64 %88)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.18, align 8
  %91 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_Z3mulxx(i64 %89, i64 %92)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.084 = phi i32 [ 1, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 970735573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 970735573, label %14
    i32 -233649260, label %17
    i32 -414222616, label %25
    i32 837898375, label %35
    i32 1462102142, label %46
    i32 1029294287, label %47
    i32 349940414, label %50
    i32 -2081529034, label %60
    i32 -1977974195, label %71
    i32 -665782085, label %73
    i32 -168316898, label %81
    i32 -1920419348, label %83
    i32 -1706136065, label %93
    i32 1403755105, label %104
    i32 1991535321, label %105
    i32 -469122906, label %109
    i32 -576727282, label %115
    i32 -27085370, label %125
    i32 -934749328, label %136
    i32 -2045868703, label %137
    i32 2067380830, label %147
    i32 127645028, label %157
    i32 3334076, label %158
    i32 -1270808735, label %168
    i32 97721344, label %181
    i32 -531224305, label %183
    i32 869825014, label %193
    i32 -2059478630, label %213
    i32 -2141443005, label %214
    i32 207394906, label %216
    i32 1941228191, label %217
    i32 921428256, label %220
    i32 -882864088, label %221
    i32 -114414033, label %231
    i32 -1681377154, label %242
    i32 -518091949, label %244
    i32 144711875, label %254
    i32 -136997853, label %281
    i32 -1025058137, label %282
    i32 250950867, label %283
    i32 -82547022, label %293
    i32 -519865438, label %303
    i32 -112853256, label %304
    i32 1850584954, label %306
    i32 2126956380, label %307
    i32 1016088531, label %311
    i32 115968002, label %321
    i32 -1606688128, label %342
    i32 -347938825, label %343
    i32 2027651608, label %345
    i32 1540519288, label %346
    i32 -447212370, label %356
    i32 -825241922, label %369
    i32 -1174828358, label %371
    i32 931553719, label %381
    i32 1122318160, label %401
    i32 -86672866, label %402
    i32 -915719041, label %403
    i32 1908614554, label %409
    i32 -448071561, label %411
    i32 2036294843, label %412
    i32 -1660792562, label %414
    i32 1016242493, label %416
    i32 2056284972, label %417
    i32 -107098863, label %418
    i32 2084633989, label %429
    i32 593369953, label %430
    i32 -809140197, label %448
    i32 -313080956, label %449
    i32 -1231824106, label %461
    i32 662797235, label %462
  ]

.backedge:                                        ; preds = %13, %462, %461, %449, %448, %430, %429, %418, %417, %416, %414, %412, %411, %409, %402, %401, %381, %371, %369, %356, %346, %345, %343, %342, %321, %311, %307, %306, %304, %303, %293, %283, %282, %281, %254, %244, %242, %231, %221, %220, %217, %216, %214, %213, %193, %183, %181, %168, %158, %157, %147, %137, %136, %125, %115, %109, %105, %104, %93, %83, %81, %73, %71, %60, %50, %47, %46, %35, %25, %17, %14
  %.084.be = phi i32 [ %.084, %13 ], [ %.084, %462 ], [ %.084, %461 ], [ %.084, %449 ], [ %.084, %448 ], [ %.084, %430 ], [ %.084, %429 ], [ %.084, %418 ], [ %.084, %417 ], [ %.084, %416 ], [ %.084, %414 ], [ %.084, %412 ], [ %.084, %411 ], [ %410, %409 ], [ %.084, %402 ], [ %.084, %401 ], [ %.084, %381 ], [ %.084, %371 ], [ %.084, %369 ], [ %.084, %356 ], [ %.084, %346 ], [ %.084, %345 ], [ %.084, %343 ], [ %.084, %342 ], [ %.084, %321 ], [ %.084, %311 ], [ %.084, %307 ], [ %.084, %306 ], [ %.084, %304 ], [ %.084, %303 ], [ %.084, %293 ], [ %.084, %283 ], [ %.084, %282 ], [ %.084, %281 ], [ %.084, %254 ], [ %.084, %244 ], [ %.084, %242 ], [ %.084, %231 ], [ %.084, %221 ], [ %.084, %220 ], [ %.084, %217 ], [ %.084, %216 ], [ %.084, %214 ], [ %.084, %213 ], [ %.084, %193 ], [ %.084, %183 ], [ %.084, %181 ], [ %.084, %168 ], [ %.084, %158 ], [ %.084, %157 ], [ %.084, %147 ], [ %.084, %137 ], [ %.084, %136 ], [ %.084, %125 ], [ %.084, %115 ], [ %.084, %109 ], [ %.084, %105 ], [ %.084, %104 ], [ %.084, %93 ], [ %.084, %83 ], [ %.084, %81 ], [ %.084, %73 ], [ %.084, %71 ], [ %.084, %60 ], [ %.084, %50 ], [ %.084, %47 ], [ %.084, %46 ], [ %36, %35 ], [ %.084, %25 ], [ %.084, %17 ], [ %.084, %14 ]
  %.082.be = phi i32 [ %.082, %13 ], [ %.082, %462 ], [ %.082, %461 ], [ %.082, %449 ], [ %.082, %448 ], [ %.082, %430 ], [ %.082, %429 ], [ %.082, %418 ], [ %.082, %417 ], [ %.082, %416 ], [ %.082, %414 ], [ %.082, %412 ], [ %.082, %411 ], [ %.082, %409 ], [ %.082, %402 ], [ %.082, %401 ], [ %.082, %381 ], [ %.082, %371 ], [ %.082, %369 ], [ %.082, %356 ], [ %.082, %346 ], [ %.082, %345 ], [ %.082, %343 ], [ %.082, %342 ], [ %.082, %321 ], [ %.082, %311 ], [ %.082, %307 ], [ %.082, %306 ], [ %.082, %304 ], [ %.082, %303 ], [ %.082, %293 ], [ %.082, %283 ], [ %.082, %282 ], [ %.082, %281 ], [ %.082, %254 ], [ %.082, %244 ], [ %.082, %242 ], [ %.082, %231 ], [ %.082, %221 ], [ %.082, %220 ], [ %.082, %217 ], [ %.082, %216 ], [ %.082, %214 ], [ %.082, %213 ], [ %.082, %193 ], [ %.082, %183 ], [ %.082, %181 ], [ %.082, %168 ], [ %.082, %158 ], [ %.082, %157 ], [ %.082, %147 ], [ %.082, %137 ], [ %.082, %136 ], [ %.082, %125 ], [ %.082, %115 ], [ %.082, %109 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %93 ], [ %.082, %83 ], [ %82, %81 ], [ %.082, %73 ], [ %.082, %71 ], [ %.082, %60 ], [ %.082, %50 ], [ 8028, %47 ], [ %.082, %46 ], [ %.082, %35 ], [ %.082, %25 ], [ %.082, %17 ], [ %.082, %14 ]
  %.080.be = phi i32 [ %.080, %13 ], [ %.080, %462 ], [ %.080, %461 ], [ %.080, %449 ], [ %.080, %448 ], [ %.080, %430 ], [ %.080, %429 ], [ %.080, %418 ], [ %.080, %417 ], [ %.080, %416 ], [ %415, %414 ], [ 1, %412 ], [ %.080, %411 ], [ %.080, %409 ], [ %.080, %402 ], [ %.080, %401 ], [ %.080, %381 ], [ %.080, %371 ], [ %.080, %369 ], [ %.080, %356 ], [ %.080, %346 ], [ %.080, %345 ], [ %.080, %343 ], [ %.080, %342 ], [ %.080, %321 ], [ %.080, %311 ], [ %.080, %307 ], [ %.080, %306 ], [ %.080, %304 ], [ %.080, %303 ], [ %.080, %293 ], [ %.080, %283 ], [ %.080, %282 ], [ %.080, %281 ], [ %.080, %254 ], [ %.080, %244 ], [ %.080, %242 ], [ %.080, %231 ], [ %.080, %221 ], [ %.080, %220 ], [ %.080, %217 ], [ %.080, %216 ], [ %.080, %214 ], [ %.080, %213 ], [ %.080, %193 ], [ %.080, %183 ], [ %.080, %181 ], [ %.080, %168 ], [ %.080, %158 ], [ %.080, %157 ], [ %.080, %147 ], [ %.080, %137 ], [ %.080, %136 ], [ %126, %125 ], [ %.080, %115 ], [ %.080, %109 ], [ %.080, %105 ], [ %.080, %104 ], [ 1, %93 ], [ %.080, %83 ], [ %.080, %81 ], [ %.080, %73 ], [ %.080, %71 ], [ %.080, %60 ], [ %.080, %50 ], [ %.080, %47 ], [ %.080, %46 ], [ %.080, %35 ], [ %.080, %25 ], [ %.080, %17 ], [ %.080, %14 ]
  %.078.be = phi i32 [ %.078, %13 ], [ %.078, %462 ], [ %.078, %461 ], [ %.078, %449 ], [ %.078, %448 ], [ %.078, %430 ], [ %.078, %429 ], [ %.078, %418 ], [ %.078, %417 ], [ 1, %416 ], [ %.078, %414 ], [ %.078, %412 ], [ %.078, %411 ], [ %.078, %409 ], [ %.078, %402 ], [ %.078, %401 ], [ %.078, %381 ], [ %.078, %371 ], [ %.078, %369 ], [ %.078, %356 ], [ %.078, %346 ], [ %.078, %345 ], [ %.078, %343 ], [ %.078, %342 ], [ %.078, %321 ], [ %.078, %311 ], [ %.078, %307 ], [ %.078, %306 ], [ %.078, %304 ], [ %.078, %303 ], [ %.078, %293 ], [ %.078, %283 ], [ %.078, %282 ], [ %.078, %281 ], [ %.078, %254 ], [ %.078, %244 ], [ %.078, %242 ], [ %.078, %231 ], [ %.078, %221 ], [ %.078, %220 ], [ %.078, %217 ], [ %.078, %216 ], [ %215, %214 ], [ %.078, %213 ], [ %.078, %193 ], [ %.078, %183 ], [ %.078, %181 ], [ %.078, %168 ], [ %.078, %158 ], [ %.078, %157 ], [ 1, %147 ], [ %.078, %137 ], [ %.078, %136 ], [ %.078, %125 ], [ %.078, %115 ], [ %.078, %109 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %93 ], [ %.078, %83 ], [ %.078, %81 ], [ %.078, %73 ], [ %.078, %71 ], [ %.078, %60 ], [ %.078, %50 ], [ %.078, %47 ], [ %.078, %46 ], [ %.078, %35 ], [ %.078, %25 ], [ %.078, %17 ], [ %.078, %14 ]
  %.076.be = phi i32 [ %.076, %13 ], [ %.076, %462 ], [ %.076, %461 ], [ %.076, %449 ], [ %.076, %448 ], [ %.076, %430 ], [ %.076, %429 ], [ %.076, %418 ], [ %.076, %417 ], [ %.076, %416 ], [ %.076, %414 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %409 ], [ %.076, %402 ], [ %.076, %401 ], [ %.076, %381 ], [ %.076, %371 ], [ %.076, %369 ], [ %.076, %356 ], [ %.076, %346 ], [ %.076, %345 ], [ %.076, %343 ], [ %.076, %342 ], [ %.076, %321 ], [ %.076, %311 ], [ %.076, %307 ], [ %.076, %306 ], [ %305, %304 ], [ %.076, %303 ], [ %.076, %293 ], [ %.076, %283 ], [ %.076, %282 ], [ %.076, %281 ], [ %.076, %254 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %231 ], [ %.076, %221 ], [ %.076, %220 ], [ %.076, %217 ], [ -2097, %216 ], [ %.076, %214 ], [ %.076, %213 ], [ %.076, %193 ], [ %.076, %183 ], [ %.076, %181 ], [ %.076, %168 ], [ %.076, %158 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %125 ], [ %.076, %115 ], [ %.076, %109 ], [ %.076, %105 ], [ %.076, %104 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %81 ], [ %.076, %73 ], [ %.076, %71 ], [ %.076, %60 ], [ %.076, %50 ], [ %.076, %47 ], [ %.076, %46 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %17 ], [ %.076, %14 ]
  %.074.be = phi i32 [ %.074, %13 ], [ %.074, %462 ], [ %.074, %461 ], [ %.074, %449 ], [ %.074, %448 ], [ %.074, %430 ], [ %.074, %429 ], [ %.074, %418 ], [ %.074, %417 ], [ %.074, %416 ], [ %.074, %414 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %409 ], [ %.074, %402 ], [ %.074, %401 ], [ %.074, %381 ], [ %.074, %371 ], [ %.074, %369 ], [ %.074, %356 ], [ %.074, %346 ], [ %.074, %345 ], [ %.074, %343 ], [ %.074, %342 ], [ %.074, %321 ], [ %.074, %311 ], [ %.074, %307 ], [ %.074, %306 ], [ %.074, %304 ], [ %.074, %303 ], [ %.074, %293 ], [ %.074, %283 ], [ %.neg88, %282 ], [ %.074, %281 ], [ %.074, %254 ], [ %.074, %244 ], [ %.074, %242 ], [ %.074, %231 ], [ %.074, %221 ], [ -2097, %220 ], [ %.074, %217 ], [ %.074, %216 ], [ %.074, %214 ], [ %.074, %213 ], [ %.074, %193 ], [ %.074, %183 ], [ %.074, %181 ], [ %.074, %168 ], [ %.074, %158 ], [ %.074, %157 ], [ %.074, %147 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %125 ], [ %.074, %115 ], [ %.074, %109 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %93 ], [ %.074, %83 ], [ %.074, %81 ], [ %.074, %73 ], [ %.074, %71 ], [ %.074, %60 ], [ %.074, %50 ], [ %.074, %47 ], [ %.074, %46 ], [ %.074, %35 ], [ %.074, %25 ], [ %.074, %17 ], [ %.074, %14 ]
  %.072.be = phi i32 [ %.072, %13 ], [ %.072, %462 ], [ %.072, %461 ], [ %.072, %449 ], [ %.072, %448 ], [ %.072, %430 ], [ %.072, %429 ], [ %.072, %418 ], [ %.072, %417 ], [ %.072, %416 ], [ %.072, %414 ], [ %.072, %412 ], [ %.072, %411 ], [ %.072, %409 ], [ %.072, %402 ], [ %.072, %401 ], [ %.072, %381 ], [ %.072, %371 ], [ %.072, %369 ], [ %.072, %356 ], [ %.072, %346 ], [ %.072, %345 ], [ %344, %343 ], [ %.072, %342 ], [ %.072, %321 ], [ %.072, %311 ], [ %.072, %307 ], [ 1, %306 ], [ %.072, %304 ], [ %.072, %303 ], [ %.072, %293 ], [ %.072, %283 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %254 ], [ %.072, %244 ], [ %.072, %242 ], [ %.072, %231 ], [ %.072, %221 ], [ %.072, %220 ], [ %.072, %217 ], [ %.072, %216 ], [ %.072, %214 ], [ %.072, %213 ], [ %.072, %193 ], [ %.072, %183 ], [ %.072, %181 ], [ %.072, %168 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %147 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %125 ], [ %.072, %115 ], [ %.072, %109 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %93 ], [ %.072, %83 ], [ %.072, %81 ], [ %.072, %73 ], [ %.072, %71 ], [ %.072, %60 ], [ %.072, %50 ], [ %.072, %47 ], [ %.072, %46 ], [ %.072, %35 ], [ %.072, %25 ], [ %.072, %17 ], [ %.072, %14 ]
  %.070.be = phi i32 [ %.070, %13 ], [ %.070, %462 ], [ %.070, %461 ], [ %.070, %449 ], [ %.070, %448 ], [ %.070, %430 ], [ %.070, %429 ], [ %.070, %418 ], [ %.070, %417 ], [ %.070, %416 ], [ %.070, %414 ], [ %.070, %412 ], [ %.070, %411 ], [ %.070, %409 ], [ %.neg86, %402 ], [ %.070, %401 ], [ %.070, %381 ], [ %.070, %371 ], [ %.070, %369 ], [ %.070, %356 ], [ %.070, %346 ], [ 1, %345 ], [ %.070, %343 ], [ %.070, %342 ], [ %.070, %321 ], [ %.070, %311 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %304 ], [ %.070, %303 ], [ %.070, %293 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %242 ], [ %.070, %231 ], [ %.070, %221 ], [ %.070, %220 ], [ %.070, %217 ], [ %.070, %216 ], [ %.070, %214 ], [ %.070, %213 ], [ %.070, %193 ], [ %.070, %183 ], [ %.070, %181 ], [ %.070, %168 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %125 ], [ %.070, %115 ], [ %.070, %109 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %93 ], [ %.070, %83 ], [ %.070, %81 ], [ %.070, %73 ], [ %.070, %71 ], [ %.070, %60 ], [ %.070, %50 ], [ %.070, %47 ], [ %.070, %46 ], [ %.070, %35 ], [ %.070, %25 ], [ %.070, %17 ], [ %.070, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 931553719, %462 ], [ -447212370, %461 ], [ 115968002, %449 ], [ -82547022, %448 ], [ 144711875, %430 ], [ -114414033, %429 ], [ 869825014, %418 ], [ -1270808735, %417 ], [ 2067380830, %416 ], [ -27085370, %414 ], [ -1706136065, %412 ], [ -2081529034, %411 ], [ 837898375, %409 ], [ 1540519288, %402 ], [ -86672866, %401 ], [ %400, %381 ], [ %380, %371 ], [ %370, %369 ], [ %368, %356 ], [ %355, %346 ], [ 1540519288, %345 ], [ 2126956380, %343 ], [ -347938825, %342 ], [ %341, %321 ], [ %320, %311 ], [ %310, %307 ], [ 2126956380, %306 ], [ 1941228191, %304 ], [ -112853256, %303 ], [ %302, %293 ], [ %292, %283 ], [ -882864088, %282 ], [ -1025058137, %281 ], [ %280, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %231 ], [ %230, %221 ], [ -882864088, %220 ], [ %219, %217 ], [ 1941228191, %216 ], [ 3334076, %214 ], [ -2141443005, %213 ], [ %212, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ 3334076, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1991535321, %136 ], [ %135, %125 ], [ %124, %115 ], [ -576727282, %109 ], [ %108, %105 ], [ 1991535321, %104 ], [ %103, %93 ], [ %92, %83 ], [ 349940414, %81 ], [ -168316898, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 349940414, %47 ], [ 970735573, %46 ], [ %45, %35 ], [ %34, %25 ], [ -414222616, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.084, 8030
  %16 = select i1 %15, i32 -233649260, i32 1029294287
  br label %.backedge

17:                                               ; preds = %13
  %18 = add i32 %.084, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %.084 to i64
  %23 = tail call i64 @_Z3mulxx(i64 %21, i64 %22)
  %24 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %22
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 837898375, i32 1908614554
  br label %.backedge

35:                                               ; preds = %13
  %36 = add i32 %.084, 1
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1462102142, i32 1908614554
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8
  %49 = tail call i64 @_Z3Powxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2081529034, i32 -448071561
  br label %.backedge

60:                                               ; preds = %13
  %61 = icmp ne i32 %.082, -1
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1977974195, i32 -448071561
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0., i32 -665782085, i32 -1920419348
  br label %.backedge

73:                                               ; preds = %13
  %74 = add i32 %.082, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = tail call i64 @_Z3mulxx(i64 %77, i64 %75)
  %79 = sext i32 %.082 to i64
  %80 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %13
  %82 = add i32 %.082, -1
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1706136065, i32 2036294843
  br label %.backedge

93:                                               ; preds = %13
  %94 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %95 = load i32, i32* @x.13, align 4
  %96 = load i32, i32* @y.14, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1403755105, i32 2036294843
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = sext i32 %.080 to i64
  %107 = load i64, i64* @n, align 8
  %.not91 = icmp slt i64 %107, %106
  %108 = select i1 %.not91, i32 -2045868703, i32 -469122906
  br label %.backedge

109:                                              ; preds = %13
  %110 = sext i32 %.080 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %110
  %112 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %111)
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %110
  %114 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %112, i64* nonnull dereferenceable(8) %113)
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.13, align 4
  %117 = load i32, i32* @y.14, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -27085370, i32 -1660792562
  br label %.backedge

125:                                              ; preds = %13
  %126 = add i32 %.080, 1
  %127 = load i32, i32* @x.13, align 4
  %128 = load i32, i32* @y.14, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -934749328, i32 -1660792562
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2067380830, i32 1016242493
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.13, align 4
  %149 = load i32, i32* @y.14, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 127645028, i32 1016242493
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1270808735, i32 2056284972
  br label %.backedge

168:                                              ; preds = %13
  %169 = sext i32 %.078 to i64
  %170 = load i64, i64* @n, align 8
  %171 = icmp sge i64 %170, %169
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.13, align 4
  %173 = load i32, i32* @y.14, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 97721344, i32 2056284972
  br label %.backedge

181:                                              ; preds = %13
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.67, i32 -531224305, i32 207394906
  br label %.backedge

183:                                              ; preds = %13
  %184 = load i32, i32* @x.13, align 4
  %185 = load i32, i32* @y.14, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 869825014, i32 -107098863
  br label %.backedge

193:                                              ; preds = %13
  %194 = sext i32 %.078 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 2222, %196
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %194
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 2222, %199
  %201 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %197, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %201, align 8
  %204 = load i32, i32* @x.13, align 4
  %205 = load i32, i32* @y.14, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2059478630, i32 -107098863
  br label %.backedge

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  %215 = add i32 %.078, 1
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = icmp slt i32 %.076, 2101
  %219 = select i1 %218, i32 921428256, i32 1850584954
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* @x.13, align 4
  %223 = load i32, i32* @y.14, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -114414033, i32 2084633989
  br label %.backedge

231:                                              ; preds = %13
  %232 = icmp slt i32 %.074, 2101
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.13, align 4
  %234 = load i32, i32* @y.14, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1681377154, i32 2084633989
  br label %.backedge

242:                                              ; preds = %13
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.68, i32 -518091949, i32 250950867
  br label %.backedge

244:                                              ; preds = %13
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 144711875, i32 593369953
  br label %.backedge

254:                                              ; preds = %13
  %255 = sext i32 %.076 to i64
  %256 = add nsw i64 %255, 2222
  %257 = sext i32 %.074 to i64
  %258 = add nsw i64 %257, 2222
  %259 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add i32 %.076, -1
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %262, 2222
  %264 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %263, i64 %258
  %265 = load i64, i64* %264, align 8
  %266 = add i32 %.074, -1
  %267 = sext i32 %266 to i64
  %.neg89 = add nsw i64 %267, 2222
  %268 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %256, i64 %.neg89
  %269 = load i64, i64* %268, align 8
  %270 = tail call i64 @_Z3sumxx(i64 %265, i64 %269)
  %271 = tail call i64 @_Z3sumxx(i64 %260, i64 %270)
  store i64 %271, i64* %259, align 8
  %272 = load i32, i32* @x.13, align 4
  %273 = load i32, i32* @y.14, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -136997853, i32 593369953
  br label %.backedge

281:                                              ; preds = %13
  br label %.backedge

282:                                              ; preds = %13
  %.neg88 = add i32 %.074, 1
  br label %.backedge

283:                                              ; preds = %13
  %284 = load i32, i32* @x.13, align 4
  %285 = load i32, i32* @y.14, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -82547022, i32 -809140197
  br label %.backedge

293:                                              ; preds = %13
  %294 = load i32, i32* @x.13, align 4
  %295 = load i32, i32* @y.14, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -519865438, i32 -809140197
  br label %.backedge

303:                                              ; preds = %13
  br label %.backedge

304:                                              ; preds = %13
  %305 = add i32 %.076, 1
  br label %.backedge

306:                                              ; preds = %13
  br label %.backedge

307:                                              ; preds = %13
  %308 = sext i32 %.072 to i64
  %309 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %309, %308
  %310 = select i1 %.not, i32 2027651608, i32 1016088531
  br label %.backedge

311:                                              ; preds = %13
  %312 = load i32, i32* @x.13, align 4
  %313 = load i32, i32* @y.14, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 115968002, i32 -313080956
  br label %.backedge

321:                                              ; preds = %13
  %322 = load i64, i64* @ans, align 8
  %323 = sext i32 %.072 to i64
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 2222
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %323
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, 2222
  %330 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %326, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = tail call i64 @_Z3sumxx(i64 %322, i64 %331)
  store i64 %332, i64* @ans, align 8
  %333 = load i32, i32* @x.13, align 4
  %334 = load i32, i32* @y.14, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1606688128, i32 -313080956
  br label %.backedge

342:                                              ; preds = %13
  br label %.backedge

343:                                              ; preds = %13
  %344 = add i32 %.072, 1
  br label %.backedge

345:                                              ; preds = %13
  br label %.backedge

346:                                              ; preds = %13
  %347 = load i32, i32* @x.13, align 4
  %348 = load i32, i32* @y.14, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -447212370, i32 -1231824106
  br label %.backedge

356:                                              ; preds = %13
  %357 = sext i32 %.070 to i64
  %358 = load i64, i64* @n, align 8
  %359 = icmp sge i64 %358, %357
  store i1 %359, i1* %1, align 1
  %360 = load i32, i32* @x.13, align 4
  %361 = load i32, i32* @y.14, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -825241922, i32 -1231824106
  br label %.backedge

369:                                              ; preds = %13
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %370 = select i1 %.0..0..0.69, i32 -1174828358, i32 -915719041
  br label %.backedge

371:                                              ; preds = %13
  %372 = load i32, i32* @x.13, align 4
  %373 = load i32, i32* @y.14, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 931553719, i32 662797235
  br label %.backedge

381:                                              ; preds = %13
  %382 = load i64, i64* @ans, align 8
  %383 = sext i32 %.070 to i64
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %.neg87 = shl i64 %385, 1
  %386 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %383
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, %385
  %389 = shl i64 %388, 1
  %390 = tail call i64 @_Z1Cxx(i64 %.neg87, i64 %389)
  %391 = tail call i64 @_Z3subxx(i64 %382, i64 %390)
  store i64 %391, i64* @ans, align 8
  %392 = load i32, i32* @x.13, align 4
  %393 = load i32, i32* @y.14, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1122318160, i32 662797235
  br label %.backedge

401:                                              ; preds = %13
  br label %.backedge

402:                                              ; preds = %13
  %.neg86 = add i32 %.070, 1
  br label %.backedge

403:                                              ; preds = %13
  %404 = load i64, i64* @ans, align 8
  %405 = tail call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %406 = tail call i64 @_Z3mulxx(i64 %404, i64 %405)
  store i64 %406, i64* @ans, align 8
  %407 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %406)
  %408 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

409:                                              ; preds = %13
  %410 = add i32 %.084, 1
  br label %.backedge

411:                                              ; preds = %13
  br label %.backedge

412:                                              ; preds = %13
  %413 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

414:                                              ; preds = %13
  %415 = add i32 %.080, 1
  br label %.backedge

416:                                              ; preds = %13
  br label %.backedge

417:                                              ; preds = %13
  br label %.backedge

418:                                              ; preds = %13
  %419 = sext i32 %.078 to i64
  %420 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 2222, %421
  %423 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %419
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 2222, %424
  %426 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %422, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 1
  store i64 %428, i64* %426, align 8
  br label %.backedge

429:                                              ; preds = %13
  br label %.backedge

430:                                              ; preds = %13
  %431 = sext i32 %.076 to i64
  %432 = add nsw i64 %431, 2222
  %433 = sext i32 %.074 to i64
  %434 = add nsw i64 %433, 2222
  %435 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %432, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = add i32 %.076, -1
  %438 = sext i32 %437 to i64
  %439 = add nsw i64 %438, 2222
  %440 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %439, i64 %434
  %441 = load i64, i64* %440, align 8
  %442 = add i32 %.074, -1
  %443 = sext i32 %442 to i64
  %.neg = add nsw i64 %443, 2222
  %444 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %432, i64 %.neg
  %445 = load i64, i64* %444, align 8
  %446 = tail call i64 @_Z3sumxx(i64 %441, i64 %445)
  %447 = tail call i64 @_Z3sumxx(i64 %436, i64 %446)
  store i64 %447, i64* %435, align 8
  br label %.backedge

448:                                              ; preds = %13
  br label %.backedge

449:                                              ; preds = %13
  %450 = load i64, i64* @ans, align 8
  %451 = sext i32 %.072 to i64
  %452 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 2222
  %455 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %451
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, 2222
  %458 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %454, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = tail call i64 @_Z3sumxx(i64 %450, i64 %459)
  store i64 %460, i64* @ans, align 8
  br label %.backedge

461:                                              ; preds = %13
  br label %.backedge

462:                                              ; preds = %13
  %463 = load i64, i64* @ans, align 8
  %464 = sext i32 %.070 to i64
  %465 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %466, 1
  %468 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %464
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, %466
  %471 = shl i64 %470, 1
  %472 = tail call i64 @_Z1Cxx(i64 %467, i64 %471)
  %473 = tail call i64 @_Z3subxx(i64 %463, i64 %472)
  store i64 %473, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
