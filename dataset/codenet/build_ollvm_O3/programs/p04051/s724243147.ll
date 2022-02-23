; ModuleID = 'build_ollvm/programs/p04051/s724243147.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pack = type { i32, i32 }

$_Z4fpowxx = comdat any

$_Z1Cii = comdat any

@p = global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@finv = local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1662764738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1662764738, label %22
    i32 1275276647, label %25
    i32 -1080794158, label %44
    i32 1421908113, label %45
    i32 -522236340, label %49
    i32 -1929646541, label %72
    i32 -1365760503, label %74
    i32 -1284744187, label %84
    i32 -1882647667, label %94
    i32 230280671, label %95
    i32 476559167, label %105
    i32 -1109906281, label %117
    i32 -2049636353, label %119
    i32 -1033190763, label %134
    i32 1154086339, label %136
    i32 148242538, label %146
    i32 1960449012, label %160
    i32 1761924506, label %161
    i32 -1730510184, label %165
    i32 -1454775003, label %181
    i32 135105342, label %191
    i32 -695141469, label %203
    i32 257377941, label %204
    i32 1052594767, label %205
    i32 1159752740, label %209
    i32 482916708, label %219
    i32 400724690, label %229
    i32 1034068908, label %230
    i32 -622159049, label %240
    i32 -35311588, label %252
    i32 1310418012, label %254
    i32 429002828, label %295
    i32 1230971550, label %298
    i32 -637444332, label %308
    i32 -620987867, label %318
    i32 -330334175, label %319
    i32 568526458, label %322
    i32 566484845, label %323
    i32 -2092946893, label %333
    i32 -385233235, label %346
    i32 -1209156955, label %348
    i32 1662028956, label %387
    i32 1568363761, label %389
    i32 795058261, label %394
    i32 1222395300, label %397
    i32 1557278893, label %398
    i32 2018770895, label %399
    i32 134725652, label %404
    i32 530740435, label %406
    i32 2136748964, label %407
    i32 -1649174963, label %408
    i32 -201463048, label %409
  ]

.backedge:                                        ; preds = %21, %409, %408, %407, %406, %404, %399, %398, %397, %394, %387, %348, %346, %333, %323, %322, %319, %318, %308, %298, %295, %254, %252, %240, %230, %229, %219, %209, %205, %204, %203, %191, %181, %165, %161, %160, %146, %136, %134, %119, %117, %105, %95, %94, %84, %74, %72, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2092946893, %409 ], [ -637444332, %408 ], [ -622159049, %407 ], [ 482916708, %406 ], [ 135105342, %404 ], [ 148242538, %399 ], [ 476559167, %398 ], [ -1284744187, %397 ], [ 1275276647, %394 ], [ 566484845, %387 ], [ 1662028956, %348 ], [ %347, %346 ], [ %345, %333 ], [ %332, %323 ], [ 566484845, %322 ], [ 1052594767, %319 ], [ -330334175, %318 ], [ %317, %308 ], [ %307, %298 ], [ 1034068908, %295 ], [ 429002828, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ 1034068908, %229 ], [ %228, %219 ], [ %218, %209 ], [ %208, %205 ], [ 1052594767, %204 ], [ 1761924506, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1454775003, %165 ], [ %164, %161 ], [ 1761924506, %160 ], [ %159, %146 ], [ %145, %136 ], [ 230280671, %134 ], [ -1033190763, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 230280671, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1421908113, %72 ], [ -1929646541, %49 ], [ %48, %45 ], [ 1421908113, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1275276647, i32 795058261
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
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1080794158, i32 795058261
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %46, %47
  %48 = select i1 %.not, i32 -1365760503, i32 -522236340
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %51, i32 0
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %54, i32 1
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52, i32* nonnull %55)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 2010, %60
  %62 = sext i32 %61 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 2010, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %62, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %.neg76 = add i32 %73, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %.neg76, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1284744187, i32 1222395300
  br label %.backedge

84:                                               ; preds = %21
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1882647667, i32 1222395300
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 476559167, i32 1557278893
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = icmp slt i32 %106, 8001
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1109906281, i32 1557278893
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.71, i32 -2049636353, i32 1154086339
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.16, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %.neg75 = add i32 %135, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %.neg75, i32* %.0..0..0.20, align 4
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 148242538, i32 2018770895
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %148 = sext i32 %147 to i64
  %149 = call i64 @_Z4fpowxx(i64 %148, i64 1000000005)
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 7999, i32* %.0..0..0.23, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1960449012, i32 2018770895
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 -1730510184, i32 257377941
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.25, align 4
  %167 = add i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %171
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %21
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 135105342, i32 134725652
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.28, align 4
  %193 = add i32 %192, -1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %193, i32* %.0..0..0.29, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -695141469, i32 134725652
  br label %.backedge

203:                                              ; preds = %21
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = icmp slt i32 %206, 4011
  %208 = select i1 %207, i32 1159752740, i32 568526458
  br label %.backedge

209:                                              ; preds = %21
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 482916708, i32 530740435
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 400724690, i32 530740435
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -622159049, i32 2136748964
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.44, align 4
  %242 = icmp slt i32 %241, 4011
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -35311588, i32 2136748964
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.72, i32 1310418012, i32 1230971550
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.35, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.45, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.36, align 4
  %262 = add i32 %261, -1
  %263 = sext i32 %262 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.46, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, %260
  %269 = srem i32 %268, 1000000007
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.37, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.47, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %271, i64 %273
  store i32 %269, i32* %274, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.38, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.48, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.39, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.49, align 4
  %284 = add i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %282, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, %280
  %289 = srem i32 %288, 1000000007
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.40, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.50, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %291, i64 %293
  store i32 %289, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.51, align 4
  %297 = add i32 %296, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %297, i32* %.0..0..0.52, align 4
  br label %.backedge

298:                                              ; preds = %21
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -637444332, i32 -1649174963
  br label %.backedge

308:                                              ; preds = %21
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -620987867, i32 -1649174963
  br label %.backedge

318:                                              ; preds = %21
  br label %.backedge

319:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.41, align 4
  %321 = add i32 %320, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %321, i32* %.0..0..0.42, align 4
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

323:                                              ; preds = %21
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -2092946893, i32 -201463048
  br label %.backedge

333:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %334 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.4, align 4
  %336 = icmp sle i32 %334, %335
  store i1 %336, i1* %1, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -385233235, i32 -201463048
  br label %.backedge

346:                                              ; preds = %21
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %347 = select i1 %.0..0..0.73, i32 -1209156955, i32 1568363761
  br label %.backedge

348:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %349 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %350 = load i32, i32* %.0..0..0.63, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %351, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = add i32 %353, 2010
  %355 = sext i32 %354 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.64, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %357, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 2010
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %355, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = add i64 %349, %364
  %366 = srem i64 %365, 1000000007
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %366, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %367 = load i64, i64* %.0..0..0.58, align 8
  %368 = add i64 %367, 1000000007
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.65, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %370, i32 0
  %372 = load i32, i32* %371, align 8
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %373 = load i32, i32* %.0..0..0.66, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %374, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, %372
  %378 = shl i32 %377, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.67, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %380, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = shl i32 %382, 1
  %384 = call i64 @_Z1Cii(i32 %378, i32 %383)
  %385 = sub i64 %368, %384
  %386 = srem i64 %385, 1000000007
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %386, i64* %.0..0..0.59, align 8
  br label %.backedge

387:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %388 = load i32, i32* %.0..0..0.68, align 4
  %.neg74 = add i32 %388, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %.neg74, i32* %.0..0..0.69, align 4
  br label %.backedge

389:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %390 = load i64, i64* %.0..0..0.60, align 8
  %391 = mul nsw i64 %390, 500000004
  %392 = srem i64 %391, 1000000007
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %392)
  ret i32 0

394:                                              ; preds = %21
  %395 = alloca i32, align 4
  %396 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %395)
  br label %.backedge

397:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

398:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  br label %.backedge

399:                                              ; preds = %21
  %400 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %401 = sext i32 %400 to i64
  %402 = call i64 @_Z4fpowxx(i64 %401, i64 1000000005)
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 7999, i32* %.0..0..0.30, align 4
  br label %.backedge

404:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %405, -1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

406:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

407:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  br label %.backedge

408:                                              ; preds = %21
  br label %.backedge

409:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -217241688, i32 1011224960
  %13 = select i1 %11, i32 6906018, i32 1011224960
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -211306760, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -211306760, label %15
    i32 699299810, label %17
    i32 6906018, label %18
    i32 -217241688, label %21
    i32 -676472038, label %23
    i32 -559616845, label %26
    i32 -1428803955, label %30
    i32 1011224960, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 6906018, %31 ], [ -211306760, %26 ], [ -559616845, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 -1428803955, i32 699299810
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -676472038, i32 -559616845
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 1000000007
  %.sext = sext i32 %6 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %.sext, %10
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
