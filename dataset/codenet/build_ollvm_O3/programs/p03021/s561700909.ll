; ModuleID = 'build_ollvm/programs/p03021/s561700909.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s561700909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = local_unnamed_addr global [4040 x %struct.Node] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [2020 x i8] zeroinitializer, align 16
@val = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@Ans = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561700909.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 489633674, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 489633674, label %11
    i32 -2020633869, label %14
    i32 454801015, label %25
    i32 -435707872, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2020633869, i32 -435707872
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 454801015, i32 -435707872
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2020633869, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 0
  store i32 %0, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 1
  store i32 %1, i32* %.sroa.2.0..sroa_idx1, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 2
  store i32 %5, i32* %.sroa.3.0..sroa_idx2, align 4
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %22
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %22
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 950071354, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 950071354, label %27
    i32 1488142964, label %30
    i32 -1281792394, label %63
    i32 -544261170, label %64
    i32 -1279410207, label %74
    i32 2138276109, label %86
    i32 -1961100500, label %88
    i32 1361272815, label %98
    i32 1896086700, label %115
    i32 -2024980099, label %117
    i32 -31198451, label %118
    i32 -352205941, label %150
    i32 2091283769, label %161
    i32 448149390, label %163
    i32 -2002314866, label %164
    i32 -1361385389, label %169
    i32 1675598620, label %179
    i32 -145397143, label %191
    i32 -546936044, label %193
    i32 -583261030, label %197
    i32 1661968136, label %212
    i32 258544426, label %222
    i32 -1744468905, label %240
    i32 -1262788801, label %241
    i32 -1135773096, label %251
    i32 -470987037, label %291
    i32 -165588827, label %292
    i32 33312880, label %302
    i32 1594188685, label %312
    i32 601311452, label %313
    i32 1602862021, label %317
    i32 -1784690655, label %318
    i32 1254689575, label %323
    i32 -1936265053, label %324
    i32 -2093148056, label %333
    i32 1731839583, label %362
  ]

.backedge:                                        ; preds = %26, %362, %333, %324, %323, %318, %317, %313, %302, %292, %291, %251, %241, %240, %222, %212, %197, %193, %191, %179, %169, %164, %163, %161, %150, %118, %117, %115, %98, %88, %86, %74, %64, %63, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 33312880, %362 ], [ -1135773096, %333 ], [ 258544426, %324 ], [ 1675598620, %323 ], [ 1361272815, %318 ], [ -1279410207, %317 ], [ 1488142964, %313 ], [ %311, %302 ], [ %301, %292 ], [ -165588827, %291 ], [ %290, %251 ], [ %250, %241 ], [ -165588827, %240 ], [ %239, %222 ], [ %221, %212 ], [ %211, %197 ], [ -165588827, %193 ], [ %192, %191 ], [ %190, %179 ], [ %178, %169 ], [ -544261170, %164 ], [ -2002314866, %163 ], [ 448149390, %161 ], [ %160, %150 ], [ %149, %118 ], [ -2002314866, %117 ], [ %116, %115 ], [ %114, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -544261170, %63 ], [ %62, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1488142964, i32 601311452
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %53, i32* %.0..0..0.39, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1281792394, i32 601311452
  br label %.backedge

63:                                               ; preds = %26
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1279410207, i32 1602862021
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.40, align 4
  %76 = icmp ne i32 %75, -1
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2138276109, i32 1602862021
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.65 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.65, i32 -1961100500, i32 -1361385389
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1361272815, i32 -1784690655
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.41, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.23, align 4
  %105 = icmp eq i32 %103, %104
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1896086700, i32 -1784690655
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.66, i32 -2024980099, i32 -31198451
  br label %.backedge

117:                                              ; preds = %26
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %119, i32 %120)
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.49, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %124
  store i32 %129, i32* %127, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.50, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.51, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %133
  store i32 %138, i32* %136, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.52, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %142
  store i32 %147, i32* %145, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %.not72 = icmp eq i32 %148, -1
  %149 = select i1 %.not72, i32 2091283769, i32 -352205941
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.53, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 2091283769, i32 448149390
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %162, i32* %.0..0..0.28, align 4
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.42, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %166, i32 2
  %168 = load i32, i32* %167, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %168, i32* %.0..0..0.43, align 4
  br label %.backedge

169:                                              ; preds = %26
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1675598620, i32 1254689575
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.29, align 4
  %181 = icmp ne i32 %180, -1
  store i1 %181, i1* %3, align 1
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -145397143, i32 1254689575
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %192 = select i1 %.0..0..0.67, i32 -583261030, i32 -546936044
  br label %.backedge

193:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %194 = load i32, i32* %.0..0..0.10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %201, %205
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %.not = icmp slt i32 %206, %210
  %211 = select i1 %.not, i32 -1262788801, i32 1661968136
  br label %.backedge

212:                                              ; preds = %26
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 258544426, i32 -1936265053
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sdiv i32 %226, 2
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1744468905, i32 -1936265053
  br label %.backedge

240:                                              ; preds = %26
  br label %.backedge

241:                                              ; preds = %26
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1135773096, i32 -2093148056
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %252 = load i32, i32* %.0..0..0.14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.32, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %260 = load i32, i32* %.0..0..0.33, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = shl nsw i32 %263, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %264, i32* %.0..0..0.57, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.34, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = shl nsw i32 %268, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %269, %273
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %274, i32* %.0..0..0.61, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.58, i32* dereferenceable(4) %.0..0..0.62)
  %276 = load i32, i32* %275, align 4
  %.neg.neg71 = sdiv i32 %276, 2
  %277 = sub i32 %255, %259
  %278 = add i32 %277, %.neg.neg71
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %279 = load i32, i32* %.0..0..0.16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -470987037, i32 -2093148056
  br label %.backedge

291:                                              ; preds = %26
  br label %.backedge

292:                                              ; preds = %26
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 33312880, i32 1731839583
  br label %.backedge

302:                                              ; preds = %26
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1594188685, i32 1731839583
  br label %.backedge

312:                                              ; preds = %26
  ret void

313:                                              ; preds = %26
  %314 = load i8, i8* %23, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  store i32 %316, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  br label %.backedge

318:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.45, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %320, i32 1
  %322 = load i32, i32* %321, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %322, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  br label %.backedge

323:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sdiv i32 %328, 2
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %330 = load i32, i32* %.0..0..0.18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %334 = load i32, i32* %.0..0..0.19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.36, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %342 = load i32, i32* %.0..0..0.37, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl nsw i32 %345, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %346, i32* %.0..0..0.59, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.38, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = shl nsw i32 %350, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %351, %355
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %356, i32* %.0..0..0.63, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %357 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.60, i32* dereferenceable(4) %.0..0..0.64)
  %358 = load i32, i32* %357, align 4
  %.neg.neg = sdiv i32 %358, 2
  %.neg69 = sub i32 %337, %341
  %.neg70 = add i32 %.neg69, %.neg.neg
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %359 = load i32, i32* %.0..0..0.21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %360
  store i32 %.neg70, i32* %361, align 4
  br label %.backedge

362:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -803484672, %2 ], [ -1540217310, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -803484672, label %8
    i32 675166217, label %.outer.backedge
    i32 -126221434, label %11
    i32 -1540217310, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 675166217, i32 -126221434
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 614710450, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 614710450, label %16
    i32 -1574724020, label %19
    i32 1003903537, label %35
    i32 539015524, label %36
    i32 1455368734, label %46
    i32 -975652013, label %59
    i32 -471197041, label %61
    i32 1728583071, label %68
    i32 2039672484, label %71
    i32 -350361600, label %81
    i32 571014861, label %91
    i32 -1889634298, label %92
    i32 -1362769612, label %96
    i32 712168958, label %109
    i32 -331507367, label %112
    i32 1800721869, label %122
    i32 -401861853, label %136
    i32 -212592204, label %137
    i32 -34930521, label %143
    i32 1689032777, label %144
    i32 -1775178684, label %154
    i32 2011933432, label %166
    i32 -2020180431, label %167
    i32 -979324856, label %170
    i32 -1250293743, label %173
    i32 -818344824, label %174
    i32 1693157429, label %175
    i32 1604119141, label %180
  ]

.backedge:                                        ; preds = %15, %180, %175, %174, %173, %170, %166, %154, %144, %143, %137, %136, %122, %112, %109, %96, %92, %91, %81, %71, %68, %61, %59, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1775178684, %180 ], [ 1800721869, %175 ], [ -350361600, %174 ], [ 1455368734, %173 ], [ -1574724020, %170 ], [ -1889634298, %166 ], [ %165, %154 ], [ %153, %144 ], [ 1689032777, %143 ], [ -34930521, %137 ], [ -212592204, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %109 ], [ %108, %96 ], [ %95, %92 ], [ -1889634298, %91 ], [ %90, %81 ], [ %80, %71 ], [ 539015524, %68 ], [ 1728583071, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 539015524, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1574724020, i32 -979324856
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
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1003903537, i32 -979324856
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1455368734, i32 -1250293743
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -975652013, i32 -1250293743
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.26, i32 -471197041, i32 2039672484
  br label %.backedge

61:                                               ; preds = %15
  %62 = call i32 @_Z2rdv()
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %62, i32* %.0..0..0.7, align 4
  %63 = call i32 @_Z2rdv()
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.10, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3addii(i32 %64, i32 %65)
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3addii(i32 %66, i32 %67)
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = add i32 %69, 1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.5, align 4
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -350361600, i32 -818344824
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 571014861, i32 -818344824
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %93, %94
  %95 = select i1 %.not27, i32 -2020180431, i32 -1362769612
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z3dfsii(i32 %97, i32 0)
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = shl nsw i32 %101, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 712168958, i32 -34930521
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @Ans, align 4
  %.not = icmp eq i32 %110, -1
  %111 = select i1 %.not, i32 -331507367, i32 -212592204
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1800721869, i32 1693157429
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* @Ans, align 4
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -401861853, i32 1693157429
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Ans, i32* nonnull dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @Ans, align 4
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1775178684, i32 1604119141
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.20, align 4
  %156 = add i32 %155, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %156, i32* %.0..0..0.21, align 4
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2011933432, i32 1604119141
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* @Ans, align 4
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  ret i32 0

170:                                              ; preds = %15
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i1 false)
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge

174:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* @Ans, align 4
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.24, align 4
  %182 = add i32 %181, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %182, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i8 [ %3, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -347027296, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -347027296, label %5
    i32 1057393751, label %8
    i32 -1993131742, label %10
    i32 -528922510, label %12
    i32 -1736201412, label %15
    i32 -184568365, label %16
    i32 135145481, label %26
    i32 1022702771, label %38
    i32 251035719, label %39
    i32 -459374958, label %40
    i32 1083392223, label %43
    i32 -1721112117, label %53
    i32 -15612476, label %64
    i32 -807902536, label %65
    i32 282449370, label %67
    i32 -424928090, label %77
    i32 1043790347, label %93
    i32 475622067, label %94
    i32 -208190089, label %96
    i32 1293311130, label %99
    i32 723325860, label %100
  ]

.backedge:                                        ; preds = %4, %100, %99, %96, %93, %77, %67, %65, %64, %53, %43, %40, %39, %38, %26, %16, %15, %12, %10, %8, %5
  %.023.be = phi i8 [ %.023, %4 ], [ %106, %100 ], [ %.023, %99 ], [ %98, %96 ], [ %.023, %93 ], [ %83, %77 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %28, %26 ], [ %.023, %16 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %104, %100 ], [ %.021, %99 ], [ %.021, %96 ], [ %.021, %93 ], [ %81, %77 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %96 ], [ %.019, %93 ], [ %.019, %77 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %26 ], [ %.019, %16 ], [ -1, %15 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ -424928090, %100 ], [ -1721112117, %99 ], [ 135145481, %96 ], [ -459374958, %93 ], [ %92, %77 ], [ %76, %67 ], [ %66, %65 ], [ -807902536, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %40 ], [ -459374958, %39 ], [ -347027296, %38 ], [ %37, %26 ], [ %25, %16 ], [ -184568365, %15 ], [ %14, %12 ], [ %11, %10 ], [ -1993131742, %8 ], [ %7, %5 ]
  %.015.be = phi i1 [ %.015, %4 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %96 ], [ %.015, %93 ], [ %.015, %77 ], [ %.015, %67 ], [ %.015, %65 ], [ %.015, %64 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0..0..0.14, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.023, 48
  %7 = select i1 %6, i32 -1993131742, i32 1057393751
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.023, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.015, i32 -528922510, i32 251035719
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.023, 45
  %14 = select i1 %13, i32 -1736201412, i32 -184568365
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 135145481, i32 -208190089
  br label %.backedge

26:                                               ; preds = %4
  %27 = tail call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1022702771, i32 -208190089
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i8 %.023, 47
  %42 = select i1 %41, i32 1083392223, i32 -807902536
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1721112117, i32 1293311130
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp slt i8 %.023, 58
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -15612476, i32 1293311130
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  br label %.backedge

65:                                               ; preds = %4
  %66 = select i1 %.0, i32 282449370, i32 475622067
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -424928090, i32 723325860
  br label %.backedge

77:                                               ; preds = %4
  %78 = mul nsw i32 %.021, 10
  %79 = sext i8 %.023 to i32
  %80 = add nsw i32 %79, -48
  %81 = add i32 %80, %78
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1043790347, i32 723325860
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = mul nsw i32 %.019, %.021
  ret i32 %95

96:                                               ; preds = %4
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = mul nsw i32 %.021, 10
  %102 = sext i8 %.023 to i32
  %103 = add nsw i32 %102, -48
  %104 = add i32 %103, %101
  %105 = tail call i32 @getchar()
  %106 = trunc i32 %105 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561700909.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
