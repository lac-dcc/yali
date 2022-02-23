; ModuleID = 'build_ollvm/programs/p03232/s484797282.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s484797282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484797282.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -557481021, i32 1231337905
  %12 = select i1 %10, i32 98993399, i32 1231337905
  %13 = select i1 %10, i32 -869075897, i32 646374220
  %14 = select i1 %10, i32 1806102529, i32 646374220
  %15 = select i1 %10, i32 1851318211, i32 -513906466
  %16 = select i1 %10, i32 894742518, i32 -513906466
  br label %17

17:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 673353253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 673353253, label %18
    i32 210510449, label %20
    i32 -1792553309, label %23
    i32 894742518, label %24
    i32 1851318211, label %30
    i32 -369349888, label %31
    i32 1806102529, label %32
    i32 -869075897, label %33
    i32 2125755178, label %34
    i32 98993399, label %35
    i32 -557481021, label %41
    i32 -1866663504, label %42
    i32 -513906466, label %43
    i32 646374220, label %49
    i32 1231337905, label %50
  ]

.backedge:                                        ; preds = %17, %50, %49, %43, %41, %35, %34, %33, %32, %31, %30, %24, %23, %20, %18
  %.018.be = phi i32 [ %.018, %17 ], [ %55, %50 ], [ %.018, %49 ], [ %.018, %43 ], [ %.018, %41 ], [ %40, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %51, %50 ], [ %.016, %49 ], [ %.016, %43 ], [ %.016, %41 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %50 ], [ %.014, %49 ], [ %48, %43 ], [ %.014, %41 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %29, %24 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 98993399, %50 ], [ 1806102529, %49 ], [ 894742518, %43 ], [ 673353253, %41 ], [ %11, %35 ], [ %12, %34 ], [ 2125755178, %33 ], [ %13, %32 ], [ %14, %31 ], [ -369349888, %30 ], [ %15, %24 ], [ %16, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not20 = icmp eq i32 %.016, 0
  %19 = select i1 %.not20, i32 -1866663504, i32 210510449
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i32 %.016, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -369349888, i32 -1792553309
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = sext i32 %.014 to i64
  %26 = sext i32 %.018 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = ashr i32 %.016, 1
  %37 = sext i32 %.018 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  ret i32 %.014

43:                                               ; preds = %17
  %44 = sext i32 %.014 to i64
  %45 = sext i32 %.018 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = ashr i32 %.016, 1
  %52 = sext i32 %.018 to i64
  %53 = mul nsw i64 %52, %52
  %54 = urem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1326151457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1326151457, label %14
    i32 1646254038, label %17
    i32 -1413484339, label %31
    i32 -1560871794, label %32
    i32 -1792493441, label %36
    i32 -1270723461, label %46
    i32 -1748894570, label %86
    i32 337464367, label %87
    i32 1849608090, label %97
    i32 -979644402, label %109
    i32 467107225, label %110
    i32 609057974, label %120
    i32 542033762, label %130
    i32 -546614221, label %131
    i32 -1810090814, label %135
    i32 -1455219982, label %161
    i32 1241787930, label %171
    i32 13968870, label %183
    i32 -23116844, label %184
    i32 -164190503, label %195
    i32 -512736477, label %197
    i32 -666003955, label %228
    i32 -1045647281, label %231
    i32 760797182, label %232
  ]

.backedge:                                        ; preds = %13, %232, %231, %228, %197, %195, %183, %171, %161, %135, %131, %130, %120, %110, %109, %97, %87, %86, %46, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1241787930, %232 ], [ 609057974, %231 ], [ 1849608090, %228 ], [ -1270723461, %197 ], [ 1646254038, %195 ], [ -546614221, %183 ], [ %182, %171 ], [ %170, %161 ], [ -1455219982, %135 ], [ %134, %131 ], [ -546614221, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1560871794, %109 ], [ %108, %97 ], [ %96, %87 ], [ 337464367, %86 ], [ %85, %46 ], [ %45, %36 ], [ %35, %32 ], [ -1560871794, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1646254038, i32 -164190503
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1413484339, i32 -164190503
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %33, %34
  %35 = select i1 %.not37, i32 467107225, i32 -1792493441
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1270723461, i32 -512736477
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %52
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = call i32 @_Z2qpii(i32 %70, i32 1000000005)
  %72 = add i32 %71, %69
  %73 = srem i32 %72, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1748894570, i32 -512736477
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1849608090, i32 -666003955
  br label %.backedge

97:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = add i32 %98, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.12, align 4
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -979644402, i32 -666003955
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 609057974, i32 -1045647281
  br label %.backedge

120:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 542033762, i32 -1045647281
  br label %.backedge

130:                                              ; preds = %13
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %133 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %132, %133
  %134 = select i1 %.not, i32 -23116844, i32 -1810090814
  br label %.backedge

135:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @n, align 4
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %149 = add i32 %147, 1
  %150 = sub i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %146, -1
  %155 = add i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %142
  %158 = add nsw i64 %157, %137
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %160, i32* %.0..0..0.24, align 4
  br label %.backedge

161:                                              ; preds = %13
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1241787930, i32 760797182
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %172 = load i32, i32* %.0..0..0.32, align 4
  %173 = add i32 %172, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 %173, i32* %.0..0..0.33, align 4
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 13968870, i32 760797182
  br label %.backedge

183:                                              ; preds = %13
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %189
  %193 = srem i64 %192, 1000000007
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %193)
  ret i32 0

195:                                              ; preds = %13
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  br label %.backedge

197:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %199
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %200)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.14, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.15, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %203
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.17, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.18, align 4
  %222 = call i32 @_Z2qpii(i32 %221, i32 1000000005)
  %223 = add i32 %222, %220
  %224 = srem i32 %223, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.20, align 4
  %230 = add i32 %229, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.21, align 4
  br label %.backedge

231:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

232:                                              ; preds = %13
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %233, 1
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484797282.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 405618979, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 405618979, label %11
    i32 -129677332, label %14
    i32 -898321474, label %24
    i32 30768830, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -129677332, i32 30768830
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -898321474, i32 30768830
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -129677332, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
