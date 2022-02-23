; ModuleID = 'build_ollvm/programs/p02769/s305688461.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s305688461.cpp"
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
@fac = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305688461.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 456433601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 456433601, label %11
    i32 1585443484, label %14
    i32 1380929377, label %25
    i32 2110437576, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1585443484, i32 2110437576
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1380929377, i32 2110437576
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1585443484, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5mypowll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -530888891, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -530888891, label %18
    i32 2020054657, label %21
    i32 1684378300, label %34
    i32 1183983955, label %35
    i32 -2052105084, label %38
    i32 -1820673185, label %48
    i32 -1860236886, label %61
    i32 -112194773, label %63
    i32 -1712077399, label %68
    i32 -138188569, label %78
    i32 -1499083429, label %94
    i32 1699560517, label %95
    i32 -1026625070, label %105
    i32 302320487, label %116
    i32 175098428, label %117
    i32 1096006340, label %118
    i32 -415743434, label %119
    i32 -492547805, label %126
  ]

.backedge:                                        ; preds = %17, %126, %119, %118, %117, %105, %95, %94, %78, %68, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1026625070, %126 ], [ -138188569, %119 ], [ -1820673185, %118 ], [ 2020054657, %117 ], [ %115, %105 ], [ %104, %95 ], [ 1183983955, %94 ], [ %93, %78 ], [ %77, %68 ], [ -1712077399, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1183983955, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2020054657, i32 175098428
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1684378300, i32 175098428
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 1699560517, i32 -2052105084
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1820673185, i32 1096006340
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1860236886, i32 1096006340
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.23, i32 -112194773, i32 -1712077399
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = urem i64 %66, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.20, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -138188569, i32 -415743434
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.5, align 8
  %81 = mul nsw i64 %80, %79
  %82 = urem i64 %81, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = ashr i64 %83, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.14, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1499083429, i32 -415743434
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1026625070, i32 -492547805
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 302320487, i32 -492547805
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.24

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.8, align 8
  %122 = mul nsw i64 %121, %120
  %123 = urem i64 %122, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.16, align 8
  %125 = ashr i64 %124, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %125, i64* %.0..0..0.17, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1163464848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1163464848, label %3
    i32 -401026726, label %6
    i32 1447850897, label %14
    i32 341698035, label %16
    i32 2057701842, label %19
    i32 1331097653, label %29
    i32 -1460765561, label %40
    i32 -1638814485, label %42
    i32 1833468353, label %51
    i32 -2104488923, label %53
    i32 1367922099, label %54
  ]

.backedge:                                        ; preds = %2, %54, %51, %42, %40, %29, %19, %16, %14, %6, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %54 ], [ %.014, %51 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %16 ], [ %15, %14 ], [ %.014, %6 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %54 ], [ %52, %51 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %29 ], [ %.012, %19 ], [ 200000, %16 ], [ %.012, %14 ], [ %.012, %6 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1331097653, %54 ], [ 2057701842, %51 ], [ 1833468353, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 2057701842, %16 ], [ -1163464848, %14 ], [ 1447850897, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.014, 200000
  %5 = select i1 %4, i32 -401026726, i32 341698035
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.014 to i64
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %.neg = add i32 %.014, 1
  %10 = sext i32 %.neg to i64
  %11 = mul nsw i64 %9, %10
  %12 = urem i64 %11, 1000000007
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %2
  %15 = add i32 %.014, 1
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 200000), align 16
  %18 = tail call i64 @_Z5mypowll(i64 %17, i64 1000000005)
  store i64 %18, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 200000), align 16
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1331097653, i32 1367922099
  br label %.backedge

29:                                               ; preds = %2
  %30 = icmp sgt i32 %.012, 0
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1460765561, i32 1367922099
  br label %.backedge

40:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -1638814485, i32 -2104488923
  br label %.backedge

42:                                               ; preds = %2
  %43 = sext i32 %.012 to i64
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %43
  %47 = urem i64 %46, 1000000007
  %48 = add i32 %.012, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %2
  %52 = add i32 %.012, -1
  br label %.backedge

53:                                               ; preds = %2
  ret void

54:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3comll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2017458420, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2017458420, label %19
    i32 -775616122, label %22
    i32 2013853690, label %38
    i32 1393359219, label %40
    i32 780513651, label %50
    i32 2005862656, label %62
    i32 592140996, label %64
    i32 181285779, label %74
    i32 -256109648, label %86
    i32 977625489, label %88
    i32 1860153599, label %98
    i32 -452470370, label %108
    i32 -1368028844, label %109
    i32 -1870829131, label %125
    i32 1435351884, label %127
    i32 -1756415326, label %128
    i32 -336646263, label %129
    i32 -1451367786, label %130
  ]

.backedge:                                        ; preds = %18, %130, %129, %128, %127, %109, %108, %98, %88, %86, %74, %64, %62, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1860153599, %130 ], [ 181285779, %129 ], [ 780513651, %128 ], [ -775616122, %127 ], [ -1870829131, %109 ], [ -1870829131, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -775616122, i32 1435351884
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.13, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2013853690, i32 1435351884
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.18, i32 977625489, i32 1393359219
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 780513651, i32 -1756415326
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2005862656, i32 -1756415326
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.19, i32 977625489, i32 592140996
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 181285779, i32 -336646263
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = icmp slt i64 %75, 0
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -256109648, i32 -336646263
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.20, i32 977625489, i32 -1368028844
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1860153599, i32 -1451367786
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -452470370, i32 -1451367786
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.9, align 8
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.15, align 8
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %117, %112
  %119 = urem i64 %118, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.16, align 8
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul i64 %122, %119
  %124 = urem i64 %123, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %124, i64* %.0..0..0.3, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %126

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z4initv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %1, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1334855239, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1334855239, label %18
    i32 -1720801518, label %21
    i32 -1137908709, label %31
    i32 1078874150, label %42
    i32 2144616930, label %43
    i32 -2031349600, label %53
    i32 -1908024730, label %63
    i32 -2051915656, label %64
    i32 304677998, label %70
    i32 1679591162, label %81
    i32 452097568, label %83
    i32 -1150641188, label %86
    i32 -685300380, label %88
  ]

.backedge:                                        ; preds = %17, %88, %86, %81, %70, %64, %63, %53, %43, %42, %31, %21, %18
  %.010.be = phi i64 [ %.010, %17 ], [ 0, %88 ], [ %.010, %86 ], [ %.010, %81 ], [ %80, %70 ], [ %.010, %64 ], [ %.010, %63 ], [ 0, %53 ], [ %.010, %43 ], [ %.010, %42 ], [ %.010, %31 ], [ %.010, %21 ], [ %.010, %18 ]
  %.08.be = phi i32 [ %.08, %17 ], [ 0, %88 ], [ %.08, %86 ], [ %82, %81 ], [ %.08, %70 ], [ %.08, %64 ], [ %.08, %63 ], [ 0, %53 ], [ %.08, %43 ], [ %.08, %42 ], [ %.08, %31 ], [ %.08, %21 ], [ %.08, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -2031349600, %88 ], [ -1137908709, %86 ], [ -2051915656, %81 ], [ 1679591162, %70 ], [ %69, %64 ], [ -2051915656, %63 ], [ %62, %53 ], [ %52, %43 ], [ 2144616930, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.7 = load volatile i64, i64* %1, align 8
  %19 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %20 = select i1 %19, i32 -1720801518, i32 2144616930
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1137908709, i32 -1150641188
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1078874150, i32 -1150641188
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2031349600, i32 -685300380
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1908024730, i32 -685300380
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %65 = sext i32 %.08 to i64
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %66, 1
  %68 = icmp sgt i64 %67, %65
  %69 = select i1 %68, i32 304677998, i32 452097568
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i64, i64* %3, align 8
  %72 = sext i32 %.08 to i64
  %73 = call i64 @_Z3comll(i64 %71, i64 %72)
  %74 = load i64, i64* %3, align 8
  %75 = add i64 %74, -1
  %76 = call i64 @_Z3comll(i64 %75, i64 %72)
  %77 = mul nsw i64 %76, %73
  %78 = urem i64 %77, 1000000007
  %79 = add i64 %78, %.010
  %80 = urem i64 %79, 1000000007
  br label %.backedge

81:                                               ; preds = %17
  %82 = add i32 %.08, 1
  br label %.backedge

83:                                               ; preds = %17
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

86:                                               ; preds = %17
  %87 = load i64, i64* %3, align 8
  store i64 %87, i64* %4, align 8
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305688461.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
