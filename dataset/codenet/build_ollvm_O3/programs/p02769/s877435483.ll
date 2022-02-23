; ModuleID = 'build_ollvm/programs/p02769/s877435483.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s877435483.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pd = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@rd = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877435483.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1954503460, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1954503460, label %11
    i32 465257181, label %14
    i32 -1565594775, label %25
    i32 1570174144, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 465257181, i32 1570174144
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1565594775, i32 1570174144
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 465257181, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2Epii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2138239788, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2138239788, label %19
    i32 424684115, label %22
    i32 2133771101, label %38
    i32 955019026, label %40
    i32 -877499406, label %41
    i32 -1131713262, label %51
    i32 143372243, label %63
    i32 -2018887812, label %65
    i32 1501766171, label %75
    i32 -1689138442, label %87
    i32 -557157055, label %88
    i32 -831252577, label %97
    i32 316920630, label %106
    i32 -516719307, label %111
    i32 1575225662, label %113
    i32 -1939997909, label %114
    i32 756764273, label %115
  ]

.backedge:                                        ; preds = %18, %115, %114, %113, %106, %97, %88, %87, %75, %65, %63, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1501766171, %115 ], [ -1131713262, %114 ], [ 424684115, %113 ], [ -516719307, %106 ], [ -516719307, %97 ], [ %96, %88 ], [ -516719307, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -516719307, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 424684115, i32 1575225662
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2133771101, i32 1575225662
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.24, i32 955019026, i32 -877499406
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1131713262, i32 -1939997909
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = icmp eq i32 %52, 1
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 143372243, i32 -1939997909
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.25, i32 -2018887812, i32 -557157055
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1501766171, i32 756764273
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.3, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1689138442, i32 756764273
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %91 = sdiv i32 %90, 2
  %92 = call i64 @_Z2Epii(i32 %89, i32 %91)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -831252577, i32 316920630
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.21, align 8
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.4, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.23, align 8
  %109 = mul nsw i64 %108, %107
  %110 = srem i64 %109, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %110, i64* %.0..0..0.5, align 8
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %112

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Ftlx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %0
  %6 = icmp eq i64 %0, 0
  br label %7

7:                                                ; preds = %.backedge, %1
  %.014 = phi i64 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -688102986, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -688102986, label %8
    i32 -1398730188, label %11
    i32 778893966, label %21
    i32 -67577929, label %31
    i32 -1475709976, label %33
    i32 -1321993401, label %34
    i32 439376576, label %37
    i32 -67412612, label %39
    i32 1818194936, label %49
    i32 1496514651, label %62
    i32 -1694938388, label %63
    i32 1406700146, label %64
    i32 898759615, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %62, %49, %39, %37, %34, %33, %31, %21, %11, %8
  %.014.be = phi i64 [ %.014, %7 ], [ %68, %65 ], [ %.014, %64 ], [ %.014, %62 ], [ %52, %49 ], [ %.014, %39 ], [ %38, %37 ], [ %.014, %34 ], [ 1, %33 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1818194936, %65 ], [ 778893966, %64 ], [ -1694938388, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1694938388, %37 ], [ %36, %34 ], [ -1694938388, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 -1475709976, i32 -1398730188
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 778893966, i32 1406700146
  br label %.backedge

21:                                               ; preds = %7
  store i1 %6, i1* %2, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -67577929, i32 1406700146
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.13, i32 -1475709976, i32 -1321993401
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -67412612, i32 439376576
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i64, i64* %5, align 8
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1818194936, i32 898759615
  br label %.backedge

49:                                               ; preds = %7
  %50 = tail call i64 @_Z3Ftlx(i64 %4)
  %51 = mul nsw i64 %50, %0
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1496514651, i32 898759615
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64 %.014

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = tail call i64 @_Z3Ftlx(i64 %4)
  %67 = mul nsw i64 %66, %0
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6invFtlx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = add i64 %0, -1
  %4 = trunc i64 %0 to i32
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %0
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 831975888, i32 2103771386
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i64 [ undef, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 513805737, %1 ], [ -248367171, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %8

8:                                                ; preds = %.outer11, %8
  switch i32 %.0.ph12, label %8 [
    i32 513805737, label %9
    i32 -820442099, label %.outer11.backedge
    i32 831975888, label %.outer.backedge
    i32 2103771386, label %12
    i32 -136077746, label %15
    i32 -1912923514, label %17
    i32 -248367171, label %22
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %10 = icmp eq i64 %.0..0..0., 1
  %11 = select i1 %10, i32 831975888, i32 -820442099
  br label %.outer11.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, i32 -1912923514, i32 -136077746
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %8, %12, %9
  %.0.ph12.be = phi i32 [ %11, %9 ], [ %14, %12 ], [ %7, %8 ]
  br label %.outer11

15:                                               ; preds = %8
  %16 = load i64, i64* %5, align 8
  br label %.outer.backedge

17:                                               ; preds = %8
  %18 = tail call i64 @_Z6invFtlx(i64 %3)
  %19 = tail call i64 @_Z2Epii(i32 %4, i32 1000000005)
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %17, %15
  %.09.ph.be = phi i64 [ %16, %15 ], [ %21, %17 ], [ 1, %8 ]
  br label %.outer

22:                                               ; preds = %8
  ret i64 %.09.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = sub i64 %0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1295785740, %2 ], [ -186969858, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %7
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer11, %6
  switch i32 %.0.ph12, label %6 [
    i32 1295785740, label %7
    i32 1889868928, label %.outer.backedge
    i32 -662712884, label %10
    i32 -186969858, label %18
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %9 = select i1 %8, i32 1889868928, i32 -662712884
  br label %.outer11

10:                                               ; preds = %6
  %11 = tail call i64 @_Z3Ftlx(i64 %0)
  %12 = tail call i64 @_Z6invFtlx(i64 %1)
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = tail call i64 @_Z6invFtlx(i64 %5)
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.09.ph.be = phi i64 [ %17, %10 ], [ 0, %6 ]
  br label %.outer

18:                                               ; preds = %6
  ret i64 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* %4, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %10 = load i32, i32* %9, align 4
  br label %.outer

.outer:                                           ; preds = %34, %0
  %.014.ph = phi i64 [ %46, %34 ], [ 0, %0 ]
  %.012.ph = phi i32 [ %.012.ph17, %34 ], [ 0, %0 ]
  %.0.ph = phi i32 [ -144917629, %34 ], [ -1064622383, %0 ]
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1177898793, i32 2011457529
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -959808229, i32 2011457529
  br label %.outer16

.outer16:                                         ; preds = %.outer, %47
  %.012.ph17 = phi i32 [ %.012.ph, %.outer ], [ %48, %47 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1064622383, %47 ]
  %29 = icmp sle i32 %.012.ph17, %10
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %30

30:                                               ; preds = %.outer19, %30
  switch i32 %.0.ph20, label %30 [
    i32 -1064622383, label %.outer19.backedge
    i32 -959808229, label %31
    i32 1177898793, label %32
    i32 38369377, label %34
    i32 -144917629, label %47
    i32 -1311563722, label %49
    i32 2011457529, label %52
  ]

31:                                               ; preds = %30
  store i1 %29, i1* %1, align 1
  br label %.outer19.backedge

32:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 38369377, i32 -1311563722
  br label %.outer19.backedge

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.012.ph17 to i64
  %38 = call i64 @_Z4combxx(i64 %36, i64 %37)
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = call i64 @_Z4combxx(i64 %41, i64 %37)
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %44, %.014.ph
  %46 = srem i64 %45, 1000000007
  br label %.outer

47:                                               ; preds = %30
  %48 = add i32 %.012.ph17, 1
  br label %.outer16

49:                                               ; preds = %30
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014.ph)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

52:                                               ; preds = %30
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %30, %52, %32, %31
  %.0.ph20.be = phi i32 [ %19, %31 ], [ %33, %32 ], [ -959808229, %52 ], [ %28, %30 ]
  br label %.outer19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1655041336, i32 -715280051
  %16 = select i1 %14, i32 -372772068, i32 -715280051
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -409061653, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -409061653, label %18
    i32 1426135571, label %.outer10.backedge
    i32 -372772068, label %.outer.backedge
    i32 -1655041336, label %21
    i32 427447692, label %22
    i32 -1895885863, label %23
    i32 -715280051, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1426135571, i32 427447692
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1895885863, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1895885863, %22 ], [ -372772068, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877435483.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -341511985, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -341511985, label %11
    i32 1891484956, label %14
    i32 -1098066006, label %24
    i32 1933065776, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1891484956, i32 1933065776
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1098066006, i32 1933065776
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1891484956, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
