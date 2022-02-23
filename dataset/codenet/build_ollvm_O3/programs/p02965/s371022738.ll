; ModuleID = 'build_ollvm/programs/p02965/s371022738.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 856477041, i32 1964503562
  %21 = select i1 %19, i32 -358551208, i32 1964503562
  %22 = select i1 %19, i32 472964444, i32 410961071
  %23 = select i1 %19, i32 228374651, i32 410961071
  %24 = icmp slt i32 %0, %1
  %25 = select i1 %24, i32 -1417888500, i32 280507170
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %19, i32 -1309008378, i32 -679241552
  %28 = select i1 %19, i32 849629165, i32 -679241552
  br label %29

29:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 921765503, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 921765503, label %30
    i32 -1625324587, label %33
    i32 849629165, label %34
    i32 -1309008378, label %35
    i32 1730495986, label %37
    i32 -1417888500, label %38
    i32 228374651, label %39
    i32 472964444, label %40
    i32 280507170, label %41
    i32 -358551208, label %42
    i32 856477041, label %54
    i32 -666954812, label %55
    i32 -679241552, label %56
    i32 410961071, label %57
    i32 1964503562, label %58
  ]

.backedge:                                        ; preds = %29, %58, %57, %56, %54, %42, %41, %40, %39, %38, %37, %35, %34, %33, %30
  %.016.be = phi i32 [ %.016, %29 ], [ %69, %58 ], [ 0, %57 ], [ %.016, %56 ], [ %.016, %54 ], [ %53, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ 0, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -358551208, %58 ], [ 228374651, %57 ], [ 849629165, %56 ], [ -666954812, %54 ], [ %20, %42 ], [ %21, %41 ], [ -666954812, %40 ], [ %22, %39 ], [ %23, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %31 = icmp slt i32 %.0..0..0., 0
  %32 = select i1 %31, i32 -1417888500, i32 -1625324587
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -1417888500, i32 1730495986
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  ret i32 %.016

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 998244353
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1809181501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1809181501, label %22
    i32 18107418, label %25
    i32 -2091527799, label %43
    i32 -1499314964, label %44
    i32 777018146, label %54
    i32 -1455039236, label %66
    i32 -1565855978, label %68
    i32 -1944358814, label %78
    i32 -48116670, label %104
    i32 1960801035, label %105
    i32 -831549832, label %115
    i32 1994790941, label %127
    i32 -1106629341, label %128
    i32 581227220, label %129
    i32 -845777893, label %133
    i32 626264455, label %151
    i32 1347102412, label %154
    i32 -908267129, label %155
    i32 136765304, label %165
    i32 -200219087, label %177
    i32 -1969082250, label %179
    i32 1286907633, label %194
    i32 -1644009916, label %197
    i32 488948659, label %207
    i32 -777309581, label %244
    i32 1406690779, label %245
    i32 960558554, label %250
    i32 -1224322798, label %260
    i32 641909574, label %276
    i32 51312976, label %278
    i32 -583632680, label %301
    i32 616208109, label %302
    i32 -1704809402, label %312
    i32 1927358927, label %324
    i32 232384513, label %325
    i32 1797845994, label %329
    i32 526053786, label %330
    i32 -404775529, label %331
    i32 1228511276, label %348
    i32 -1760229115, label %351
    i32 -596707479, label %352
    i32 78200812, label %378
    i32 -1428849226, label %379
  ]

.backedge:                                        ; preds = %21, %379, %378, %352, %351, %348, %331, %330, %329, %324, %312, %302, %301, %278, %276, %260, %250, %245, %244, %207, %197, %194, %179, %177, %165, %155, %154, %151, %133, %129, %128, %127, %115, %105, %104, %78, %68, %66, %54, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1704809402, %379 ], [ -1224322798, %378 ], [ 488948659, %352 ], [ 136765304, %351 ], [ -831549832, %348 ], [ -1944358814, %331 ], [ 777018146, %330 ], [ 18107418, %329 ], [ 1406690779, %324 ], [ %323, %312 ], [ %311, %302 ], [ 616208109, %301 ], [ -583632680, %278 ], [ %277, %276 ], [ %275, %260 ], [ %259, %250 ], [ %249, %245 ], [ 1406690779, %244 ], [ %243, %207 ], [ %206, %197 ], [ -908267129, %194 ], [ 1286907633, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -908267129, %154 ], [ 581227220, %151 ], [ 626264455, %133 ], [ %132, %129 ], [ 581227220, %128 ], [ -1499314964, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1960801035, %104 ], [ %103, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1499314964, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 18107418, i32 1797845994
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2091527799, i32 1797845994
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 777018146, i32 526053786
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp slt i32 %55, 3000005
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1455039236, i32 526053786
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.75, i32 -1565855978, i32 -1106629341
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1944358814, i32 -404775529
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = srem i32 998244353, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = sdiv i32 998244353, %85
  %87 = sub nsw i32 998244353, %86
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %88, %84
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -48116670, i32 -404775529
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -831549832, i32 1228511276
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.9, align 4
  %117 = add i32 %116, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %117, i32* %.0..0..0.10, align 4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1994790941, i32 1228511276
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %131 = icmp slt i32 %130, 3000005
  %132 = select i1 %131, i32 -845777893, i32 1347102412
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %139
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = add i32 %152, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %153, i32* %.0..0..0.23, align 4
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 136765304, i32 -1760229115
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.25, align 4
  %167 = icmp slt i32 %166, 3000005
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -200219087, i32 -1760229115
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.76, i32 -1969082250, i32 -1644009916
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.27, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %185
  %189 = srem i64 %188, 998244353
  %190 = trunc i64 %189 to i32
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.28, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.29, align 4
  %196 = add i32 %195, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %196, i32* %.0..0..0.30, align 4
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 488948659, i32 -596707479
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32, i32* %.0..0..0.47)
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.48, align 4
  %210 = mul nsw i32 %209, 3
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.33, align 4
  %212 = add i32 %210, -1
  %213 = add i32 %212, %211
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.34, align 4
  %215 = add i32 %214, -1
  %216 = call i32 @_Z1Cii(i32 %213, i32 %215)
  %.neg84 = add i32 %216, 998244353
  %217 = zext i32 %.neg84 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.35, align 4
  %220 = add i32 %218, -2
  %221 = add i32 %220, %219
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %223 = add i32 %222, -1
  %224 = call i32 @_Z1Cii(i32 %221, i32 %223)
  %225 = sext i32 %224 to i64
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.37, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %225
  %229 = srem i64 %228, 998244353
  %230 = sub nsw i64 %217, %229
  %231 = srem i64 %230, 998244353
  %232 = trunc i64 %231 to i32
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %232, i32* %.0..0..0.59, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.50, align 4
  %234 = add i32 %233, 1
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %234, i32* %.0..0..0.64, align 4
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -777309581, i32 -596707479
  br label %.backedge

244:                                              ; preds = %21
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.51, align 4
  %248 = mul nsw i32 %247, 3
  %.not = icmp sgt i32 %246, %248
  %249 = select i1 %.not, i32 232384513, i32 960558554
  br label %.backedge

250:                                              ; preds = %21
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1224322798, i32 78200812
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.52, align 4
  %262 = mul nsw i32 %261, 3
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.66, align 4
  %264 = sub i32 %262, %263
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  store i1 %266, i1* %1, align 1
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 641909574, i32 78200812
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %277 = select i1 %.0..0..0.77, i32 51312976, i32 -583632680
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.60, align 4
  %280 = add i32 %279, 998244353
  %281 = sext i32 %280 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %282 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.67, align 4
  %284 = call i32 @_Z1Cii(i32 %282, i32 %283)
  %285 = sext i32 %284 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.53, align 4
  %287 = mul nsw i32 %286, 3
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.68, align 4
  %289 = sub i32 %287, %288
  %.neg82.neg = sdiv i32 %289, 2
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.39, align 4
  %.neg83 = add i32 %290, -1
  %291 = add i32 %.neg83, %.neg82.neg
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.40, align 4
  %293 = add i32 %292, -1
  %294 = call i32 @_Z1Cii(i32 %291, i32 %293)
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %285
  %297 = srem i64 %296, 998244353
  %298 = sub nsw i64 %281, %297
  %299 = srem i64 %298, 998244353
  %300 = trunc i64 %299 to i32
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %300, i32* %.0..0..0.61, align 4
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1704809402, i32 -1428849226
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.69, align 4
  %314 = add i32 %313, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %314, i32* %.0..0..0.70, align 4
  %315 = load i32, i32* @x.4, align 4
  %316 = load i32, i32* @y.5, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1927358927, i32 -1428849226
  br label %.backedge

324:                                              ; preds = %21
  br label %.backedge

325:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.62, align 4
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %326)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %328

329:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %332 = load i32, i32* %.0..0..0.12, align 4
  %333 = srem i32 998244353, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.13, align 4
  %339 = sdiv i32 998244353, %338
  %340 = sub nsw i32 998244353, %339
  %341 = zext i32 %340 to i64
  %342 = mul nsw i64 %341, %337
  %343 = srem i64 %342, 998244353
  %344 = trunc i64 %343 to i32
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %.backedge

348:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %349 = load i32, i32* %.0..0..0.15, align 4
  %350 = add i32 %349, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %350, i32* %.0..0..0.16, align 4
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  br label %.backedge

352:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %353 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.41, i32* %.0..0..0.54)
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.55, align 4
  %.neg78.neg = mul i32 %354, 3
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %355 = load i32, i32* %.0..0..0.42, align 4
  %.neg79 = add i32 %.neg78.neg, -1
  %356 = add i32 %.neg79, %355
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.43, align 4
  %358 = add i32 %357, -1
  %359 = call i32 @_Z1Cii(i32 %356, i32 %358)
  %360 = add i32 %359, 998244353
  %361 = zext i32 %360 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %363 = load i32, i32* %.0..0..0.44, align 4
  %364 = add i32 %362, -2
  %365 = add i32 %364, %363
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.45, align 4
  %367 = add i32 %366, -1
  %368 = call i32 @_Z1Cii(i32 %365, i32 %367)
  %369 = sext i32 %368 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %370 = load i32, i32* %.0..0..0.46, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %369
  %373 = srem i64 %372, 998244353
  %374 = sub nsw i64 %361, %373
  %375 = srem i64 %374, 998244353
  %376 = trunc i64 %375 to i32
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %376, i32* %.0..0..0.63, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %377 = load i32, i32* %.0..0..0.57, align 4
  %.neg81 = add i32 %377, 1
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %.neg81, i32* %.0..0..0.71, align 4
  br label %.backedge

378:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  br label %.backedge

379:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %380 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %380, 1
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
