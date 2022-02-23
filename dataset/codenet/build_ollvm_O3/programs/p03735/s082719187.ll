; ModuleID = 'build_ollvm/programs/p03735/s082719187.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z6getchav = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = local_unnamed_addr global i8 0, align 1
@XY = global [200000 x i64] zeroinitializer, align 16
@tmp = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32 %0, i64* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [256 x i32]*, align 8
  %13 = alloca [256 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2047826175, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2047826175, label %27
    i32 -2016921414, label %30
    i32 906834456, label %51
    i32 -78442621, label %52
    i32 -577180648, label %56
    i32 -1120566172, label %59
    i32 -1020574896, label %64
    i32 1444716370, label %74
    i32 -57796883, label %97
    i32 344242547, label %98
    i32 2883364, label %100
    i32 1905959276, label %101
    i32 -124985291, label %111
    i32 1793690668, label %123
    i32 1572332059, label %125
    i32 1692730330, label %135
    i32 -72405078, label %154
    i32 181010937, label %155
    i32 1908203768, label %165
    i32 1574746764, label %177
    i32 1213267725, label %178
    i32 -870745191, label %188
    i32 -2087389154, label %200
    i32 1871692379, label %201
    i32 2034585003, label %211
    i32 -157051923, label %223
    i32 347272062, label %225
    i32 895438128, label %246
    i32 -2104490172, label %256
    i32 -312894106, label %268
    i32 -1388498653, label %269
    i32 696082718, label %272
    i32 1549473982, label %277
    i32 -661873839, label %290
    i32 1156704806, label %292
    i32 705886532, label %293
    i32 -296535623, label %297
    i32 -1520715571, label %307
    i32 -889460778, label %327
    i32 1808173150, label %328
    i32 708190739, label %338
    i32 172930242, label %349
    i32 1065629302, label %350
    i32 -1988347759, label %353
    i32 2100289003, label %363
    i32 155911148, label %375
    i32 -262387764, label %377
    i32 -1667151825, label %397
    i32 -577470496, label %399
    i32 981470941, label %400
    i32 1022728893, label %403
    i32 -34866110, label %404
    i32 609944461, label %405
    i32 567037884, label %419
    i32 1811550844, label %420
    i32 -122939468, label %431
    i32 -2145810111, label %434
    i32 -1435439421, label %437
    i32 1238986645, label %438
    i32 2116718788, label %441
    i32 -459558265, label %452
    i32 -85010503, label %454
  ]

.backedge:                                        ; preds = %26, %454, %452, %441, %438, %437, %434, %431, %420, %419, %405, %404, %400, %399, %397, %377, %375, %363, %353, %350, %349, %338, %328, %327, %307, %297, %293, %292, %290, %277, %272, %269, %268, %256, %246, %225, %223, %211, %201, %200, %188, %178, %177, %165, %155, %154, %135, %125, %123, %111, %101, %100, %98, %97, %74, %64, %59, %56, %52, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 2100289003, %454 ], [ 708190739, %452 ], [ -1520715571, %441 ], [ -2104490172, %438 ], [ 2034585003, %437 ], [ -870745191, %434 ], [ 1908203768, %431 ], [ 1692730330, %420 ], [ -124985291, %419 ], [ 1444716370, %405 ], [ -2016921414, %404 ], [ -78442621, %400 ], [ 981470941, %399 ], [ -1988347759, %397 ], [ -1667151825, %377 ], [ %376, %375 ], [ %374, %363 ], [ %362, %353 ], [ -1988347759, %350 ], [ 705886532, %349 ], [ %348, %338 ], [ %337, %328 ], [ 1808173150, %327 ], [ %326, %307 ], [ %306, %297 ], [ %296, %293 ], [ 705886532, %292 ], [ 696082718, %290 ], [ -661873839, %277 ], [ %276, %272 ], [ 696082718, %269 ], [ 1871692379, %268 ], [ %267, %256 ], [ %255, %246 ], [ 895438128, %225 ], [ %224, %223 ], [ %222, %211 ], [ %210, %201 ], [ 1871692379, %200 ], [ %199, %188 ], [ %187, %178 ], [ 1905959276, %177 ], [ %176, %165 ], [ %164, %155 ], [ 181010937, %154 ], [ %153, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ 1905959276, %100 ], [ -1120566172, %98 ], [ 344242547, %97 ], [ %96, %74 ], [ %73, %64 ], [ %63, %59 ], [ -1120566172, %56 ], [ %55, %52 ], [ -78442621, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2016921414, i32 -34866110
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca [256 x i32], align 16
  store [256 x i32]* %34, [256 x i32]** %13, align 8
  %35 = alloca [256 x i32], align 16
  store [256 x i32]* %35, [256 x i32]** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64**, i64*** %15, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 906834456, i32 -34866110
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 -577180648, i32 1022728893
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.25 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %57 = bitcast [256 x i32]* %.0..0..0.25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %57, i8 0, i64 1024, i1 false)
  %.0..0..0.33 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %58 = bitcast [256 x i32]* %.0..0..0.33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %58, i8 0, i64 1024, i1 false)
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1020574896, i32 2883364
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1444716370, i32 609944461
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.9 = load volatile i64**, i64*** %15, align 8
  %75 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.42, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = shl nsw i32 %80, 3
  %82 = zext i32 %81 to i64
  %83 = ashr i64 %79, %82
  %84 = and i64 %83, 255
  %.0..0..0.26 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.26, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -57796883, i32 609944461
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.43, align 4
  %.neg96 = add i32 %99, 1
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %.neg96, i32* %.0..0..0.44, align 4
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -124985291, i32 567037884
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.47, align 4
  %113 = icmp slt i32 %112, 255
  store i1 %113, i1* %5, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1793690668, i32 567037884
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.89 = load volatile i1, i1* %5, align 1
  %124 = select i1 %.0..0..0.89, i32 1572332059, i32 1213267725
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1692730330, i32 1811550844
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.48, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.27 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %138 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.27, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.49, align 4
  %.neg95 = add i32 %140, 1
  %141 = sext i32 %.neg95 to i64
  %.0..0..0.28 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %142 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.28, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %139
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -72405078, i32 1811550844
  br label %.backedge

154:                                              ; preds = %26
  br label %.backedge

155:                                              ; preds = %26
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1908203768, i32 -122939468
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.50, align 4
  %167 = add i32 %166, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %167, i32* %.0..0..0.51, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1574746764, i32 -122939468
  br label %.backedge

177:                                              ; preds = %26
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -870745191, i32 -2145810111
  br label %.backedge

188:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %189 = load i32, i32* %.0..0..0.4, align 4
  %190 = add i32 %189, -1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %190, i32* %.0..0..0.57, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2087389154, i32 -2145810111
  br label %.backedge

200:                                              ; preds = %26
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2034585003, i32 -1435439421
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.58, align 4
  %213 = icmp sgt i32 %212, -1
  store i1 %213, i1* %4, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -157051923, i32 -1435439421
  br label %.backedge

223:                                              ; preds = %26
  %.0..0..0.90 = load volatile i1, i1* %4, align 1
  %224 = select i1 %.0..0..0.90, i32 347272062, i32 -1388498653
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64**, i64*** %15, align 8
  %226 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.59, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, i64* %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %15, align 8
  %231 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.60, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.17, align 4
  %237 = shl nsw i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = ashr i64 %235, %238
  %240 = and i64 %239, 255
  %.0..0..0.29 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %241 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.29, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1
  store i32 %243, i32* %241, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %244
  store i64 %230, i64* %245, align 8
  br label %.backedge

246:                                              ; preds = %26
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2104490172, i32 1238986645
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.61, align 4
  %258 = add i32 %257, -1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %258, i32* %.0..0..0.62, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -312894106, i32 1238986645
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %270 = load i32, i32* %.0..0..0.18, align 4
  %271 = add i32 %270, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %271, i32* %.0..0..0.19, align 4
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

272:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %274 = load i32, i32* %.0..0..0.5, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 1549473982, i32 1156704806
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.69, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %282 = load i32, i32* %.0..0..0.20, align 4
  %283 = shl nsw i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = ashr i64 %281, %284
  %286 = and i64 %285, 255
  %.0..0..0.34 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %287 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.34, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %287, align 4
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.70, align 4
  %.neg94 = add i32 %291, 1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 %.neg94, i32* %.0..0..0.71, align 4
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

293:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.73, align 4
  %295 = icmp slt i32 %294, 255
  %296 = select i1 %295, i32 -296535623, i32 1065629302
  br label %.backedge

297:                                              ; preds = %26
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1520715571, i32 2116718788
  br label %.backedge

307:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.74, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.35 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %310 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.35, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %312 = load i32, i32* %.0..0..0.75, align 4
  %313 = add i32 %312, 1
  %314 = sext i32 %313 to i64
  %.0..0..0.36 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %315 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.36, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, %311
  store i32 %317, i32* %315, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -889460778, i32 2116718788
  br label %.backedge

327:                                              ; preds = %26
  br label %.backedge

328:                                              ; preds = %26
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 708190739, i32 -459558265
  br label %.backedge

338:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.76, align 4
  %.neg93 = add i32 %339, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %.neg93, i32* %.0..0..0.77, align 4
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 172930242, i32 -459558265
  br label %.backedge

349:                                              ; preds = %26
  br label %.backedge

350:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %351 = load i32, i32* %.0..0..0.6, align 4
  %352 = add i32 %351, -1
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %352, i32* %.0..0..0.82, align 4
  br label %.backedge

353:                                              ; preds = %26
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2100289003, i32 -85010503
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.83, align 4
  %365 = icmp sgt i32 %364, -1
  store i1 %365, i1* %3, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 155911148, i32 -85010503
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %376 = select i1 %.0..0..0.91, i32 -262387764, i32 -577470496
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.84, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %15, align 8
  %382 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.85, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %387 = load i32, i32* %.0..0..0.21, align 4
  %388 = shl nsw i32 %387, 3
  %389 = zext i32 %388 to i64
  %390 = ashr i64 %386, %389
  %391 = and i64 %390, 255
  %.0..0..0.37 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %392 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.37, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, -1
  store i32 %394, i32* %392, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, i64* %382, i64 %395
  store i64 %381, i64* %396, align 8
  br label %.backedge

397:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.86, align 4
  %.neg92 = add i32 %398, -1
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  store i32 %.neg92, i32* %.0..0..0.87, align 4
  br label %.backedge

399:                                              ; preds = %26
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %401 = load i32, i32* %.0..0..0.22, align 4
  %402 = add i32 %401, 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %402, i32* %.0..0..0.23, align 4
  br label %.backedge

403:                                              ; preds = %26
  ret void

404:                                              ; preds = %26
  br label %.backedge

405:                                              ; preds = %26
  %.0..0..0.13 = load volatile i64**, i64*** %15, align 8
  %406 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %407 = load i32, i32* %.0..0..0.45, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, i64* %406, i64 %408
  %410 = load i64, i64* %409, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %411 = load i32, i32* %.0..0..0.24, align 4
  %412 = shl nsw i32 %411, 3
  %413 = zext i32 %412 to i64
  %414 = ashr i64 %410, %413
  %415 = and i64 %414, 255
  %.0..0..0.30 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %416 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.30, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %416, align 4
  br label %.backedge

419:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  br label %.backedge

420:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %421 = load i32, i32* %.0..0..0.53, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.31 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %423 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.31, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.54, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %.0..0..0.32 = load volatile [256 x i32]*, [256 x i32]** %13, align 8
  %428 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.32, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, %424
  store i32 %430, i32* %428, align 4
  br label %.backedge

431:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %432 = load i32, i32* %.0..0..0.55, align 4
  %433 = add i32 %432, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %433, i32* %.0..0..0.56, align 4
  br label %.backedge

434:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %435 = load i32, i32* %.0..0..0.7, align 4
  %436 = add i32 %435, -1
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %436, i32* %.0..0..0.63, align 4
  br label %.backedge

437:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  br label %.backedge

438:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %439 = load i32, i32* %.0..0..0.65, align 4
  %440 = add i32 %439, -1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %440, i32* %.0..0..0.66, align 4
  br label %.backedge

441:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %442 = load i32, i32* %.0..0..0.78, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.38 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %444 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.38, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %446 = load i32, i32* %.0..0..0.79, align 4
  %447 = add i32 %446, 1
  %448 = sext i32 %447 to i64
  %.0..0..0.39 = load volatile [256 x i32]*, [256 x i32]** %12, align 8
  %449 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.39, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %450, %445
  store i32 %451, i32* %449, align 4
  br label %.backedge

452:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %453 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %453, 1
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

454:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call i32 @_Z6getintv()
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %15
  br label %17

17:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1117408080, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1117408080, label %18
    i32 -787458263, label %21
    i32 840488838, label %27
    i32 151891490, label %28
    i32 -853853492, label %41
    i32 915043472, label %43
    i32 -1044031205, label %59
    i32 1973447710, label %69
    i32 -1383524647, label %80
    i32 633917649, label %82
    i32 -1704001309, label %92
    i32 -1810106101, label %111
    i32 514181455, label %113
    i32 2037789862, label %114
    i32 -797186642, label %125
    i32 709764432, label %135
    i32 240258152, label %146
    i32 1681038988, label %147
    i32 1107412074, label %156
    i32 -1597397003, label %157
    i32 486099975, label %165
  ]

.backedge:                                        ; preds = %17, %165, %157, %156, %146, %135, %125, %114, %113, %111, %92, %82, %80, %69, %59, %43, %41, %28, %27, %21, %18
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %165 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %43 ], [ %42, %41 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %21 ], [ %.035, %18 ]
  %.033.be = phi i64 [ %.033, %17 ], [ %.033, %165 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %69 ], [ %.033, %59 ], [ %58, %43 ], [ %.033, %41 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %21 ], [ %.033, %18 ]
  %.031.be = phi i32 [ %.031, %17 ], [ %166, %165 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %146 ], [ %136, %135 ], [ %.031, %125 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %69 ], [ %.031, %59 ], [ 0, %43 ], [ %.031, %41 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %21 ], [ %.031, %18 ]
  %.029.be = phi i32 [ %.029, %17 ], [ %.029, %165 ], [ %162, %157 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %111 ], [ %97, %92 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %21 ], [ %.029, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 709764432, %165 ], [ -1704001309, %157 ], [ 1973447710, %156 ], [ -1044031205, %146 ], [ %145, %135 ], [ %134, %125 ], [ -797186642, %114 ], [ 1681038988, %113 ], [ %112, %111 ], [ %110, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1044031205, %43 ], [ -1117408080, %41 ], [ -853853492, %28 ], [ 151891490, %27 ], [ %26, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.035, %13
  %20 = select i1 %19, i32 -787458263, i32 915043472
  br label %.backedge

21:                                               ; preds = %17
  %22 = call i32 @_Z6getintv()
  store i32 %22, i32* %5, align 4
  %23 = call i32 @_Z6getintv()
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, %23
  %26 = select i1 %25, i32 840488838, i32 151891490
  br label %.backedge

27:                                               ; preds = %17
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #6
  br label %.backedge

28:                                               ; preds = %17
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %6)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = sext i32 %.035 to i64
  %40 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %17
  %42 = add i32 %.035, 1
  br label %.backedge

43:                                               ; preds = %17
  call void @_Z11pakuri_sortiPx(i32 %13, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0))
  %44 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 2147483647
  %47 = load i64, i64* %16, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 2147483647
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = sub nsw i32 %49, %46
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  store i64 %56, i64* %8, align 8
  store i32 1000000000, i32* %9, align 4
  %57 = sub i32 %50, %46
  %58 = sext i32 %57 to i64
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1973447710, i32 1107412074
  br label %.backedge

69:                                               ; preds = %17
  %70 = icmp slt i32 %.031, %13
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1383524647, i32 1107412074
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0., i32 633917649, i32 1681038988
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1704001309, i32 -1597397003
  br label %.backedge

92:                                               ; preds = %17
  %93 = sext i32 %.031 to i64
  %94 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 2147483647
  %98 = lshr i64 %95, 32
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, %97
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1810106101, i32 -1597397003
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.28, i32 514181455, i32 2037789862
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, %.029
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %.033, %117
  store i64 %118, i64* %11, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %11)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %8, align 8
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %10)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 709764432, i32 486099975
  br label %.backedge

135:                                              ; preds = %17
  %136 = add i32 %.031, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 240258152, i32 486099975
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %.033, %151
  store i64 %152, i64* %12, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %12)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %8, align 8
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %154)
  ret i32 0

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %158 = sext i32 %.031 to i64
  %159 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 2147483647
  %163 = lshr i64 %160, 32
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %10, align 4
  br label %.backedge

165:                                              ; preds = %17
  %166 = add i32 %.031, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %.neg = add i64 %4, add (i64 sub (i64 0, i64 add (i64 ptrtoint ([131072 x i8]* @cn to i64), i64 -5540333759317183500)), i64 -5540333759317183484)
  store i64 %.neg, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 169706241, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 169706241, label %6
    i32 -744453308, label %9
    i32 -1616603772, label %10
    i32 -1246389581, label %20
    i32 -349201788, label %32
    i32 836931047, label %34
    i32 1406365704, label %38
    i32 -1070868145, label %39
    i32 1375535715, label %40
    i32 1590268015, label %46
    i32 -469725526, label %50
    i32 1488851007, label %60
    i32 -1041826164, label %70
    i32 -687948540, label %71
    i32 -1008106077, label %72
    i32 1353599122, label %74
  ]

.backedge:                                        ; preds = %5, %74, %72, %70, %60, %50, %46, %40, %39, %38, %34, %32, %20, %10, %9, %6
  %.05.be = phi i32 [ %.05, %5 ], [ %.05, %74 ], [ %.05, %72 ], [ %.05, %70 ], [ %.05, %60 ], [ %.05, %50 ], [ %49, %46 ], [ %.05, %40 ], [ %.05, %39 ], [ %.05, %38 ], [ %37, %34 ], [ %.05, %32 ], [ %.05, %20 ], [ %.05, %10 ], [ %.05, %9 ], [ %.05, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1488851007, %74 ], [ -1246389581, %72 ], [ -687948540, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1375535715, %46 ], [ %45, %40 ], [ 1375535715, %39 ], [ -687948540, %38 ], [ -1616603772, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ -1616603772, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %7 = icmp sgt i64 %.0..0..0., 131072
  %8 = select i1 %7, i32 -744453308, i32 -1070868145
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1246389581, i32 -1008106077
  br label %.backedge

20:                                               ; preds = %5
  %21 = tail call signext i8 @_Z6getchav()
  store i8 %21, i8* @ct, align 1
  %22 = icmp sgt i8 %21, 47
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -349201788, i32 -1008106077
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.4, i32 836931047, i32 1406365704
  br label %.backedge

34:                                               ; preds = %5
  %.neg9.neg = mul i32 %.05, 10
  %35 = load i8, i8* @ct, align 1
  %36 = sext i8 %35 to i32
  %.neg10 = add i32 %.neg9.neg, -48
  %37 = add i32 %.neg10, %36
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i8*, i8** @ci, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** @ci, align 8
  %43 = load i8, i8* %41, align 1
  store i8 %43, i8* @ct, align 1
  %44 = icmp sgt i8 %43, 47
  %45 = select i1 %44, i32 1590268015, i32 -469725526
  br label %.backedge

46:                                               ; preds = %5
  %.neg7.neg = mul i32 %.05, 10
  %47 = load i8, i8* @ct, align 1
  %48 = sext i8 %47 to i32
  %.neg8 = add i32 %.neg7.neg, -48
  %49 = add i32 %.neg8, %48
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1488851007, i32 1353599122
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1041826164, i32 1353599122
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  ret i32 %.05

72:                                               ; preds = %5
  %73 = tail call signext i8 @_Z6getchav()
  store i8 %73, i8* @ct, align 1
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 580102279, i32 -1742936773
  %17 = select i1 %15, i32 -1444886208, i32 -1742936773
  %18 = select i1 %15, i32 2126836799, i32 319447716
  %19 = select i1 %15, i32 189209658, i32 319447716
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1532608492, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1532608492, label %21
    i32 740046258, label %24
    i32 189209658, label %25
    i32 2126836799, label %26
    i32 2074609949, label %27
    i32 1647938078, label %28
    i32 -1444886208, label %29
    i32 580102279, label %30
    i32 319447716, label %31
    i32 -1742936773, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1444886208, %32 ], [ 189209658, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1647938078, %27 ], [ 1647938078, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 740046258, i32 2074609949
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0 = phi i32 [ 744074029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 744074029, label %17
    i32 371982359, label %20
    i32 890461556, label %38
    i32 273839290, label %40
    i32 1844218159, label %42
    i32 605814264, label %52
    i32 -1088727296, label %63
    i32 -293574232, label %64
    i32 1289890464, label %66
    i32 844087308, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 605814264, %67 ], [ 371982359, %66 ], [ -293574232, %63 ], [ %62, %52 ], [ %51, %42 ], [ -293574232, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 371982359, i32 1289890464
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 890461556, i32 1289890464
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 273839290, i32 1844218159
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 605814264, i32 844087308
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1088727296, i32 844087308
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 219981010, %2 ], [ 1146211674, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 219981010, label %8
    i32 -1731001760, label %.outer.backedge
    i32 -813040334, label %11
    i32 1146211674, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1731001760, i32 -813040334
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() local_unnamed_addr #2 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.ph = phi i8* [ %3, %0 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -520499094, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2030556282, i32 50185364
  br label %.outer2

.outer2:                                          ; preds = %.outer2.backedge, %.outer
  %.0.ph3 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph3.be, %.outer2.backedge ]
  br label %15

15:                                               ; preds = %.outer2, %15
  switch i32 %.0.ph3, label %15 [
    i32 -520499094, label %16
    i32 1177720257, label %19
    i32 -539004102, label %.outer2.backedge
    i32 2030556282, label %22
    i32 -369269801, label %34
    i32 50185364, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp eq i64 %.0..0..0., 131072
  %18 = select i1 %17, i32 1177720257, i32 -539004102
  br label %.outer2.backedge

19:                                               ; preds = %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %20)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i8** @ci, align 8
  br label %.outer.backedge

.outer2.backedge:                                 ; preds = %15, %16
  %.0.ph3.be = phi i32 [ %18, %16 ], [ %14, %15 ]
  br label %.outer2

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %.ph, i64 1
  store i8* %23, i8** @ci, align 8
  %24 = load i8, i8* %.ph, align 1
  store i8 %24, i8* %1, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -369269801, i32 50185364
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.1 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.1

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, i8* %.ph, i64 1
  store i8* %36, i8** @ci, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.ph.be = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %19 ], [ %23, %22 ], [ %36, %35 ]
  %.0.ph.be = phi i32 [ -539004102, %19 ], [ %33, %22 ], [ 2030556282, %35 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -331051762, i32 -801507633
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -665705376, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -665705376, label %15
    i32 1759623018, label %.outer.backedge
    i32 -331051762, label %18
    i32 -801507633, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1759623018, i32 -801507633
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1759623018, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
