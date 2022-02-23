; ModuleID = 'build_ollvm/programs/p00015/s083017763.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 270291192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 270291192, label %13
    i32 -430323800, label %23
    i32 -1666282342, label %35
    i32 -2119459875, label %37
    i32 253577168, label %38
    i32 -174245203, label %41
    i32 322023066, label %45
    i32 -978704098, label %47
    i32 1530215706, label %53
    i32 887660833, label %63
    i32 -1977376247, label %73
    i32 1189612830, label %74
    i32 1173806530, label %84
    i32 -410069600, label %94
    i32 -154359353, label %95
    i32 1656972709, label %105
    i32 -1057791570, label %116
    i32 -1768801574, label %118
    i32 -614209720, label %128
    i32 -1187980187, label %146
    i32 -793535972, label %147
    i32 -1803370175, label %149
    i32 344750407, label %150
    i32 699993028, label %156
    i32 -345604562, label %157
    i32 388122875, label %158
    i32 -700715485, label %168
    i32 -2045767700, label %179
    i32 -1808715604, label %181
    i32 -988163745, label %190
    i32 652916745, label %192
    i32 -1721599647, label %193
    i32 -1357339573, label %194
    i32 1611406304, label %197
    i32 75295991, label %212
    i32 2051309729, label %213
    i32 -1840851961, label %214
    i32 456098008, label %216
    i32 -633651902, label %218
    i32 353832909, label %219
    i32 1266660759, label %229
    i32 -1888201320, label %240
    i32 -408719259, label %242
    i32 -1699347956, label %243
    i32 -114189857, label %246
    i32 -164711233, label %256
    i32 -1022350083, label %271
    i32 -1236226956, label %272
    i32 -566650185, label %274
    i32 648683179, label %284
    i32 1325474179, label %294
    i32 276441708, label %295
    i32 1678487324, label %305
    i32 -1353028002, label %315
    i32 -1866609716, label %316
    i32 1684484035, label %326
    i32 -1518368975, label %336
    i32 279155465, label %337
    i32 1349081432, label %339
    i32 -1475268011, label %340
    i32 1629830811, label %341
    i32 -104476432, label %342
    i32 -1055592231, label %343
    i32 -1327530924, label %344
    i32 327075381, label %353
    i32 863905805, label %354
    i32 -1351428375, label %355
    i32 -552707275, label %361
    i32 -709384095, label %362
    i32 597323482, label %363
  ]

.backedge:                                        ; preds = %12, %363, %362, %361, %355, %354, %353, %344, %343, %342, %341, %340, %337, %336, %326, %316, %315, %305, %295, %294, %284, %274, %272, %271, %256, %246, %243, %242, %240, %229, %219, %218, %216, %214, %213, %212, %197, %194, %193, %192, %190, %181, %179, %168, %158, %157, %156, %150, %149, %147, %146, %128, %118, %116, %105, %95, %94, %84, %74, %73, %63, %53, %47, %45, %41, %38, %37, %35, %23, %13
  %.061.be = phi i32 [ %.061, %12 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %342 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %326 ], [ %.061, %316 ], [ %.061, %315 ], [ %.061, %305 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %284 ], [ %.061, %274 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %256 ], [ %.061, %246 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %229 ], [ %.061, %219 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %212 ], [ %210, %197 ], [ %.061, %194 ], [ 0, %193 ], [ %.061, %192 ], [ %.061, %190 ], [ %.061, %181 ], [ %.061, %179 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %128 ], [ %.061, %118 ], [ %.061, %116 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %63 ], [ %.061, %53 ], [ %.061, %47 ], [ %.061, %45 ], [ %.061, %41 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %23 ], [ %.061, %13 ]
  %.059.be = phi i32 [ %.059, %12 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %342 ], [ %.059, %341 ], [ %.059, %340 ], [ %.059, %337 ], [ %.059, %336 ], [ %.059, %326 ], [ %.059, %316 ], [ %.059, %315 ], [ %.059, %305 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %284 ], [ %.059, %274 ], [ %273, %272 ], [ %.059, %271 ], [ %.059, %256 ], [ %.059, %246 ], [ %.059, %243 ], [ %.055, %242 ], [ %.059, %240 ], [ %.059, %229 ], [ %.059, %219 ], [ %.059, %218 ], [ %.059, %216 ], [ %215, %214 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %197 ], [ %.059, %194 ], [ 0, %193 ], [ %.059, %192 ], [ %.059, %190 ], [ %.059, %181 ], [ %.059, %179 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %156 ], [ %153, %150 ], [ %.059, %149 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %128 ], [ %.059, %118 ], [ %.059, %116 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %53 ], [ %50, %47 ], [ %46, %45 ], [ %.059, %41 ], [ %.059, %38 ], [ 0, %37 ], [ %.059, %35 ], [ %.059, %23 ], [ %.059, %13 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %344 ], [ %.057, %343 ], [ 0, %342 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %326 ], [ %.057, %316 ], [ %.057, %315 ], [ %.057, %305 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %284 ], [ %.057, %274 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %256 ], [ %.057, %246 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %229 ], [ %.057, %219 ], [ %.057, %218 ], [ %.057, %216 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %192 ], [ %191, %190 ], [ %.057, %181 ], [ %.057, %179 ], [ %.057, %168 ], [ %.057, %158 ], [ 0, %157 ], [ %.057, %156 ], [ %.057, %150 ], [ %.057, %149 ], [ %148, %147 ], [ %.057, %146 ], [ %.057, %128 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %94 ], [ 0, %84 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %47 ], [ %.057, %45 ], [ %.057, %41 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %23 ], [ %.057, %13 ]
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %363 ], [ %.055, %362 ], [ %.055, %361 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %344 ], [ %.055, %343 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %326 ], [ %.055, %316 ], [ %.055, %315 ], [ %.055, %305 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %274 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %256 ], [ %.055, %246 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %229 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %214 ], [ %.055, %213 ], [ %.059, %212 ], [ %.055, %197 ], [ %.055, %194 ], [ 0, %193 ], [ %.055, %192 ], [ %.055, %190 ], [ %.055, %181 ], [ %.055, %179 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %128 ], [ %.055, %118 ], [ %.055, %116 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %53 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %41 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %23 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %342 ], [ 1, %341 ], [ %.053, %340 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %326 ], [ %.053, %316 ], [ %.053, %315 ], [ %.053, %305 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %284 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %256 ], [ %.053, %246 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %240 ], [ %.053, %229 ], [ %.053, %219 ], [ 1, %218 ], [ %.053, %216 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %197 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %190 ], [ %.053, %181 ], [ %.053, %179 ], [ %.053, %168 ], [ %.053, %158 ], [ %.053, %157 ], [ 1, %156 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %128 ], [ %.053, %118 ], [ %.053, %116 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ 1, %63 ], [ %.053, %53 ], [ 0, %47 ], [ %.053, %45 ], [ %.053, %41 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %23 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %361 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %340 ], [ %338, %337 ], [ %.051, %336 ], [ %.051, %326 ], [ %.051, %316 ], [ %.051, %315 ], [ %.051, %305 ], [ %.051, %295 ], [ %.051, %294 ], [ %.051, %284 ], [ %.051, %274 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %256 ], [ %.051, %246 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %240 ], [ %.051, %229 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %197 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %190 ], [ %.051, %181 ], [ %.051, %179 ], [ %.051, %168 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %156 ], [ %.051, %150 ], [ %.051, %149 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %116 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %53 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %41 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %23 ], [ %.051, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1684484035, %363 ], [ 1678487324, %362 ], [ 648683179, %361 ], [ -164711233, %355 ], [ 1266660759, %354 ], [ -700715485, %353 ], [ -614209720, %344 ], [ 1656972709, %343 ], [ 1173806530, %342 ], [ 887660833, %341 ], [ -430323800, %340 ], [ 270291192, %337 ], [ 279155465, %336 ], [ %335, %326 ], [ %325, %316 ], [ -1866609716, %315 ], [ %314, %305 ], [ %304, %295 ], [ -1866609716, %294 ], [ %293, %284 ], [ %283, %274 ], [ -1699347956, %272 ], [ -1236226956, %271 ], [ %270, %256 ], [ %255, %246 ], [ %245, %243 ], [ -1699347956, %242 ], [ %241, %240 ], [ %239, %229 ], [ %228, %219 ], [ 353832909, %218 ], [ %217, %216 ], [ -1357339573, %214 ], [ -1840851961, %213 ], [ 2051309729, %212 ], [ %211, %197 ], [ %196, %194 ], [ -1357339573, %193 ], [ -1721599647, %192 ], [ 388122875, %190 ], [ -988163745, %181 ], [ %180, %179 ], [ %178, %168 ], [ %167, %158 ], [ 388122875, %157 ], [ -1721599647, %156 ], [ %155, %150 ], [ 344750407, %149 ], [ -154359353, %147 ], [ -793535972, %146 ], [ %145, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ -154359353, %94 ], [ %93, %84 ], [ %83, %74 ], [ 344750407, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %47 ], [ 253577168, %45 ], [ 322023066, %41 ], [ %40, %38 ], [ 253577168, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -430323800, i32 -1475268011
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %.051, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1666282342, i32 -1475268011
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -2119459875, i32 1349081432
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = icmp slt i32 %.059, 200
  %40 = select i1 %39, i32 -174245203, i32 -978704098
  br label %.backedge

41:                                               ; preds = %12
  %42 = sext i32 %.059 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %42
  store i8 0, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %12
  %46 = add i32 %.059, 1
  br label %.backedge

47:                                               ; preds = %12
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %49 = call i64 @strlen(i8* noundef nonnull %11) #4
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1530215706, i32 1189612830
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 887660833, i32 1629830811
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1977376247, i32 1629830811
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1173806530, i32 -104476432
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -410069600, i32 -104476432
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1656972709, i32 -1055592231
  br label %.backedge

105:                                              ; preds = %12
  %106 = icmp slt i32 %.057, %.059
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1057791570, i32 -1055592231
  br label %.backedge

116:                                              ; preds = %12
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.48, i32 -1768801574, i32 -1803370175
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -614209720, i32 -1327530924
  br label %.backedge

128:                                              ; preds = %12
  %129 = xor i32 %.057, -1
  %130 = add i32 %.059, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = add i8 %133, -48
  %135 = sext i32 %.057 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %135
  store i8 %134, i8* %136, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1187980187, i32 -1327530924
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = add i32 %.057, 1
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %152 = call i64 @strlen(i8* noundef nonnull %11) #4
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 699993028, i32 -345604562
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -700715485, i32 327075381
  br label %.backedge

168:                                              ; preds = %12
  %169 = icmp slt i32 %.057, %.059
  store i1 %169, i1* %2, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2045767700, i32 327075381
  br label %.backedge

179:                                              ; preds = %12
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %180 = select i1 %.0..0..0.49, i32 -1808715604, i32 652916745
  br label %.backedge

181:                                              ; preds = %12
  %182 = xor i32 %.057, -1
  %183 = add i32 %.059, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = add i8 %186, -48
  %188 = sext i32 %.057 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %188
  store i8 %187, i8* %189, align 1
  br label %.backedge

190:                                              ; preds = %12
  %191 = add i32 %.057, 1
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  br label %.backedge

194:                                              ; preds = %12
  %195 = icmp slt i32 %.059, 80
  %196 = select i1 %195, i32 1611406304, i32 456098008
  br label %.backedge

197:                                              ; preds = %12
  %198 = sext i32 %.059 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %198
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add i32 %.061, %201
  %206 = add i32 %205, %204
  %207 = srem i32 %206, 10
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %198
  store i8 %208, i8* %209, align 1
  %210 = sdiv i32 %206, 10
  %.not65 = icmp eq i32 %207, 0
  %211 = select i1 %.not65, i32 2051309729, i32 75295991
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge

214:                                              ; preds = %12
  %215 = add i32 %.059, 1
  br label %.backedge

216:                                              ; preds = %12
  %.not = icmp eq i32 %.061, 0
  %217 = select i1 %.not, i32 353832909, i32 -633651902
  br label %.backedge

218:                                              ; preds = %12
  br label %.backedge

219:                                              ; preds = %12
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1266660759, i32 863905805
  br label %.backedge

229:                                              ; preds = %12
  %230 = icmp eq i32 %.053, 0
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1888201320, i32 863905805
  br label %.backedge

240:                                              ; preds = %12
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.50, i32 -408719259, i32 276441708
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  %244 = icmp sgt i32 %.059, -1
  %245 = select i1 %244, i32 -114189857, i32 -566650185
  br label %.backedge

246:                                              ; preds = %12
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -164711233, i32 -1351428375
  br label %.backedge

256:                                              ; preds = %12
  %257 = sext i32 %.059 to i64
  %258 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %260)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1022350083, i32 -1351428375
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = add i32 %.059, -1
  br label %.backedge

274:                                              ; preds = %12
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 648683179, i32 -552707275
  br label %.backedge

284:                                              ; preds = %12
  %putchar64 = call i32 @putchar(i32 10)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1325474179, i32 -552707275
  br label %.backedge

294:                                              ; preds = %12
  br label %.backedge

295:                                              ; preds = %12
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1678487324, i32 -709384095
  br label %.backedge

305:                                              ; preds = %12
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1353028002, i32 -709384095
  br label %.backedge

315:                                              ; preds = %12
  br label %.backedge

316:                                              ; preds = %12
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1684484035, i32 597323482
  br label %.backedge

326:                                              ; preds = %12
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1518368975, i32 597323482
  br label %.backedge

336:                                              ; preds = %12
  br label %.backedge

337:                                              ; preds = %12
  %338 = add i32 %.051, 1
  br label %.backedge

339:                                              ; preds = %12
  ret i32 0

340:                                              ; preds = %12
  br label %.backedge

341:                                              ; preds = %12
  br label %.backedge

342:                                              ; preds = %12
  br label %.backedge

343:                                              ; preds = %12
  br label %.backedge

344:                                              ; preds = %12
  %345 = xor i32 %.057, -1
  %346 = add i32 %.059, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = add i8 %349, -48
  %351 = sext i32 %.057 to i64
  %352 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %351
  store i8 %350, i8* %352, align 1
  br label %.backedge

353:                                              ; preds = %12
  br label %.backedge

354:                                              ; preds = %12
  br label %.backedge

355:                                              ; preds = %12
  %356 = sext i32 %.059 to i64
  %357 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %359)
  br label %.backedge

361:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

362:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

363:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
