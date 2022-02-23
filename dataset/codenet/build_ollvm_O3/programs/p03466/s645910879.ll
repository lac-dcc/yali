; ModuleID = 'build_ollvm/programs/p03466/s645910879.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s645910879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1223269207, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1223269207, label %34
    i32 540398000, label %37
    i32 1520543478, label %71
    i32 -862936954, label %72
    i32 1527478601, label %78
    i32 668190068, label %102
    i32 342837598, label %107
    i32 -799151936, label %113
    i32 -1562831508, label %119
    i32 674915515, label %120
    i32 237178605, label %131
    i32 -1052578378, label %137
    i32 -1676590494, label %151
    i32 -149994251, label %155
    i32 483085852, label %162
    i32 -1362837327, label %168
    i32 1186406614, label %174
    i32 1163556075, label %184
    i32 31762568, label %194
    i32 -1676582748, label %195
    i32 643241587, label %204
    i32 -1229303431, label %213
    i32 -338730971, label %214
    i32 -261114348, label %215
    i32 485409110, label %225
    i32 1699972034, label %252
    i32 985487475, label %254
    i32 -46601731, label %255
    i32 -1621427243, label %262
    i32 696819035, label %272
    i32 -337982174, label %294
    i32 1953859115, label %296
    i32 -671376368, label %306
    i32 -2075094757, label %316
    i32 1315047537, label %317
    i32 1521909683, label %327
    i32 1057658072, label %351
    i32 1217347532, label %353
    i32 -182069225, label %354
    i32 980728032, label %364
    i32 -1324200869, label %374
    i32 -475446572, label %375
    i32 407026636, label %388
    i32 -1785378859, label %389
    i32 -1481059120, label %403
    i32 17509366, label %404
    i32 1446118428, label %426
    i32 -1196971092, label %427
    i32 171989106, label %437
    i32 346961955, label %447
    i32 1498280193, label %448
    i32 311883005, label %450
    i32 -1640197859, label %454
    i32 -515576778, label %455
    i32 -1567471160, label %473
    i32 479090846, label %479
    i32 -789897367, label %480
    i32 849132363, label %487
    i32 240516596, label %488
  ]

.backedge:                                        ; preds = %33, %488, %487, %480, %479, %473, %455, %454, %450, %447, %437, %427, %426, %404, %403, %389, %388, %375, %374, %364, %354, %353, %351, %327, %317, %316, %306, %296, %294, %272, %262, %255, %254, %252, %225, %215, %214, %213, %204, %195, %194, %184, %174, %168, %162, %155, %151, %137, %131, %120, %119, %113, %107, %102, %78, %72, %71, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 171989106, %488 ], [ 980728032, %487 ], [ 1521909683, %480 ], [ -671376368, %479 ], [ 696819035, %473 ], [ 485409110, %455 ], [ 1163556075, %454 ], [ 540398000, %450 ], [ 1498280193, %447 ], [ %446, %437 ], [ %436, %427 ], [ 1498280193, %426 ], [ %425, %404 ], [ 1498280193, %403 ], [ %402, %389 ], [ 1498280193, %388 ], [ %387, %375 ], [ 1498280193, %374 ], [ %373, %364 ], [ %363, %354 ], [ 1498280193, %353 ], [ %352, %351 ], [ %350, %327 ], [ %326, %317 ], [ 1498280193, %316 ], [ %315, %306 ], [ %305, %296 ], [ %295, %294 ], [ %293, %272 ], [ %271, %262 ], [ %261, %255 ], [ 1498280193, %254 ], [ %253, %252 ], [ %251, %225 ], [ %224, %215 ], [ 1498280193, %214 ], [ 1498280193, %213 ], [ %212, %204 ], [ %203, %195 ], [ 237178605, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1186406614, %168 ], [ 1186406614, %162 ], [ %161, %155 ], [ %154, %151 ], [ %150, %137 ], [ %136, %131 ], [ 237178605, %120 ], [ -862936954, %119 ], [ -1562831508, %113 ], [ -1562831508, %107 ], [ %106, %102 ], [ %101, %78 ], [ %77, %72 ], [ -862936954, %71 ], [ %70, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 540398000, i32 311883005
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i8, align 1
  store i8* %38, i8** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %15, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %14, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %13, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %12, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %9, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %8, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  store i32 %0, i32* %.0..0..0.16, align 4
  %.0..0..0.33 = load volatile i32*, i32** %21, align 8
  store i32 %1, i32* %.0..0..0.33, align 4
  %.0..0..0.50 = load volatile i32*, i32** %20, align 8
  store i32 %2, i32* %.0..0..0.50, align 4
  %.0..0..0.108 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.108, align 8
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  %55 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* dereferenceable(4) %.0..0..0.34)
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.121 = load volatile i64*, i64** %12, align 8
  store i64 %57, i64* %.0..0..0.121, align 8
  %.0..0..0.109 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.122 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.122, align 8
  %60 = add i64 %59, %58
  %61 = sdiv i64 %60, 2
  %.0..0..0.134 = load volatile i64*, i64** %11, align 8
  store i64 %61, i64* %.0..0..0.134, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1520543478, i32 311883005
  br label %.backedge

71:                                               ; preds = %33
  br label %.backedge

72:                                               ; preds = %33
  %.0..0..0.123 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.110 = load volatile i64*, i64** %13, align 8
  %74 = load i64, i64* %.0..0..0.110, align 8
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 1527478601, i32 674915515
  br label %.backedge

78:                                               ; preds = %33
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.135 = load volatile i64*, i64** %11, align 8
  %81 = load i64, i64* %.0..0..0.135, align 8
  %82 = add nsw i64 %80, -1
  %83 = add i64 %82, %81
  %.0..0..0.136 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.136, align 8
  %85 = sdiv i64 %83, %84
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  store i64 %85, i64* %.0..0..0.70, align 8
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  store i64 %87, i64* %.0..0..0.72, align 8
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  %88 = load i32, i32* %.0..0..0.35, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.137 = load volatile i64*, i64** %11, align 8
  %90 = load i64, i64* %.0..0..0.137, align 8
  %91 = add nsw i64 %89, -1
  %92 = add i64 %91, %90
  %.0..0..0.138 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.138, align 8
  %94 = sdiv i64 %92, %93
  %.0..0..0.74 = load volatile i64*, i64** %17, align 8
  store i64 %94, i64* %.0..0..0.74, align 8
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  store i64 %96, i64* %.0..0..0.76, align 8
  %.0..0..0.71 = load volatile i64*, i64** %19, align 8
  %97 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  %98 = load i64, i64* %.0..0..0.77, align 8
  %99 = add i64 %98, 1
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 342837598, i32 668190068
  br label %.backedge

102:                                              ; preds = %33
  %.0..0..0.75 = load volatile i64*, i64** %17, align 8
  %103 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.73 = load volatile i64*, i64** %18, align 8
  %104 = load i64, i64* %.0..0..0.73, align 8
  %.neg179 = add i64 %104, 1
  %105 = icmp sgt i64 %103, %.neg179
  %106 = select i1 %105, i32 342837598, i32 -799151936
  br label %.backedge

107:                                              ; preds = %33
  %.0..0..0.139 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.111 = load volatile i64*, i64** %13, align 8
  store i64 %108, i64* %.0..0..0.111, align 8
  %.0..0..0.112 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.124 = load volatile i64*, i64** %12, align 8
  %110 = load i64, i64* %.0..0..0.124, align 8
  %111 = add i64 %110, %109
  %112 = sdiv i64 %111, 2
  %.0..0..0.140 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.140, align 8
  br label %.backedge

113:                                              ; preds = %33
  %.0..0..0.141 = load volatile i64*, i64** %11, align 8
  %114 = load i64, i64* %.0..0..0.141, align 8
  %.0..0..0.125 = load volatile i64*, i64** %12, align 8
  store i64 %114, i64* %.0..0..0.125, align 8
  %.0..0..0.113 = load volatile i64*, i64** %13, align 8
  %115 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.126 = load volatile i64*, i64** %12, align 8
  %116 = load i64, i64* %.0..0..0.126, align 8
  %117 = add i64 %116, %115
  %118 = sdiv i64 %117, 2
  %.0..0..0.142 = load volatile i64*, i64** %11, align 8
  store i64 %118, i64* %.0..0..0.142, align 8
  br label %.backedge

119:                                              ; preds = %33
  br label %.backedge

120:                                              ; preds = %33
  %.0..0..0.127 = load volatile i64*, i64** %12, align 8
  %121 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.78 = load volatile i64*, i64** %15, align 8
  store i64 %121, i64* %.0..0..0.78, align 8
  %.0..0..0.114 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.114, align 8
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  %122 = load i32, i32* %.0..0..0.20, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  %124 = load i64, i64* %.0..0..0.79, align 8
  %125 = sdiv i64 %123, %124
  %126 = add nsw i64 %125, 1
  %.0..0..0.128 = load volatile i64*, i64** %12, align 8
  store i64 %126, i64* %.0..0..0.128, align 8
  %.0..0..0.115 = load volatile i64*, i64** %13, align 8
  %127 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.129 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.129, align 8
  %129 = add i64 %128, %127
  %130 = sdiv i64 %129, 2
  %.0..0..0.143 = load volatile i64*, i64** %11, align 8
  store i64 %130, i64* %.0..0..0.143, align 8
  br label %.backedge

131:                                              ; preds = %33
  %.0..0..0.130 = load volatile i64*, i64** %12, align 8
  %132 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.116 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.116, align 8
  %134 = sub i64 %132, %133
  %135 = icmp sgt i64 %134, 1
  %136 = select i1 %135, i32 -1052578378, i32 -1676582748
  br label %.backedge

137:                                              ; preds = %33
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.144 = load volatile i64*, i64** %11, align 8
  %140 = load i64, i64* %.0..0..0.144, align 8
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  %141 = load i64, i64* %.0..0..0.80, align 8
  %142 = mul nsw i64 %141, %140
  %143 = sub i64 %139, %142
  %.0..0..0.150 = load volatile i64*, i64** %10, align 8
  store i64 %143, i64* %.0..0..0.150, align 8
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.145 = load volatile i64*, i64** %11, align 8
  %146 = load i64, i64* %.0..0..0.145, align 8
  %147 = sub i64 %145, %146
  %.0..0..0.153 = load volatile i64*, i64** %9, align 8
  store i64 %147, i64* %.0..0..0.153, align 8
  %.0..0..0.151 = load volatile i64*, i64** %10, align 8
  %148 = load i64, i64* %.0..0..0.151, align 8
  %149 = icmp slt i64 %148, 0
  %150 = select i1 %149, i32 483085852, i32 -1676590494
  br label %.backedge

151:                                              ; preds = %33
  %.0..0..0.154 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.154, align 8
  %153 = icmp slt i64 %152, 0
  %154 = select i1 %153, i32 483085852, i32 -149994251
  br label %.backedge

155:                                              ; preds = %33
  %.0..0..0.155 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.155, align 8
  %.0..0..0.152 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.152, align 8
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %158 = load i64, i64* %.0..0..0.81, align 8
  %159 = mul nsw i64 %158, %157
  %160 = icmp sgt i64 %156, %159
  %161 = select i1 %160, i32 483085852, i32 -1362837327
  br label %.backedge

162:                                              ; preds = %33
  %.0..0..0.146 = load volatile i64*, i64** %11, align 8
  %163 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.131 = load volatile i64*, i64** %12, align 8
  store i64 %163, i64* %.0..0..0.131, align 8
  %.0..0..0.117 = load volatile i64*, i64** %13, align 8
  %164 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.132 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.132, align 8
  %166 = add i64 %165, %164
  %167 = sdiv i64 %166, 2
  %.0..0..0.147 = load volatile i64*, i64** %11, align 8
  store i64 %167, i64* %.0..0..0.147, align 8
  br label %.backedge

168:                                              ; preds = %33
  %.0..0..0.148 = load volatile i64*, i64** %11, align 8
  %169 = load i64, i64* %.0..0..0.148, align 8
  %.0..0..0.118 = load volatile i64*, i64** %13, align 8
  store i64 %169, i64* %.0..0..0.118, align 8
  %.0..0..0.119 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.133 = load volatile i64*, i64** %12, align 8
  %171 = load i64, i64* %.0..0..0.133, align 8
  %172 = add i64 %171, %170
  %173 = sdiv i64 %172, 2
  %.0..0..0.149 = load volatile i64*, i64** %11, align 8
  store i64 %173, i64* %.0..0..0.149, align 8
  br label %.backedge

174:                                              ; preds = %33
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1163556075, i32 -1640197859
  br label %.backedge

184:                                              ; preds = %33
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 31762568, i32 -1640197859
  br label %.backedge

194:                                              ; preds = %33
  br label %.backedge

195:                                              ; preds = %33
  %.0..0..0.120 = load volatile i64*, i64** %13, align 8
  %196 = load i64, i64* %.0..0..0.120, align 8
  %.0..0..0.100 = load volatile i64*, i64** %14, align 8
  store i64 %196, i64* %.0..0..0.100, align 8
  %.0..0..0.51 = load volatile i32*, i32** %20, align 8
  %197 = load i32, i32* %.0..0..0.51, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.101 = load volatile i64*, i64** %14, align 8
  %199 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.82 = load volatile i64*, i64** %15, align 8
  %200 = load i64, i64* %.0..0..0.82, align 8
  %.neg178 = add i64 %200, 1
  %201 = mul nsw i64 %.neg178, %199
  %202 = icmp sgt i64 %201, %198
  %203 = select i1 %202, i32 643241587, i32 -261114348
  br label %.backedge

204:                                              ; preds = %33
  %.0..0..0.52 = load volatile i32*, i32** %20, align 8
  %205 = load i32, i32* %.0..0..0.52, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.83 = load volatile i64*, i64** %15, align 8
  %207 = load i64, i64* %.0..0..0.83, align 8
  %208 = add i64 %207, 1
  %209 = srem i64 %206, %208
  %.0..0..0.84 = load volatile i64*, i64** %15, align 8
  %210 = load i64, i64* %.0..0..0.84, align 8
  %211 = icmp eq i64 %209, %210
  %212 = select i1 %211, i32 -1229303431, i32 -338730971
  br label %.backedge

213:                                              ; preds = %33
  %.0..0..0.2 = load volatile i8*, i8** %23, align 8
  store i8 66, i8* %.0..0..0.2, align 1
  br label %.backedge

214:                                              ; preds = %33
  %.0..0..0.3 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.3, align 1
  br label %.backedge

215:                                              ; preds = %33
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 485409110, i32 -515576778
  br label %.backedge

225:                                              ; preds = %33
  %.0..0..0.102 = load volatile i64*, i64** %14, align 8
  %226 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.85 = load volatile i64*, i64** %15, align 8
  %227 = load i64, i64* %.0..0..0.85, align 8
  %228 = mul nsw i64 %227, %226
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  %229 = load i32, i32* %.0..0..0.22, align 4
  %230 = trunc i64 %228 to i32
  %231 = sub i32 %229, %230
  %.0..0..0.23 = load volatile i32*, i32** %22, align 8
  store i32 %231, i32* %.0..0..0.23, align 4
  %.0..0..0.103 = load volatile i64*, i64** %14, align 8
  %232 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.38 = load volatile i32*, i32** %21, align 8
  %233 = load i32, i32* %.0..0..0.38, align 4
  %234 = trunc i64 %232 to i32
  %235 = sub i32 %233, %234
  %.0..0..0.39 = load volatile i32*, i32** %21, align 8
  store i32 %235, i32* %.0..0..0.39, align 4
  %.0..0..0.104 = load volatile i64*, i64** %14, align 8
  %236 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.86 = load volatile i64*, i64** %15, align 8
  %237 = load i64, i64* %.0..0..0.86, align 8
  %.neg176.neg = xor i64 %237, -1
  %.neg177 = mul i64 %236, %.neg176.neg
  %.0..0..0.53 = load volatile i32*, i32** %20, align 8
  %238 = load i32, i32* %.0..0..0.53, align 4
  %239 = trunc i64 %.neg177 to i32
  %240 = add i32 %238, %239
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  store i32 %240, i32* %.0..0..0.54, align 4
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  %241 = load i32, i32* %.0..0..0.40, align 4
  %242 = icmp eq i32 %241, 0
  store i1 %242, i1* %6, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1699972034, i32 -515576778
  br label %.backedge

252:                                              ; preds = %33
  %.0..0..0.166 = load volatile i1, i1* %6, align 1
  %253 = select i1 %.0..0..0.166, i32 985487475, i32 -46601731
  br label %.backedge

254:                                              ; preds = %33
  %.0..0..0.4 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.4, align 1
  br label %.backedge

255:                                              ; preds = %33
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  %256 = load i32, i32* %.0..0..0.41, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.87 = load volatile i64*, i64** %15, align 8
  %258 = load i64, i64* %.0..0..0.87, align 8
  %259 = srem i64 %257, %258
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 -1621427243, i32 -475446572
  br label %.backedge

262:                                              ; preds = %33
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 696819035, i32 -1567471160
  br label %.backedge

272:                                              ; preds = %33
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  %273 = load i32, i32* %.0..0..0.42, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.88 = load volatile i64*, i64** %15, align 8
  %275 = load i64, i64* %.0..0..0.88, align 8
  %276 = sdiv i64 %274, %275
  %277 = add nsw i64 %276, -1
  %.0..0..0.156 = load volatile i64*, i64** %8, align 8
  store i64 %277, i64* %.0..0..0.156, align 8
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %278 = load i32, i32* %.0..0..0.55, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.24 = load volatile i32*, i32** %22, align 8
  %280 = load i32, i32* %.0..0..0.24, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.157 = load volatile i64*, i64** %8, align 8
  %282 = load i64, i64* %.0..0..0.157, align 8
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, %279
  store i1 %284, i1* %5, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -337982174, i32 -1567471160
  br label %.backedge

294:                                              ; preds = %33
  %.0..0..0.167 = load volatile i1, i1* %5, align 1
  %295 = select i1 %.0..0..0.167, i32 1953859115, i32 1315047537
  br label %.backedge

296:                                              ; preds = %33
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -671376368, i32 479090846
  br label %.backedge

306:                                              ; preds = %33
  %.0..0..0.5 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.5, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2075094757, i32 479090846
  br label %.backedge

316:                                              ; preds = %33
  br label %.backedge

317:                                              ; preds = %33
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1521909683, i32 -789897367
  br label %.backedge

327:                                              ; preds = %33
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  %328 = load i32, i32* %.0..0..0.25, align 4
  %329 = zext i32 %328 to i64
  %.0..0..0.158 = load volatile i64*, i64** %8, align 8
  %330 = load i64, i64* %.0..0..0.158, align 8
  %.neg192 = sub nsw i64 550362124, %329
  %.neg175 = add i64 %.neg192, %330
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  %331 = load i32, i32* %.0..0..0.56, align 4
  %332 = trunc i64 %.neg175 to i32
  %333 = add i32 %332, -550362124
  %334 = add i32 %333, %331
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  store i32 %334, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %20, align 8
  %335 = load i32, i32* %.0..0..0.58, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.89 = load volatile i64*, i64** %15, align 8
  %337 = load i64, i64* %.0..0..0.89, align 8
  %338 = add i64 %337, 1
  %339 = srem i64 %336, %338
  %.0..0..0.90 = load volatile i64*, i64** %15, align 8
  %340 = load i64, i64* %.0..0..0.90, align 8
  %341 = icmp eq i64 %339, %340
  store i1 %341, i1* %4, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1057658072, i32 -789897367
  br label %.backedge

351:                                              ; preds = %33
  %.0..0..0.168 = load volatile i1, i1* %4, align 1
  %352 = select i1 %.0..0..0.168, i32 1217347532, i32 -182069225
  br label %.backedge

353:                                              ; preds = %33
  %.0..0..0.6 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.6, align 1
  br label %.backedge

354:                                              ; preds = %33
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 980728032, i32 849132363
  br label %.backedge

364:                                              ; preds = %33
  %.0..0..0.7 = load volatile i8*, i8** %23, align 8
  store i8 66, i8* %.0..0..0.7, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1324200869, i32 849132363
  br label %.backedge

374:                                              ; preds = %33
  br label %.backedge

375:                                              ; preds = %33
  %.0..0..0.43 = load volatile i32*, i32** %21, align 8
  %376 = load i32, i32* %.0..0..0.43, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.91 = load volatile i64*, i64** %15, align 8
  %378 = load i64, i64* %.0..0..0.91, align 8
  %379 = sdiv i64 %377, %378
  %.0..0..0.162 = load volatile i64*, i64** %7, align 8
  store i64 %379, i64* %.0..0..0.162, align 8
  %.0..0..0.59 = load volatile i32*, i32** %20, align 8
  %380 = load i32, i32* %.0..0..0.59, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.26 = load volatile i32*, i32** %22, align 8
  %382 = load i32, i32* %.0..0..0.26, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.163 = load volatile i64*, i64** %7, align 8
  %384 = load i64, i64* %.0..0..0.163, align 8
  %385 = sub i64 %383, %384
  %386 = icmp sgt i64 %385, %381
  %387 = select i1 %386, i32 407026636, i32 -1785378859
  br label %.backedge

388:                                              ; preds = %33
  %.0..0..0.8 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.8, align 1
  br label %.backedge

389:                                              ; preds = %33
  %.0..0..0.60 = load volatile i32*, i32** %20, align 8
  %390 = load i32, i32* %.0..0..0.60, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  %392 = load i32, i32* %.0..0..0.27, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.164 = load volatile i64*, i64** %7, align 8
  %394 = load i64, i64* %.0..0..0.164, align 8
  %.0..0..0.44 = load volatile i32*, i32** %21, align 8
  %395 = load i32, i32* %.0..0..0.44, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.92 = load volatile i64*, i64** %15, align 8
  %397 = load i64, i64* %.0..0..0.92, align 8
  %398 = srem i64 %396, %397
  %399 = sub i64 %393, %394
  %400 = add i64 %399, %398
  %401 = icmp sgt i64 %400, %391
  %402 = select i1 %401, i32 -1481059120, i32 17509366
  br label %.backedge

403:                                              ; preds = %33
  %.0..0..0.9 = load volatile i8*, i8** %23, align 8
  store i8 66, i8* %.0..0..0.9, align 1
  br label %.backedge

404:                                              ; preds = %33
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %405 = load i32, i32* %.0..0..0.28, align 4
  %406 = zext i32 %405 to i64
  %.0..0..0.165 = load volatile i64*, i64** %7, align 8
  %407 = load i64, i64* %.0..0..0.165, align 8
  %.0..0..0.45 = load volatile i32*, i32** %21, align 8
  %408 = load i32, i32* %.0..0..0.45, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.93 = load volatile i64*, i64** %15, align 8
  %410 = load i64, i64* %.0..0..0.93, align 8
  %411 = srem i64 %409, %410
  %.0..0..0.61 = load volatile i32*, i32** %20, align 8
  %412 = load i32, i32* %.0..0..0.61, align 4
  %413 = add i64 %407, 3945069346
  %414 = add nsw i64 %411, %406
  %415 = sub i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = add i32 %412, %416
  %418 = add i32 %417, 349897950
  %.0..0..0.62 = load volatile i32*, i32** %20, align 8
  store i32 %418, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %20, align 8
  %419 = load i32, i32* %.0..0..0.63, align 4
  %420 = sext i32 %419 to i64
  %.0..0..0.94 = load volatile i64*, i64** %15, align 8
  %421 = load i64, i64* %.0..0..0.94, align 8
  %422 = add i64 %421, 1
  %423 = srem i64 %420, %422
  %424 = icmp eq i64 %423, 0
  %425 = select i1 %424, i32 1446118428, i32 -1196971092
  br label %.backedge

426:                                              ; preds = %33
  %.0..0..0.10 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.10, align 1
  br label %.backedge

427:                                              ; preds = %33
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 171989106, i32 240516596
  br label %.backedge

437:                                              ; preds = %33
  %.0..0..0.11 = load volatile i8*, i8** %23, align 8
  store i8 66, i8* %.0..0..0.11, align 1
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 346961955, i32 240516596
  br label %.backedge

447:                                              ; preds = %33
  br label %.backedge

448:                                              ; preds = %33
  %.0..0..0.12 = load volatile i8*, i8** %23, align 8
  %449 = load i8, i8* %.0..0..0.12, align 1
  ret i8 %449

450:                                              ; preds = %33
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 %0, i32* %451, align 4
  store i32 %1, i32* %452, align 4
  %453 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %451, i32* nonnull dereferenceable(4) %452)
  br label %.backedge

454:                                              ; preds = %33
  br label %.backedge

455:                                              ; preds = %33
  %.0..0..0.105 = load volatile i64*, i64** %14, align 8
  %456 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.95 = load volatile i64*, i64** %15, align 8
  %457 = load i64, i64* %.0..0..0.95, align 8
  %458 = mul nsw i64 %457, %456
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %459 = load i32, i32* %.0..0..0.29, align 4
  %460 = trunc i64 %458 to i32
  %461 = sub i32 %459, %460
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  store i32 %461, i32* %.0..0..0.30, align 4
  %.0..0..0.106 = load volatile i64*, i64** %14, align 8
  %462 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  %463 = load i32, i32* %.0..0..0.46, align 4
  %464 = trunc i64 %462 to i32
  %465 = sub i32 -1166053403, %464
  %466 = add i32 %465, %463
  %467 = add i32 %466, 1166053403
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  store i32 %467, i32* %.0..0..0.47, align 4
  %.0..0..0.107 = load volatile i64*, i64** %14, align 8
  %468 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.96 = load volatile i64*, i64** %15, align 8
  %469 = load i64, i64* %.0..0..0.96, align 8
  %.neg = xor i64 %469, -1
  %.neg169 = mul i64 %468, %.neg
  %.0..0..0.64 = load volatile i32*, i32** %20, align 8
  %470 = load i32, i32* %.0..0..0.64, align 4
  %471 = trunc i64 %.neg169 to i32
  %472 = add i32 %470, %471
  %.0..0..0.65 = load volatile i32*, i32** %20, align 8
  store i32 %472, i32* %.0..0..0.65, align 4
  %.0..0..0.48 = load volatile i32*, i32** %21, align 8
  br label %.backedge

473:                                              ; preds = %33
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  %474 = load i32, i32* %.0..0..0.49, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.97 = load volatile i64*, i64** %15, align 8
  %476 = load i64, i64* %.0..0..0.97, align 8
  %477 = sdiv i64 %475, %476
  %478 = add nsw i64 %477, -1
  %.0..0..0.159 = load volatile i64*, i64** %8, align 8
  store i64 %478, i64* %.0..0..0.159, align 8
  %.0..0..0.66 = load volatile i32*, i32** %20, align 8
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %.0..0..0.160 = load volatile i64*, i64** %8, align 8
  br label %.backedge

479:                                              ; preds = %33
  %.0..0..0.13 = load volatile i8*, i8** %23, align 8
  store i8 65, i8* %.0..0..0.13, align 1
  br label %.backedge

480:                                              ; preds = %33
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  %481 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.161 = load volatile i64*, i64** %8, align 8
  %482 = load i64, i64* %.0..0..0.161, align 8
  %.0..0..0.67 = load volatile i32*, i32** %20, align 8
  %483 = load i32, i32* %.0..0..0.67, align 4
  %484 = trunc i64 %482 to i32
  %485 = sub i32 %484, %481
  %486 = add i32 %485, %483
  %.0..0..0.68 = load volatile i32*, i32** %20, align 8
  store i32 %486, i32* %.0..0..0.68, align 4
  %.0..0..0.69 = load volatile i32*, i32** %20, align 8
  %.0..0..0.98 = load volatile i64*, i64** %15, align 8
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  br label %.backedge

487:                                              ; preds = %33
  %.0..0..0.14 = load volatile i8*, i8** %23, align 8
  store i8 66, i8* %.0..0..0.14, align 1
  br label %.backedge

488:                                              ; preds = %33
  %.0..0..0.15 = load volatile i8*, i8** %23, align 8
  store i8 66, i8* %.0..0..0.15, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 772404060, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 772404060, label %17
    i32 -757501662, label %20
    i32 1912878038, label %38
    i32 -1832687911, label %40
    i32 821182750, label %42
    i32 318418892, label %44
    i32 394042874, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -757501662, i32 394042874
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1912878038, i32 394042874
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1832687911, i32 821182750
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 318418892, %40 ], [ 318418892, %42 ], [ -757501662, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -192817680, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -192817680, label %8
    i32 -1075831173, label %12
    i32 -670369060, label %22
    i32 1676713055, label %34
    i32 139661784, label %35
    i32 -1946652588, label %38
    i32 309394740, label %48
    i32 -1733779641, label %64
    i32 1329466346, label %65
    i32 -66269373, label %67
    i32 1062006670, label %68
    i32 -409579332, label %78
    i32 -1162666929, label %89
    i32 2139830602, label %90
    i32 160398055, label %100
    i32 2046967214, label %110
    i32 -1120648999, label %111
    i32 1688747239, label %114
    i32 -1564062784, label %121
    i32 -2000673839, label %123
  ]

.backedge:                                        ; preds = %7, %123, %121, %114, %111, %100, %90, %89, %78, %68, %67, %65, %64, %48, %38, %35, %34, %22, %12, %8
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %123 ], [ %122, %121 ], [ %.010, %114 ], [ %.010, %111 ], [ %.010, %100 ], [ %.010, %90 ], [ %.010, %89 ], [ %79, %78 ], [ %.010, %68 ], [ %.010, %67 ], [ %.010, %65 ], [ %.010, %64 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %8 ]
  %.08.be = phi i32 [ %.08, %7 ], [ %.08, %123 ], [ %.08, %121 ], [ %.08, %114 ], [ %113, %111 ], [ %.08, %100 ], [ %.08, %90 ], [ %.08, %89 ], [ %.08, %78 ], [ %.08, %68 ], [ %.08, %67 ], [ %66, %65 ], [ %.08, %64 ], [ %.08, %48 ], [ %.08, %38 ], [ %.08, %35 ], [ %.08, %34 ], [ %24, %22 ], [ %.08, %12 ], [ %.08, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 160398055, %123 ], [ -409579332, %121 ], [ 309394740, %114 ], [ -670369060, %111 ], [ %109, %100 ], [ %99, %90 ], [ -192817680, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1062006670, %67 ], [ 139661784, %65 ], [ 1329466346, %64 ], [ %63, %48 ], [ %47, %38 ], [ %37, %35 ], [ 139661784, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.010, %9
  %11 = select i1 %10, i32 -1075831173, i32 2139830602
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -670369060, i32 -1120648999
  br label %.backedge

22:                                               ; preds = %7
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1676713055, i32 -1120648999
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.08, %36
  %37 = select i1 %.not, i32 -66269373, i32 -1946652588
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 309394740, i32 1688747239
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %.08, -1
  %52 = call signext i8 @_Z3getiii(i32 %49, i32 %50, i32 %51)
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1733779641, i32 1688747239
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = add i32 %.08, 1
  br label %.backedge

67:                                               ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -409579332, i32 -1564062784
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.010, 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1162666929, i32 -1564062784
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 160398055, i32 -2000673839
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2046967214, i32 -2000673839
  br label %.backedge

110:                                              ; preds = %7
  ret i32 0

111:                                              ; preds = %7
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %113 = load i32, i32* %4, align 4
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %.08, -1
  %118 = call signext i8 @_Z3getiii(i32 %115, i32 %116, i32 %117)
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i32 %.010, 1
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
