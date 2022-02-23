; ModuleID = 'build_ollvm/programs/p03021/s740284488.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s740284488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [2048 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@fir = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@nex = local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@tar = local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740284488.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1041766245, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1041766245, label %11
    i32 885560427, label %14
    i32 -305081872, label %25
    i32 503484805, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 885560427, i32 503484805
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -305081872, i32 503484805
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 885560427, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3Addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %22
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %22
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* @S, i64 0, i64 %22
  %26 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %22
  br label %27

27:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 11372063, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 11372063, label %28
    i32 -27581601, label %31
    i32 -813311272, label %68
    i32 -2136919469, label %69
    i32 581300329, label %79
    i32 1180153370, label %91
    i32 456015660, label %93
    i32 261526138, label %103
    i32 1021156009, label %120
    i32 2032235976, label %122
    i32 1759098316, label %123
    i32 1752926583, label %171
    i32 -1569859798, label %181
    i32 -101131904, label %197
    i32 -705674625, label %198
    i32 1663406407, label %203
    i32 350892822, label %210
    i32 1053338951, label %220
    i32 -352069032, label %238
    i32 1115338634, label %239
    i32 -1053684205, label %249
    i32 985617464, label %259
    i32 969833743, label %260
    i32 -1056200052, label %270
    i32 -439601857, label %280
    i32 837072094, label %281
    i32 1597665981, label %286
    i32 1055399997, label %287
    i32 -1973539231, label %291
    i32 -1791368685, label %292
    i32 -1497463079, label %297
    i32 1236343470, label %304
    i32 1344013080, label %313
    i32 767661049, label %314
  ]

.backedge:                                        ; preds = %27, %314, %313, %304, %297, %292, %291, %287, %281, %280, %270, %260, %259, %249, %239, %238, %220, %210, %203, %198, %197, %181, %171, %123, %122, %120, %103, %93, %91, %79, %69, %68, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1056200052, %314 ], [ -1053684205, %313 ], [ 1053338951, %304 ], [ -1569859798, %297 ], [ 261526138, %292 ], [ 581300329, %291 ], [ -27581601, %287 ], [ -2136919469, %281 ], [ 837072094, %280 ], [ %279, %270 ], [ %269, %260 ], [ 969833743, %259 ], [ %258, %249 ], [ %248, %239 ], [ 1115338634, %238 ], [ %237, %220 ], [ %219, %210 ], [ 1115338634, %203 ], [ %202, %198 ], [ 969833743, %197 ], [ %196, %181 ], [ %180, %171 ], [ %170, %123 ], [ 837072094, %122 ], [ %121, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -2136919469, %68 ], [ %67, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -27581601, i32 1055399997
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %12, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %11, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %10, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %9, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %8, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %6, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2048 x i8], [2048 x i8]* @S, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %58, i32* %.0..0..0.23, align 4
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -813311272, i32 1055399997
  br label %.backedge

68:                                               ; preds = %27
  br label %.backedge

69:                                               ; preds = %27
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 581300329, i32 -1973539231
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1180153370, i32 -1973539231
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.56, i32 456015660, i32 1597665981
  br label %.backedge

93:                                               ; preds = %27
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 261526138, i32 -1791368685
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = icmp eq i32 %108, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1021156009, i32 -1791368685
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.57, i32 2032235976, i32 1759098316
  br label %.backedge

122:                                              ; preds = %27
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3Dfsii(i32 %124, i32 %125)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.33, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %129
  store i32 %134, i32* %132, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.34, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.35, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %138
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %143, i32* %.0..0..0.40, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %147
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %152, i32* %.0..0..0.43, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %153 = load i32, i32* %.0..0..0.10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %156, i32* %.0..0..0.48, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %160, i32* %.0..0..0.52, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.53, align 4
  %163 = add i32 %162, %161
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.45, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 1752926583, i32 -705674625
  br label %.backedge

171:                                              ; preds = %27
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1569859798, i32 -1497463079
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.46, align 4
  %184 = sub i32 %182, %183
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -101131904, i32 -1497463079
  br label %.backedge

197:                                              ; preds = %27
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.54, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 1663406407, i32 350892822
  br label %.backedge

203:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.55, align 4
  %206 = sub i32 %204, %205
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %27
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1053338951, i32 1236343470
  br label %.backedge

220:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 1
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -352069032, i32 1236343470
  br label %.backedge

238:                                              ; preds = %27
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1053684205, i32 1344013080
  br label %.backedge

249:                                              ; preds = %27
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 985617464, i32 1344013080
  br label %.backedge

259:                                              ; preds = %27
  br label %.backedge

260:                                              ; preds = %27
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1056200052, i32 767661049
  br label %.backedge

270:                                              ; preds = %27
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -439601857, i32 767661049
  br label %.backedge

280:                                              ; preds = %27
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.26, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %285, i32* %.0..0..0.27, align 4
  br label %.backedge

286:                                              ; preds = %27
  ret void

287:                                              ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %288 = load i8, i8* %25, align 1
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -48
  store i32 %290, i32* %26, align 4
  br label %.backedge

291:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  br label %.backedge

292:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %296, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.47, align 4
  %300 = sub i32 %298, %299
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %301 = load i32, i32* %.0..0..0.17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  br label %.backedge

304:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %308, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  br label %.backedge

313:                                              ; preds = %27
  br label %.backedge

314:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @S, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -713614746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -713614746, label %7
    i32 1509496400, label %11
    i32 -1697006801, label %21
    i32 -755574070, label %36
    i32 1916460431, label %37
    i32 -621742732, label %47
    i32 1504076709, label %58
    i32 521632780, label %59
    i32 1650332037, label %60
    i32 778008641, label %63
    i32 1126799005, label %73
    i32 -1443585627, label %87
    i32 687293611, label %89
    i32 1488928743, label %90
    i32 -1716424565, label %100
    i32 -1718666789, label %114
    i32 -281839442, label %116
    i32 1773505234, label %120
    i32 -1924052335, label %121
    i32 1479201693, label %122
    i32 -743880787, label %125
    i32 -1488699417, label %135
    i32 -1091692235, label %146
    i32 1358865391, label %147
    i32 -1935635588, label %157
    i32 1500305459, label %169
    i32 218630797, label %170
    i32 -1900269021, label %171
    i32 -771181632, label %177
    i32 -271284123, label %179
    i32 -917741642, label %180
    i32 -1938293105, label %181
    i32 -1333854766, label %183
  ]

.backedge:                                        ; preds = %6, %183, %181, %180, %179, %177, %171, %169, %157, %147, %146, %135, %125, %122, %121, %120, %116, %114, %100, %90, %89, %87, %73, %63, %60, %59, %58, %47, %37, %36, %21, %11, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %183 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %178, %177 ], [ %.024, %171 ], [ %.024, %169 ], [ %.024, %157 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %116 ], [ %.024, %114 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %48, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %183 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %179 ], [ %.022, %177 ], [ %.022, %171 ], [ %.022, %169 ], [ %.022, %157 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %119, %116 ], [ %.022, %114 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %60 ], [ 1000000000, %59 ], [ %.022, %58 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %183 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %179 ], [ %.020, %177 ], [ %.020, %171 ], [ %.020, %169 ], [ %.020, %157 ], [ %.020, %147 ], [ %.020, %146 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %122 ], [ %.neg, %121 ], [ %.020, %120 ], [ %.020, %116 ], [ %.020, %114 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %60 ], [ 1, %59 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1935635588, %183 ], [ -1488699417, %181 ], [ -1716424565, %180 ], [ 1126799005, %179 ], [ -621742732, %177 ], [ -1697006801, %171 ], [ 218630797, %169 ], [ %168, %157 ], [ %156, %147 ], [ 218630797, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ 1650332037, %121 ], [ -1924052335, %120 ], [ 1773505234, %116 ], [ %115, %114 ], [ %113, %100 ], [ %99, %90 ], [ -1924052335, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %60 ], [ 1650332037, %59 ], [ -713614746, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1916460431, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.024, %8
  %10 = select i1 %9, i32 1509496400, i32 521632780
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1697006801, i32 -1900269021
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z3Addii(i32 %23, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  call void @_Z3Addii(i32 %25, i32 %26)
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -755574070, i32 -1900269021
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -621742732, i32 -771181632
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.024, 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1504076709, i32 -771181632
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.020, %61
  %62 = select i1 %.not, i32 1479201693, i32 778008641
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1126799005, i32 -271284123
  br label %.backedge

73:                                               ; preds = %6
  call void @_Z3Dfsii(i32 %.020, i32 0)
  %74 = sext i32 %.020 to i64
  %75 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1443585627, i32 -271284123
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0., i32 687293611, i32 1488928743
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1716424565, i32 -917741642
  br label %.backedge

100:                                              ; preds = %6
  %101 = sext i32 %.020 to i64
  %102 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, %.022
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1718666789, i32 -917741642
  br label %.backedge

114:                                              ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.19, i32 -281839442, i32 1773505234
  br label %.backedge

116:                                              ; preds = %6
  %117 = sext i32 %.020 to i64
  %118 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %.neg = add i32 %.020, 1
  br label %.backedge

122:                                              ; preds = %6
  %123 = icmp sgt i32 %.022, 100000000
  %124 = select i1 %123, i32 -743880787, i32 1358865391
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1488699417, i32 -1938293105
  br label %.backedge

135:                                              ; preds = %6
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1091692235, i32 -1938293105
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1935635588, i32 -1333854766
  br label %.backedge

157:                                              ; preds = %6
  %158 = sdiv i32 %.022, 2
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1500305459, i32 -1333854766
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  ret i32 0

171:                                              ; preds = %6
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  call void @_Z3Addii(i32 %173, i32 %174)
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  call void @_Z3Addii(i32 %175, i32 %176)
  br label %.backedge

177:                                              ; preds = %6
  %178 = add i32 %.024, 1
  br label %.backedge

179:                                              ; preds = %6
  call void @_Z3Dfsii(i32 %.020, i32 0)
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %6
  %184 = sdiv i32 %.022, 2
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740284488.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
