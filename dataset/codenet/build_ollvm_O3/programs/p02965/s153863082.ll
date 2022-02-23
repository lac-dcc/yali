; ModuleID = 'build_ollvm/programs/p02965/s153863082.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s153863082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@ni = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153863082.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.015.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.013.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.011.ph = phi i64 [ %.011.ph19, %11 ], [ 1, %2 ]
  %3 = and i64 %.013.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 940339200, i32 135959457
  %.not17 = icmp eq i64 %.013.ph, 0
  %5 = select i1 %.not17, i32 1593743414, i32 -1408139811
  br label %.outer18

.outer18:                                         ; preds = %.outer, %8
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ -1438847942, %.outer ], [ 940339200, %8 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %6

6:                                                ; preds = %.outer20, %6
  switch i32 %.0.ph21, label %6 [
    i32 -1438847942, label %.outer20.backedge
    i32 -1408139811, label %7
    i32 135959457, label %8
    i32 940339200, label %11
    i32 1593743414, label %15
  ]

7:                                                ; preds = %6
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %6, %7
  %.0.ph21.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer20

8:                                                ; preds = %6
  %9 = mul nsw i64 %.011.ph19, %.015.ph
  %10 = srem i64 %9, 998244353
  br label %.outer18

11:                                               ; preds = %6
  %12 = mul nsw i64 %.015.ph, %.015.ph
  %13 = urem i64 %12, 998244353
  %14 = sdiv i64 %.013.ph, 2
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.011.ph19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -780134655, i32 1535189691
  %15 = select i1 %13, i32 572423308, i32 1535189691
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %21
  %23 = icmp slt i32 %0, 0
  %24 = select i1 %23, i32 877786910, i32 -1469044650
  br label %25

25:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1888692218, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1888692218, label %26
    i32 107970806, label %29
    i32 877786910, label %30
    i32 -1469044650, label %31
    i32 -1202831963, label %39
    i32 572423308, label %40
    i32 -780134655, label %41
    i32 1535189691, label %42
  ]

.backedge:                                        ; preds = %25, %42, %40, %39, %31, %30, %29, %26
  %.01215.be = phi i64 [ %.01215, %25 ], [ %.01215, %42 ], [ %.012, %40 ], [ %.01215, %39 ], [ %.01215, %31 ], [ %.01215, %30 ], [ %.01215, %29 ], [ %.01215, %26 ]
  %.012.be = phi i64 [ %.012, %25 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %39 ], [ %38, %31 ], [ 0, %30 ], [ %.012, %29 ], [ %.012, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 572423308, %42 ], [ %14, %40 ], [ %15, %39 ], [ -1202831963, %31 ], [ -1202831963, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %27 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %28 = select i1 %27, i32 877786910, i32 107970806
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i64, i64* %17, align 8
  %33 = load i64, i64* %19, align 8
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 998244353
  %36 = load i64, i64* %22, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  br label %.backedge

39:                                               ; preds = %25
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

42:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z1Cii(i32 %4, i32 %3)
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -779965654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -779965654, label %16
    i32 -1008846036, label %19
    i32 1424573867, label %34
    i32 -987821598, label %35
    i32 -304739823, label %45
    i32 2135842101, label %57
    i32 532890081, label %59
    i32 -865588482, label %72
    i32 -1055345275, label %82
    i32 -1970957892, label %94
    i32 195245605, label %95
    i32 269819499, label %98
    i32 1203170825, label %102
    i32 -390205876, label %116
    i32 1708155639, label %119
    i32 92702610, label %126
    i32 403390472, label %130
    i32 1455210808, label %138
    i32 -471409821, label %145
    i32 1817437461, label %163
    i32 1960752657, label %173
    i32 2057551344, label %183
    i32 -832386240, label %184
    i32 422032493, label %187
    i32 -1393389170, label %197
    i32 1559358414, label %222
    i32 -658864142, label %223
    i32 1928121502, label %225
    i32 -1709839951, label %226
    i32 -565920031, label %228
    i32 1311822379, label %229
  ]

.backedge:                                        ; preds = %15, %229, %228, %226, %225, %223, %197, %187, %184, %183, %173, %163, %145, %138, %130, %126, %119, %116, %102, %98, %95, %94, %82, %72, %59, %57, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1393389170, %229 ], [ 1960752657, %228 ], [ -1055345275, %226 ], [ -304739823, %225 ], [ -1008846036, %223 ], [ %221, %197 ], [ %196, %187 ], [ 92702610, %184 ], [ -832386240, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1817437461, %145 ], [ %144, %138 ], [ %137, %130 ], [ %129, %126 ], [ 92702610, %119 ], [ 269819499, %116 ], [ -390205876, %102 ], [ %101, %98 ], [ 269819499, %95 ], [ -987821598, %94 ], [ %93, %82 ], [ %81, %72 ], [ -865588482, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -987821598, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1008846036, i32 -658864142
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1424573867, i32 -658864142
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -304739823, i32 1928121502
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %46, 10000001
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2135842101, i32 1928121502
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.42, i32 532890081, i32 195245605
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1055345275, i32 -1709839951
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = add i32 %83, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.8, align 4
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1970957892, i32 -1709839951
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16
  %97 = call i64 @_Z4calcxx(i64 %96, i64 998244351)
  store i64 %97, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 9999999, i32* %.0..0..0.12, align 4
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %100 = icmp sgt i32 %99, -1
  %101 = select i1 %100, i32 1203170825, i32 1708155639
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 998244353
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = add i32 %117, -1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %118, i32* %.0..0..0.18, align 4
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* @m, align 4
  %122 = mul nsw i32 %121, 3
  %123 = call i64 @_Z3getii(i32 %120, i32 %122)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %123, i64* %.0..0..0.19, align 8
  %124 = load i32, i32* @m, align 4
  %125 = add i32 %124, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.34, align 4
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.35, align 4
  %128 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %127, %128
  %129 = select i1 %.not, i32 422032493, i32 403390472
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 %131, 3
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %134 = sub i32 %132, %133
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1455210808, i32 1817437461
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @m, align 4
  %140 = mul nsw i32 %139, 3
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %142 = sub i32 %140, %141
  %143 = icmp sgt i32 %142, -1
  %144 = select i1 %143, i32 -471409821, i32 1817437461
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @n, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.38, align 4
  %148 = call i64 @_Z1Cii(i32 %146, i32 %147)
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* @m, align 4
  %151 = mul nsw i32 %150, 3
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %153 = sub i32 %151, %152
  %154 = sdiv i32 %153, 2
  %155 = call i64 @_Z3getii(i32 %149, i32 %154)
  %156 = mul nsw i64 %155, %148
  %157 = srem i64 %156, 998244353
  %158 = sub nsw i64 998244353, %157
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.20, align 8
  %160 = add i64 %158, %159
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %160, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %162 = srem i64 %161, 998244353
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %162, i64* %.0..0..0.23, align 8
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1960752657, i32 -565920031
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2057551344, i32 -565920031
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.40, align 4
  %186 = add i32 %185, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %186, i32* %.0..0..0.41, align 4
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1393389170, i32 1311822379
  br label %.backedge

197:                                              ; preds = %15
  %198 = load i32, i32* @n, align 4
  %199 = call i64 @_Z1Cii(i32 %198, i32 1)
  %200 = load i32, i32* @n, align 4
  %201 = load i32, i32* @m, align 4
  %202 = add i32 %201, -1
  %203 = call i64 @_Z3getii(i32 %200, i32 %202)
  %204 = mul nsw i64 %203, %199
  %205 = srem i64 %204, 998244353
  %206 = sub nsw i64 998244353, %205
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.24, align 8
  %208 = add i64 %206, %207
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %208, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.26, align 8
  %210 = srem i64 %209, 998244353
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %210, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %211 = load i64, i64* %.0..0..0.28, align 8
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %211)
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1559358414, i32 1311822379
  br label %.backedge

222:                                              ; preds = %15
  ret i32 0

223:                                              ; preds = %15
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16
  br label %.backedge

225:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

226:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

228:                                              ; preds = %15
  br label %.backedge

229:                                              ; preds = %15
  %230 = load i32, i32* @n, align 4
  %231 = call i64 @_Z1Cii(i32 %230, i32 1)
  %232 = load i32, i32* @n, align 4
  %233 = load i32, i32* @m, align 4
  %234 = shl i32 %233, 1
  %235 = xor i32 %233, -1
  %236 = add i32 %234, %235
  %237 = call i64 @_Z3getii(i32 %232, i32 %236)
  %238 = mul nsw i64 %237, %231
  %239 = srem i64 %238, 998244353
  %240 = sub nsw i64 998244353, %239
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %241 = load i64, i64* %.0..0..0.29, align 8
  %242 = add i64 %240, %241
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %242, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %243 = load i64, i64* %.0..0..0.31, align 8
  %244 = srem i64 %243, 998244353
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %244, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %245 = load i64, i64* %.0..0..0.33, align 8
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %245)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153863082.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
