; ModuleID = 'build_ollvm/programs/p03833/s453209858.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3RMQii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b1 = global [1101000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000100 x i32*] zeroinitializer, align 16
@mi = local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@bb = local_unnamed_addr global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = local_unnamed_addr global [1000101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2dciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %4
  %.0120 = phi i32 [ 2012565888, %4 ], [ %.0120.be, %.backedge ]
  %.0 = phi i32 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0120, label %.backedge [
    i32 2012565888, label %33
    i32 -768956966, label %36
    i32 -254747840, label %62
    i32 1039815676, label %64
    i32 1525869799, label %65
    i32 1693646688, label %75
    i32 489659815, label %94
    i32 -2131276484, label %96
    i32 -914977087, label %97
    i32 -1800006286, label %101
    i32 -1411230600, label %120
    i32 -223883114, label %130
    i32 1970235736, label %142
    i32 -2118991114, label %143
    i32 -1706717416, label %145
    i32 208816763, label %146
    i32 1258142362, label %150
    i32 -714328423, label %172
    i32 -793556124, label %174
    i32 -1626675684, label %187
    i32 -1016829390, label %197
    i32 1977804619, label %211
    i32 1206468607, label %213
    i32 377930911, label %216
    i32 -1222506656, label %226
    i32 635338781, label %237
    i32 -1326633062, label %238
    i32 -1995914554, label %239
    i32 -416865513, label %243
    i32 -1373821232, label %248
    i32 -70780102, label %258
    i32 -18934945, label %271
    i32 -70423796, label %273
    i32 1836820035, label %285
    i32 -1773436312, label %307
    i32 -852474592, label %308
    i32 114900648, label %310
    i32 2106300299, label %325
    i32 -881793029, label %338
    i32 -120296506, label %339
    i32 -781944554, label %342
    i32 235233673, label %347
    i32 719064096, label %349
    i32 383966928, label %359
    i32 43884535, label %379
    i32 -162580458, label %380
    i32 1199698021, label %381
    i32 275204657, label %382
    i32 1191278296, label %388
    i32 518421113, label %391
    i32 121400166, label %392
    i32 -2139042264, label %393
    i32 674853015, label %394
  ]

.backedge:                                        ; preds = %32, %394, %393, %392, %391, %388, %382, %381, %379, %359, %349, %347, %342, %339, %338, %325, %310, %308, %307, %285, %273, %271, %258, %248, %243, %239, %238, %237, %226, %216, %213, %211, %197, %187, %174, %172, %150, %146, %145, %143, %142, %130, %120, %101, %97, %96, %94, %75, %65, %64, %62, %36, %33
  %.0120.be = phi i32 [ %.0120, %32 ], [ 383966928, %394 ], [ -70780102, %393 ], [ -1222506656, %392 ], [ -1016829390, %391 ], [ -223883114, %388 ], [ 1693646688, %382 ], [ -768956966, %381 ], [ -162580458, %379 ], [ %378, %359 ], [ %358, %349 ], [ 719064096, %347 ], [ %346, %342 ], [ -1995914554, %339 ], [ -120296506, %338 ], [ -881793029, %325 ], [ %324, %310 ], [ -1373821232, %308 ], [ -852474592, %307 ], [ -1773436312, %285 ], [ %284, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ -1373821232, %243 ], [ %242, %239 ], [ -1995914554, %238 ], [ -1326633062, %237 ], [ %236, %226 ], [ %225, %216 ], [ -1326633062, %213 ], [ %212, %211 ], [ %210, %197 ], [ %196, %187 ], [ -1626675684, %174 ], [ 208816763, %172 ], [ -714328423, %150 ], [ %149, %146 ], [ 208816763, %145 ], [ -1626675684, %143 ], [ -914977087, %142 ], [ %141, %130 ], [ %129, %120 ], [ -1411230600, %101 ], [ %100, %97 ], [ -914977087, %96 ], [ %95, %94 ], [ %93, %75 ], [ %74, %65 ], [ -162580458, %64 ], [ %63, %62 ], [ %61, %36 ], [ %35, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %388 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %379 ], [ %.0, %359 ], [ %.0, %349 ], [ %.0, %347 ], [ %.0, %342 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %325 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %285 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %243 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0..0..0.118, %237 ], [ %.0, %226 ], [ %.0, %216 ], [ %215, %213 ], [ %.0, %211 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %150 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %36 ], [ %.0, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.2 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.2
  %35 = select i1 %34, i32 -768956966, i32 1199698021
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %9, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -254747840, i32 1199698021
  br label %.backedge

62:                                               ; preds = %32
  %.0..0..0.115 = load volatile i1, i1* %9, align 1
  %63 = select i1 %.0..0..0.115, i32 1039815676, i32 1525869799
  br label %.backedge

64:                                               ; preds = %32
  br label %.backedge

65:                                               ; preds = %32
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1693646688, i32 275204657
  br label %.backedge

75:                                               ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = add i32 %77, %76
  %79 = ashr i32 %78, 1
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  store i32 %79, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %80 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  store i32 %80, i32* %.0..0..0.49, align 4
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %83 = add i32 %82, -1
  %84 = icmp sge i32 %81, %83
  store i1 %84, i1* %8, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 489659815, i32 275204657
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.116 = load volatile i1, i1* %8, align 1
  %95 = select i1 %.0..0..0.116, i32 -2131276484, i32 -1706717416
  br label %.backedge

96:                                               ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.75, align 4
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.76, align 4
  %99 = load i32, i32* @m, align 4
  %.not126 = icmp sgt i32 %98, %99
  %100 = select i1 %.not126, i32 -2118991114, i32 -1800006286
  br label %.backedge

101:                                              ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.34, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %103
  %105 = load i32*, i32** %104, align 8
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.77, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %110 = load i32, i32* %.0..0..0.78, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %113 = load i32, i32* %.0..0..0.79, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.58 = load volatile i64*, i64** %16, align 8
  %118 = load i64, i64* %.0..0..0.58, align 8
  %119 = add i64 %118, %117
  %.0..0..0.59 = load volatile i64*, i64** %16, align 8
  store i64 %119, i64* %.0..0..0.59, align 8
  br label %.backedge

120:                                              ; preds = %32
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -223883114, i32 1191278296
  br label %.backedge

130:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.80, align 4
  %132 = add i32 %131, 1
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  store i32 %132, i32* %.0..0..0.81, align 4
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1970235736, i32 1191278296
  br label %.backedge

142:                                              ; preds = %32
  br label %.backedge

143:                                              ; preds = %32
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  %144 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.69 = load volatile i64*, i64** %15, align 8
  store i64 %144, i64* %.0..0..0.69, align 8
  br label %.backedge

145:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.84, align 4
  br label %.backedge

146:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.85, align 4
  %148 = load i32, i32* @m, align 4
  %.not125 = icmp sgt i32 %147, %148
  %149 = select i1 %.not125, i32 -793556124, i32 1258142362
  br label %.backedge

150:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.86, align 4
  %152 = load i32, i32* @n, align 4
  %153 = mul nsw i32 %152, %151
  %154 = sub i32 %153, %152
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %155 = load i32, i32* %.0..0..0.21, align 4
  %156 = add i32 %154, %155
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.87, align 4
  %158 = mul nsw i32 %157, %152
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  %159 = load i32, i32* %.0..0..0.35, align 4
  %160 = sub i32 %158, %152
  %.neg124 = add i32 %160, %159
  %161 = call i32 @_Z3RMQii(i32 %156, i32 %.neg124)
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.88, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.89, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  %170 = load i64, i64* %.0..0..0.61, align 8
  %171 = add i64 %170, %169
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  store i64 %171, i64* %.0..0..0.62, align 8
  br label %.backedge

172:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %173 = load i32, i32* %.0..0..0.90, align 4
  %.neg122 = add i32 %173, 1
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  store i32 %.neg122, i32* %.0..0..0.91, align 4
  br label %.backedge

174:                                              ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  store i32 %175, i32* %.0..0..0.50, align 4
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %176 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %181 = load i32, i32* %.0..0..0.23, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %176, %180
  %186 = add i64 %185, %184
  %.0..0..0.70 = load volatile i64*, i64** %15, align 8
  store i64 %186, i64* %.0..0..0.70, align 8
  br label %.backedge

187:                                              ; preds = %32
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1016829390, i32 518421113
  br label %.backedge

197:                                              ; preds = %32
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %198 = load i32, i32* %.0..0..0.37, align 4
  %199 = add i32 %198, -1
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %200 = load i32, i32* %.0..0..0.24, align 4
  %201 = icmp slt i32 %199, %200
  store i1 %201, i1* %7, align 1
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1977804619, i32 518421113
  br label %.backedge

211:                                              ; preds = %32
  %.0..0..0.117 = load volatile i1, i1* %7, align 1
  %212 = select i1 %.0..0..0.117, i32 1206468607, i32 377930911
  br label %.backedge

213:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %215 = add i32 %214, -1
  br label %.backedge

216:                                              ; preds = %32
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1222506656, i32 121400166
  br label %.backedge

226:                                              ; preds = %32
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %227 = load i32, i32* %.0..0..0.25, align 4
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 635338781, i32 121400166
  br label %.backedge

237:                                              ; preds = %32
  %.0..0..0.118 = load volatile i32, i32* %6, align 4
  br label %.backedge

238:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  store i32 %.0, i32* %.0..0..0.92, align 4
  br label %.backedge

239:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %240 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %241 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp slt i32 %240, %241
  %242 = select i1 %.not, i32 -781944554, i32 -416865513
  br label %.backedge

243:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.94, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %245
  %247 = load i32*, i32** %246, align 8
  %.0..0..0.100 = load volatile i32**, i32*** %11, align 8
  store i32* %247, i32** %.0..0..0.100, align 8
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.104, align 4
  br label %.backedge

248:                                              ; preds = %32
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -70780102, i32 -2139042264
  br label %.backedge

258:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.105, align 4
  %260 = load i32, i32* @m, align 4
  %261 = icmp sle i32 %259, %260
  store i1 %261, i1* %5, align 1
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -18934945, i32 -2139042264
  br label %.backedge

271:                                              ; preds = %32
  %.0..0..0.119 = load volatile i1, i1* %5, align 1
  %272 = select i1 %.0..0..0.119, i32 -70423796, i32 114900648
  br label %.backedge

273:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.106, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %.0..0..0.101 = load volatile i32**, i32*** %11, align 8
  %278 = load i32*, i32** %.0..0..0.101, align 8
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.107, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %277, %282
  %284 = select i1 %283, i32 1836820035, i32 -1773436312
  br label %.backedge

285:                                              ; preds = %32
  %.0..0..0.102 = load volatile i32**, i32*** %11, align 8
  %286 = load i32*, i32** %.0..0..0.102, align 8
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.108, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.109, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %290, %294
  %296 = sext i32 %295 to i64
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %297 = load i64, i64* %.0..0..0.64, align 8
  %298 = add i64 %297, %296
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  store i64 %298, i64* %.0..0..0.65, align 8
  %.0..0..0.103 = load volatile i32**, i32*** %11, align 8
  %299 = load i32*, i32** %.0..0..0.103, align 8
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.110, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.111, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  br label %.backedge

307:                                              ; preds = %32
  br label %.backedge

308:                                              ; preds = %32
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %309 = load i32, i32* %.0..0..0.112, align 4
  %.neg = add i32 %309, 1
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.113, align 4
  br label %.backedge

310:                                              ; preds = %32
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  %311 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  %312 = load i32, i32* %.0..0..0.39, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %311, %315
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.95, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %316, %320
  %.0..0..0.71 = load volatile i64*, i64** %15, align 8
  %322 = load i64, i64* %.0..0..0.71, align 8
  %323 = icmp sgt i64 %321, %322
  %324 = select i1 %323, i32 2106300299, i32 -881793029
  br label %.backedge

325:                                              ; preds = %32
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  %326 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  %327 = load i32, i32* %.0..0..0.40, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %331 = load i32, i32* %.0..0..0.96, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %326, %330
  %336 = add i64 %335, %334
  %.0..0..0.72 = load volatile i64*, i64** %15, align 8
  store i64 %336, i64* %.0..0..0.72, align 8
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %337 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  store i32 %337, i32* %.0..0..0.51, align 4
  br label %.backedge

338:                                              ; preds = %32
  br label %.backedge

339:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %340 = load i32, i32* %.0..0..0.98, align 4
  %341 = add i32 %340, -1
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  store i32 %341, i32* %.0..0..0.99, align 4
  br label %.backedge

342:                                              ; preds = %32
  %.0..0..0.73 = load volatile i64*, i64** %15, align 8
  %343 = load i64, i64* %.0..0..0.73, align 8
  %344 = load i64, i64* @ans, align 8
  %345 = icmp sgt i64 %343, %344
  %346 = select i1 %345, i32 235233673, i32 719064096
  br label %.backedge

347:                                              ; preds = %32
  %.0..0..0.74 = load volatile i64*, i64** %15, align 8
  %348 = load i64, i64* %.0..0..0.74, align 8
  store i64 %348, i64* @ans, align 8
  br label %.backedge

349:                                              ; preds = %32
  %350 = load i32, i32* @x.4, align 4
  %351 = load i32, i32* @y.5, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 383966928, i32 674853015
  br label %.backedge

359:                                              ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %360 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %361 = load i32, i32* %.0..0..0.41, align 4
  %362 = add i32 %361, -1
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %363 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %364 = load i32, i32* %.0..0..0.52, align 4
  call void @_Z2dciiii(i32 %360, i32 %362, i32 %363, i32 %364)
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %365 = load i32, i32* %.0..0..0.42, align 4
  %366 = add i32 %365, 1
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %367 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %368 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %369 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z2dciiii(i32 %366, i32 %367, i32 %368, i32 %369)
  %370 = load i32, i32* @x.4, align 4
  %371 = load i32, i32* @y.5, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 43884535, i32 674853015
  br label %.backedge

379:                                              ; preds = %32
  br label %.backedge

380:                                              ; preds = %32
  ret void

381:                                              ; preds = %32
  br label %.backedge

382:                                              ; preds = %32
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %383 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %384 = load i32, i32* %.0..0..0.13, align 4
  %385 = add i32 %384, %383
  %386 = ashr i32 %385, 1
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  store i32 %386, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  %387 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  store i32 %387, i32* %.0..0..0.54, align 4
  %.0..0..0.68 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  br label %.backedge

388:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %389 = load i32, i32* %.0..0..0.82, align 4
  %390 = add i32 %389, 1
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  store i32 %390, i32* %.0..0..0.83, align 4
  br label %.backedge

391:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %18, align 8
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  br label %.backedge

392:                                              ; preds = %32
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  br label %.backedge

393:                                              ; preds = %32
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  br label %.backedge

394:                                              ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %395 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.47 = load volatile i32*, i32** %18, align 8
  %396 = load i32, i32* %.0..0..0.47, align 4
  %397 = add i32 %396, -1
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %398 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %399 = load i32, i32* %.0..0..0.55, align 4
  call void @_Z2dciiii(i32 %395, i32 %397, i32 %398, i32 %399)
  %.0..0..0.48 = load volatile i32*, i32** %18, align 8
  %400 = load i32, i32* %.0..0..0.48, align 4
  %401 = add i32 %400, 1
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %402 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %403 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %404 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z2dciiii(i32 %401, i32 %402, i32 %403, i32 %404)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3RMQii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.019.ph.ph = phi i32 [ -175856427, %2 ], [ -574423698, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.019.ph = phi i32 [ %.019.ph.ph, %.outer.outer ], [ %.019.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.019.ph, label %16 [
    i32 -175856427, label %17
    i32 25700427, label %20
    i32 521108735, label %56
    i32 460906603, label %58
    i32 -1887323200, label %64
    i32 -574423698, label %71
    i32 1693703366, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 25700427, i32 1693703366
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = add i32 %24, 1
  %27 = sub i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %30, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %31 = load i32, i32* %.0..0..0.12, align 4
  %32 = sext i32 %31 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = sext i32 %37 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %.neg23 = shl nsw i32 -1, %40
  %41 = add i32 %39, 1
  %42 = add i32 %41, %.neg23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %36, %45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 521108735, i32 1693703366
  br label %.outer.backedge

56:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.18, i32 460906603, i32 -1887323200
  br label %.outer.backedge

58:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %60, i64 %62
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %58, %64
  %.0.ph.ph.be.in = phi i32* [ %70, %64 ], [ %63, %58 ]
  %.0.ph.ph.be = load i32, i32* %.0.ph.ph.be.in, align 4
  br label %.outer.outer

64:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %.neg.neg.neg = shl nsw i32 -1, %68
  %.neg = add i32 %67, 1
  %.neg22 = add i32 %.neg, %.neg.neg.neg
  %69 = sext i32 %.neg22 to i64
  %70 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %66, i64 %69
  br label %.outer.outer.backedge

71:                                               ; preds = %16
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %16, %56, %20, %17
  %.019.ph.be = phi i32 [ %19, %17 ], [ %55, %20 ], [ %57, %56 ], [ 25700427, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.081 = phi i32 [ 2, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 1041662969, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 1041662969, label %9
    i32 1100939356, label %19
    i32 752171570, label %31
    i32 -401315366, label %33
    i32 1642940909, label %49
    i32 824315657, label %59
    i32 1960333161, label %70
    i32 63916933, label %71
    i32 155518157, label %72
    i32 -9647820, label %75
    i32 -1237938939, label %78
    i32 -303945737, label %88
    i32 1744494355, label %91
    i32 176543789, label %92
    i32 1200426152, label %95
    i32 -1423754259, label %105
    i32 -2050635013, label %121
    i32 684963086, label %122
    i32 -1879047796, label %123
    i32 2143601496, label %124
    i32 -713187701, label %125
    i32 -337299782, label %135
    i32 1002583250, label %145
    i32 1645028315, label %146
    i32 -786893243, label %149
    i32 -1846907495, label %159
    i32 -772667357, label %169
    i32 2033115857, label %170
    i32 -533478651, label %173
    i32 -1202839085, label %186
    i32 -903514306, label %187
    i32 -916990381, label %197
    i32 417204718, label %207
    i32 -1894721828, label %208
    i32 4921320, label %210
    i32 -1625575852, label %211
    i32 51998604, label %221
    i32 1166324987, label %234
    i32 1773297074, label %236
    i32 -1955642794, label %237
    i32 935284965, label %244
    i32 1913882906, label %254
    i32 1151059555, label %273
    i32 182731068, label %275
    i32 1871516322, label %285
    i32 586265723, label %300
    i32 -1931813321, label %301
    i32 2021438029, label %311
    i32 -645153136, label %328
    i32 1874156576, label %329
    i32 -1638221718, label %333
    i32 2008721794, label %335
    i32 -835397198, label %336
    i32 -1206883867, label %346
    i32 1534165226, label %357
    i32 -956691467, label %358
    i32 826312563, label %368
    i32 210111700, label %381
    i32 -682317634, label %382
    i32 106286400, label %383
    i32 -1160125713, label %385
    i32 -874030216, label %392
    i32 754876885, label %393
    i32 -1265966647, label %394
    i32 1123075780, label %395
    i32 -1183039215, label %396
    i32 -628817005, label %397
    i32 -207541038, label %398
    i32 -922394212, label %399
    i32 -1619590866, label %400
  ]

.backedge:                                        ; preds = %8, %400, %399, %398, %397, %396, %395, %394, %393, %392, %385, %383, %382, %368, %358, %357, %346, %336, %335, %333, %329, %328, %311, %301, %300, %285, %275, %273, %254, %244, %237, %236, %234, %221, %211, %210, %208, %207, %197, %187, %186, %173, %170, %169, %159, %149, %146, %145, %135, %125, %124, %123, %122, %121, %105, %95, %92, %91, %88, %78, %75, %72, %71, %70, %59, %49, %33, %31, %19, %9
  %.081.be = phi i32 [ %.081, %8 ], [ %.081, %400 ], [ %.081, %399 ], [ %.081, %398 ], [ %.081, %397 ], [ %.081, %396 ], [ %.081, %395 ], [ %.081, %394 ], [ %.081, %393 ], [ %.081, %392 ], [ %.081, %385 ], [ %384, %383 ], [ %.081, %382 ], [ %.081, %368 ], [ %.081, %358 ], [ %.081, %357 ], [ %.081, %346 ], [ %.081, %336 ], [ %.081, %335 ], [ %.081, %333 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %311 ], [ %.081, %301 ], [ %.081, %300 ], [ %.081, %285 ], [ %.081, %275 ], [ %.081, %273 ], [ %.081, %254 ], [ %.081, %244 ], [ %.081, %237 ], [ %.081, %236 ], [ %.081, %234 ], [ %.081, %221 ], [ %.081, %211 ], [ %.081, %210 ], [ %.081, %208 ], [ %.081, %207 ], [ %.081, %197 ], [ %.081, %187 ], [ %.081, %186 ], [ %.081, %173 ], [ %.081, %170 ], [ %.081, %169 ], [ %.081, %159 ], [ %.081, %149 ], [ %.081, %146 ], [ %.081, %145 ], [ %.081, %135 ], [ %.081, %125 ], [ %.081, %124 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %105 ], [ %.081, %95 ], [ %.081, %92 ], [ %.081, %91 ], [ %.081, %88 ], [ %.081, %78 ], [ %.081, %75 ], [ %.081, %72 ], [ %.081, %71 ], [ %.081, %70 ], [ %60, %59 ], [ %.081, %49 ], [ %.081, %33 ], [ %.081, %31 ], [ %.081, %19 ], [ %.081, %9 ]
  %.079.be = phi i32 [ %.079, %8 ], [ %.079, %400 ], [ %.079, %399 ], [ %.079, %398 ], [ %.079, %397 ], [ %.079, %396 ], [ %.079, %395 ], [ %.079, %394 ], [ %.079, %393 ], [ %.079, %392 ], [ %.079, %385 ], [ %.079, %383 ], [ %.079, %382 ], [ %.079, %368 ], [ %.079, %358 ], [ %.079, %357 ], [ %.079, %346 ], [ %.079, %336 ], [ %.079, %335 ], [ %.079, %333 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %311 ], [ %.079, %301 ], [ %.079, %300 ], [ %.079, %285 ], [ %.079, %275 ], [ %.079, %273 ], [ %.079, %254 ], [ %.079, %244 ], [ %.079, %237 ], [ %.079, %236 ], [ %.079, %234 ], [ %.079, %221 ], [ %.079, %211 ], [ %.079, %210 ], [ %.079, %208 ], [ %.079, %207 ], [ %.079, %197 ], [ %.079, %187 ], [ %.079, %186 ], [ %.079, %173 ], [ %.079, %170 ], [ %.079, %169 ], [ %.079, %159 ], [ %.079, %149 ], [ %.079, %146 ], [ %.079, %145 ], [ %.079, %135 ], [ %.079, %125 ], [ %.neg89, %124 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %121 ], [ %.079, %105 ], [ %.079, %95 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %88 ], [ %.079, %78 ], [ %.079, %75 ], [ %.079, %72 ], [ 1, %71 ], [ %.079, %70 ], [ %.079, %59 ], [ %.079, %49 ], [ %.079, %33 ], [ %.079, %31 ], [ %.079, %19 ], [ %.079, %9 ]
  %.077.be = phi i32 [ %.077, %8 ], [ %.077, %400 ], [ %.077, %399 ], [ %.077, %398 ], [ %.077, %397 ], [ %.077, %396 ], [ %.077, %395 ], [ %.077, %394 ], [ %.077, %393 ], [ %.077, %392 ], [ %.077, %385 ], [ %.077, %383 ], [ %.077, %382 ], [ %.077, %368 ], [ %.077, %358 ], [ %.077, %357 ], [ %.077, %346 ], [ %.077, %336 ], [ %.077, %335 ], [ %.077, %333 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %311 ], [ %.077, %301 ], [ %.077, %300 ], [ %.077, %285 ], [ %.077, %275 ], [ %.077, %273 ], [ %.077, %254 ], [ %.077, %244 ], [ %.077, %237 ], [ %.077, %236 ], [ %.077, %234 ], [ %.077, %221 ], [ %.077, %211 ], [ %.077, %210 ], [ %.077, %208 ], [ %.077, %207 ], [ %.077, %197 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %173 ], [ %.077, %170 ], [ %.077, %169 ], [ %.077, %159 ], [ %.077, %149 ], [ %.077, %146 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %125 ], [ %.077, %124 ], [ %.077, %123 ], [ %.neg90, %122 ], [ %.077, %121 ], [ %.077, %105 ], [ %.077, %95 ], [ %.077, %92 ], [ 1, %91 ], [ %.077, %88 ], [ %.077, %78 ], [ %.077, %75 ], [ %.077, %72 ], [ %.077, %71 ], [ %.077, %70 ], [ %.077, %59 ], [ %.077, %49 ], [ %.077, %33 ], [ %.077, %31 ], [ %.077, %19 ], [ %.077, %9 ]
  %.075.be = phi i32 [ %.075, %8 ], [ %.075, %400 ], [ %.075, %399 ], [ %.075, %398 ], [ %.075, %397 ], [ %.075, %396 ], [ %.075, %395 ], [ %.075, %394 ], [ %.075, %393 ], [ 1, %392 ], [ %.075, %385 ], [ %.075, %383 ], [ %.075, %382 ], [ %.075, %368 ], [ %.075, %358 ], [ %.075, %357 ], [ %.075, %346 ], [ %.075, %336 ], [ %.075, %335 ], [ %.075, %333 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %311 ], [ %.075, %301 ], [ %.075, %300 ], [ %.075, %285 ], [ %.075, %275 ], [ %.075, %273 ], [ %.075, %254 ], [ %.075, %244 ], [ %.075, %237 ], [ %.075, %236 ], [ %.075, %234 ], [ %.075, %221 ], [ %.075, %211 ], [ %.075, %210 ], [ %209, %208 ], [ %.075, %207 ], [ %.075, %197 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %173 ], [ %.075, %170 ], [ %.075, %169 ], [ %.075, %159 ], [ %.075, %149 ], [ %.075, %146 ], [ %.075, %145 ], [ 1, %135 ], [ %.075, %125 ], [ %.075, %124 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %121 ], [ %.075, %105 ], [ %.075, %95 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %88 ], [ %.075, %78 ], [ %.075, %75 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %70 ], [ %.075, %59 ], [ %.075, %49 ], [ %.075, %33 ], [ %.075, %31 ], [ %.075, %19 ], [ %.075, %9 ]
  %.073.be = phi i32 [ %.073, %8 ], [ %.073, %400 ], [ %.073, %399 ], [ %.073, %398 ], [ %.073, %397 ], [ %.073, %396 ], [ %.073, %395 ], [ %.073, %394 ], [ 1, %393 ], [ %.073, %392 ], [ %.073, %385 ], [ %.073, %383 ], [ %.073, %382 ], [ %.073, %368 ], [ %.073, %358 ], [ %.073, %357 ], [ %.073, %346 ], [ %.073, %336 ], [ %.073, %335 ], [ %.073, %333 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %311 ], [ %.073, %301 ], [ %.073, %300 ], [ %.073, %285 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %254 ], [ %.073, %244 ], [ %.073, %237 ], [ %.073, %236 ], [ %.073, %234 ], [ %.073, %221 ], [ %.073, %211 ], [ %.073, %210 ], [ %.073, %208 ], [ %.073, %207 ], [ %.073, %197 ], [ %.073, %187 ], [ %.neg86, %186 ], [ %.073, %173 ], [ %.073, %170 ], [ %.073, %169 ], [ 1, %159 ], [ %.073, %149 ], [ %.073, %146 ], [ %.073, %145 ], [ %.073, %135 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %123 ], [ %.073, %122 ], [ %.073, %121 ], [ %.073, %105 ], [ %.073, %95 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %75 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %70 ], [ %.073, %59 ], [ %.073, %49 ], [ %.073, %33 ], [ %.073, %31 ], [ %.073, %19 ], [ %.073, %9 ]
  %.071.be = phi i32 [ %.071, %8 ], [ %.071, %400 ], [ %.neg, %399 ], [ %.071, %398 ], [ %.071, %397 ], [ %.071, %396 ], [ %.071, %395 ], [ %.071, %394 ], [ %.071, %393 ], [ %.071, %392 ], [ %.071, %385 ], [ %.071, %383 ], [ %.071, %382 ], [ %.071, %368 ], [ %.071, %358 ], [ %.071, %357 ], [ %347, %346 ], [ %.071, %336 ], [ %.071, %335 ], [ %.071, %333 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %311 ], [ %.071, %301 ], [ %.071, %300 ], [ %.071, %285 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %254 ], [ %.071, %244 ], [ %.071, %237 ], [ %.071, %236 ], [ %.071, %234 ], [ %.071, %221 ], [ %.071, %211 ], [ 1, %210 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %197 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %173 ], [ %.071, %170 ], [ %.071, %169 ], [ %.071, %159 ], [ %.071, %149 ], [ %.071, %146 ], [ %.071, %145 ], [ %.071, %135 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %122 ], [ %.071, %121 ], [ %.071, %105 ], [ %.071, %95 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %88 ], [ %.071, %78 ], [ %.071, %75 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %70 ], [ %.071, %59 ], [ %.071, %49 ], [ %.071, %33 ], [ %.071, %31 ], [ %.071, %19 ], [ %.071, %9 ]
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %400 ], [ %.069, %399 ], [ %.069, %398 ], [ %.069, %397 ], [ %.069, %396 ], [ %.069, %395 ], [ %.069, %394 ], [ %.069, %393 ], [ %.069, %392 ], [ %.069, %385 ], [ %.069, %383 ], [ %.069, %382 ], [ %.069, %368 ], [ %.069, %358 ], [ %.069, %357 ], [ %.069, %346 ], [ %.069, %336 ], [ %.069, %335 ], [ %334, %333 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %311 ], [ %.069, %301 ], [ %.069, %300 ], [ %.069, %285 ], [ %.069, %275 ], [ %.069, %273 ], [ %.069, %254 ], [ %.069, %244 ], [ %.069, %237 ], [ 1, %236 ], [ %.069, %234 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %208 ], [ %.069, %207 ], [ %.069, %197 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %173 ], [ %.069, %170 ], [ %.069, %169 ], [ %.069, %159 ], [ %.069, %149 ], [ %.069, %146 ], [ %.069, %145 ], [ %.069, %135 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %122 ], [ %.069, %121 ], [ %.069, %105 ], [ %.069, %95 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %75 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %70 ], [ %.069, %59 ], [ %.069, %49 ], [ %.069, %33 ], [ %.069, %31 ], [ %.069, %19 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ 826312563, %400 ], [ -1206883867, %399 ], [ 2021438029, %398 ], [ 1871516322, %397 ], [ 1913882906, %396 ], [ 51998604, %395 ], [ -916990381, %394 ], [ -1846907495, %393 ], [ -337299782, %392 ], [ -1423754259, %385 ], [ 824315657, %383 ], [ 1100939356, %382 ], [ %380, %368 ], [ %367, %358 ], [ -1625575852, %357 ], [ %356, %346 ], [ %345, %336 ], [ -835397198, %335 ], [ -1955642794, %333 ], [ -1638221718, %329 ], [ 1874156576, %328 ], [ %327, %311 ], [ %310, %301 ], [ 1874156576, %300 ], [ %299, %285 ], [ %284, %275 ], [ %274, %273 ], [ %272, %254 ], [ %253, %244 ], [ %243, %237 ], [ -1955642794, %236 ], [ %235, %234 ], [ %233, %221 ], [ %220, %211 ], [ -1625575852, %210 ], [ 1645028315, %208 ], [ -1894721828, %207 ], [ %206, %197 ], [ %196, %187 ], [ 2033115857, %186 ], [ -1202839085, %173 ], [ %172, %170 ], [ 2033115857, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %146 ], [ 1645028315, %145 ], [ %144, %135 ], [ %134, %125 ], [ 155518157, %124 ], [ 2143601496, %123 ], [ 176543789, %122 ], [ 684963086, %121 ], [ %120, %105 ], [ %104, %95 ], [ %94, %92 ], [ 176543789, %91 ], [ 1744494355, %88 ], [ 1744494355, %78 ], [ %77, %75 ], [ %74, %72 ], [ 155518157, %71 ], [ 1041662969, %70 ], [ %69, %59 ], [ %58, %49 ], [ 1642940909, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %400 ], [ %.0, %399 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %385 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %368 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %346 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %333 ], [ %.0, %329 ], [ %.0..0..0.65, %328 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0..0..0.64, %300 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %273 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1100939356, i32 -682317634
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.081, %20
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 752171570, i32 -682317634
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0., i32 -401315366, i32 63916933
  br label %.backedge

33:                                               ; preds = %8
  %34 = ashr i32 %.081, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %.081 to i64
  %40 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %39
  %42 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %41)
  %43 = add i32 %.081, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %41, align 8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 824315657, i32 106286400
  br label %.backedge

59:                                               ; preds = %8
  %60 = add i32 %.081, 1
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1960333161, i32 106286400
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @n, align 4
  %.not92 = icmp sgt i32 %.079, %73
  %74 = select i1 %.not92, i32 -713187701, i32 -9647820
  br label %.backedge

75:                                               ; preds = %8
  %76 = icmp sgt i32 %.079, 1
  %77 = select i1 %76, i32 -1237938939, i32 -303945737
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i32 %.079, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* @m, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = sext i32 %.079 to i64
  %87 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %86
  store i32* %85, i32** %87, align 8
  br label %.backedge

88:                                               ; preds = %8
  %89 = sext i32 %.079 to i64
  %90 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %89
  store i32* getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i64 0, i64 0), i32** %90, align 8
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @m, align 4
  %.not91 = icmp sgt i32 %.077, %93
  %94 = select i1 %.not91, i32 -1879047796, i32 1200426152
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1423754259, i32 -1160125713
  br label %.backedge

105:                                              ; preds = %8
  %106 = sext i32 %.079 to i64
  %107 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8
  %109 = sext i32 %.077 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %110)
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2050635013, i32 -1160125713
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %.neg90 = add i32 %.077, 1
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %.neg89 = add i32 %.079, 1
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -337299782, i32 -874030216
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1002583250, i32 -874030216
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @m, align 4
  %.not88 = icmp sgt i32 %.075, %147
  %148 = select i1 %.not88, i32 4921320, i32 -786893243
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1846907495, i32 754876885
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -772667357, i32 754876885
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %.073, %171
  %172 = select i1 %.not87, i32 -903514306, i32 -533478651
  br label %.backedge

173:                                              ; preds = %8
  %174 = sext i32 %.073 to i64
  %175 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = sext i32 %.075 to i64
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = mul nsw i32 %180, %.075
  %182 = sub i32 %.073, %180
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %8
  %.neg86 = add i32 %.073, 1
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -916990381, i32 -1265966647
  br label %.backedge

197:                                              ; preds = %8
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 417204718, i32 -1265966647
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  %209 = add i32 %.075, 1
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @x.8, align 4
  %213 = load i32, i32* @y.9, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 51998604, i32 1123075780
  br label %.backedge

221:                                              ; preds = %8
  %222 = shl nuw i32 1, %.071
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  store i1 %224, i1* %5, align 1
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1166324987, i32 1123075780
  br label %.backedge

234:                                              ; preds = %8
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %235 = select i1 %.0..0..0.62, i32 1773297074, i32 -956691467
  br label %.backedge

236:                                              ; preds = %8
  br label %.backedge

237:                                              ; preds = %8
  %238 = shl nuw i32 1, %.071
  %239 = add i32 %.069, %238
  %240 = load i32, i32* @n, align 4
  %241 = load i32, i32* @m, align 4
  %242 = mul nsw i32 %241, %240
  %.neg85 = add i32 %242, 1
  %.not = icmp sgt i32 %239, %.neg85
  %243 = select i1 %.not, i32 2008721794, i32 935284965
  br label %.backedge

244:                                              ; preds = %8
  %245 = load i32, i32* @x.8, align 4
  %246 = load i32, i32* @y.9, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1913882906, i32 -1183039215
  br label %.backedge

254:                                              ; preds = %8
  %255 = add i32 %.071, -1
  %256 = sext i32 %255 to i64
  %257 = sext i32 %.069 to i64
  %258 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %256, i64 %257
  %259 = load i32, i32* %258, align 4
  %.neg83.neg = shl nuw i32 1, %255
  %.neg84 = add i32 %.neg83.neg, %.069
  %260 = sext i32 %.neg84 to i64
  %261 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %256, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %259, %262
  store i1 %263, i1* %4, align 1
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1151059555, i32 -1183039215
  br label %.backedge

273:                                              ; preds = %8
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %274 = select i1 %.0..0..0.63, i32 182731068, i32 -1931813321
  br label %.backedge

275:                                              ; preds = %8
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1871516322, i32 -628817005
  br label %.backedge

285:                                              ; preds = %8
  %286 = add i32 %.071, -1
  %287 = sext i32 %286 to i64
  %288 = sext i32 %.069 to i64
  %289 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %287, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 586265723, i32 -628817005
  br label %.backedge

300:                                              ; preds = %8
  %.0..0..0.64 = load volatile i32, i32* %3, align 4
  br label %.backedge

301:                                              ; preds = %8
  %302 = load i32, i32* @x.8, align 4
  %303 = load i32, i32* @y.9, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2021438029, i32 -207541038
  br label %.backedge

311:                                              ; preds = %8
  %312 = add i32 %.071, -1
  %313 = sext i32 %312 to i64
  %314 = shl nuw i32 1, %312
  %315 = add i32 %314, %.069
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %313, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %2, align 4
  %319 = load i32, i32* @x.8, align 4
  %320 = load i32, i32* @y.9, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -645153136, i32 -207541038
  br label %.backedge

328:                                              ; preds = %8
  %.0..0..0.65 = load volatile i32, i32* %2, align 4
  br label %.backedge

329:                                              ; preds = %8
  %330 = sext i32 %.071 to i64
  %331 = sext i32 %.069 to i64
  %332 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %330, i64 %331
  store i32 %.0, i32* %332, align 4
  br label %.backedge

333:                                              ; preds = %8
  %334 = add i32 %.069, 1
  br label %.backedge

335:                                              ; preds = %8
  br label %.backedge

336:                                              ; preds = %8
  %337 = load i32, i32* @x.8, align 4
  %338 = load i32, i32* @y.9, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1206883867, i32 -922394212
  br label %.backedge

346:                                              ; preds = %8
  %347 = add i32 %.071, 1
  %348 = load i32, i32* @x.8, align 4
  %349 = load i32, i32* @y.9, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1534165226, i32 -922394212
  br label %.backedge

357:                                              ; preds = %8
  br label %.backedge

358:                                              ; preds = %8
  %359 = load i32, i32* @x.8, align 4
  %360 = load i32, i32* @y.9, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 826312563, i32 -1619590866
  br label %.backedge

368:                                              ; preds = %8
  %369 = load i32, i32* @n, align 4
  tail call void @_Z2dciiii(i32 1, i32 %369, i32 1, i32 %369)
  %370 = load i64, i64* @ans, align 8
  %371 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %370)
  store i32 0, i32* %1, align 4
  %372 = load i32, i32* @x.8, align 4
  %373 = load i32, i32* @y.9, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 210111700, i32 -1619590866
  br label %.backedge

381:                                              ; preds = %8
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.66

382:                                              ; preds = %8
  br label %.backedge

383:                                              ; preds = %8
  %384 = add i32 %.081, 1
  br label %.backedge

385:                                              ; preds = %8
  %386 = sext i32 %.079 to i64
  %387 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %386
  %388 = load i32*, i32** %387, align 8
  %389 = sext i32 %.077 to i64
  %390 = getelementptr inbounds i32, i32* %388, i64 %389
  %391 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %390)
  br label %.backedge

392:                                              ; preds = %8
  br label %.backedge

393:                                              ; preds = %8
  br label %.backedge

394:                                              ; preds = %8
  br label %.backedge

395:                                              ; preds = %8
  br label %.backedge

396:                                              ; preds = %8
  br label %.backedge

397:                                              ; preds = %8
  br label %.backedge

398:                                              ; preds = %8
  br label %.backedge

399:                                              ; preds = %8
  %.neg = add i32 %.071, 1
  br label %.backedge

400:                                              ; preds = %8
  %401 = load i32, i32* @n, align 4
  tail call void @_Z2dciiii(i32 1, i32 %401, i32 1, i32 %401)
  %402 = load i64, i64* @ans, align 8
  %403 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %402)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
