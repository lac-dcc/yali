; ModuleID = 'build_ollvm/programs/p02239/s796341717.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.InfoQueue = type <{ %struct.Info*, i32, i32, i32, [4 x i8] }>
%struct.Info = type { i32, i32 }

$_ZN9InfoQueueC2Ev = comdat any

$_ZN9InfoQueue7enqueueE4Info = comdat any

$_ZN4InfoC2Eii = comdat any

$_ZN4InfoC2Ev = comdat any

$_ZN9InfoQueue7isEmptyEv = comdat any

$_ZN9InfoQueue7dequeueEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.InfoQueue, align 8
  %10 = alloca i64, align 8
  %tmpcast = bitcast i64* %10 to %struct.Info*
  %11 = alloca i64, align 8
  %tmpcast60 = bitcast i64* %11 to %struct.Info*
  %12 = alloca i64, align 8
  %tmpcast58 = bitcast i64* %12 to %struct.Info*
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %4, align 8
  %17 = call i8* @llvm.stacksave()
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  %18 = mul nuw i64 %.0..0..0.29, %16
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = getelementptr inbounds %struct.Info, %struct.Info* %tmpcast60, i64 0, i32 1
  %26 = bitcast i64* %11 to i32*
  br label %27

27:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1272731140, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1272731140, label %28
    i32 -1792765862, label %31
    i32 -1891708175, label %41
    i32 -2090643132, label %53
    i32 -40019177, label %54
    i32 239883738, label %57
    i32 1281662825, label %62
    i32 -1388832542, label %63
    i32 606012878, label %73
    i32 591932237, label %83
    i32 2009807153, label %84
    i32 1489162907, label %94
    i32 354475313, label %105
    i32 -98929190, label %106
    i32 2037895761, label %116
    i32 -317368207, label %126
    i32 1419464146, label %127
    i32 729767755, label %130
    i32 -1670291508, label %132
    i32 170956667, label %135
    i32 -1056623249, label %145
    i32 1340540741, label %162
    i32 1691551337, label %163
    i32 -997648223, label %165
    i32 -909789637, label %166
    i32 -1458916161, label %176
    i32 -83199803, label %186
    i32 -369390424, label %187
    i32 409620718, label %197
    i32 754703094, label %208
    i32 -1139056760, label %209
    i32 1898015538, label %219
    i32 1631990104, label %231
    i32 -1394886998, label %233
    i32 2120128456, label %235
    i32 -355743641, label %238
    i32 835480841, label %247
    i32 1550666795, label %253
    i32 2078408241, label %259
    i32 1094882724, label %260
    i32 -810920406, label %262
    i32 1761753408, label %263
    i32 -1933621279, label %264
    i32 1561093118, label %274
    i32 -1734375463, label %286
    i32 -933263793, label %288
    i32 -853257139, label %293
    i32 2147416664, label %294
    i32 -1886214558, label %304
    i32 -870906727, label %314
    i32 1201125115, label %315
    i32 -1171249203, label %318
    i32 69368799, label %319
    i32 1219030795, label %321
    i32 466112294, label %322
    i32 930774693, label %330
    i32 -1186237724, label %332
    i32 1276278850, label %334
    i32 1361907295, label %336
    i32 1646691036, label %337
  ]

.backedge:                                        ; preds = %27, %337, %336, %334, %332, %330, %322, %321, %319, %318, %315, %304, %294, %293, %288, %286, %274, %264, %263, %262, %260, %259, %253, %247, %238, %235, %233, %231, %219, %209, %208, %197, %187, %186, %176, %166, %165, %163, %162, %145, %135, %132, %130, %127, %126, %116, %106, %105, %94, %84, %83, %73, %63, %62, %57, %54, %53, %41, %31, %28
  %.055.be = phi i32 [ %.055, %27 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %334 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %322 ], [ %.055, %321 ], [ %320, %319 ], [ %.055, %318 ], [ %.055, %315 ], [ %.055, %304 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %260 ], [ %.055, %259 ], [ %.055, %253 ], [ %.055, %247 ], [ %.055, %238 ], [ %.055, %235 ], [ %.055, %233 ], [ %.055, %231 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %163 ], [ %.055, %162 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %106 ], [ %.055, %105 ], [ %95, %94 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %57 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %28 ]
  %.053.be = phi i32 [ %.053, %27 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %334 ], [ %.053, %332 ], [ %.053, %330 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %319 ], [ %.053, %318 ], [ 1, %315 ], [ %.053, %304 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %253 ], [ %.053, %247 ], [ %.053, %238 ], [ %.053, %235 ], [ %.053, %233 ], [ %.053, %231 ], [ %.053, %219 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %63 ], [ %.neg65, %62 ], [ %.053, %57 ], [ %.053, %54 ], [ %.053, %53 ], [ 1, %41 ], [ %.053, %31 ], [ %.053, %28 ]
  %.051.be = phi i32 [ %.051, %27 ], [ %.051, %337 ], [ %.051, %336 ], [ %.051, %334 ], [ %.051, %332 ], [ %331, %330 ], [ %.051, %322 ], [ 1, %321 ], [ %.051, %319 ], [ %.051, %318 ], [ %.051, %315 ], [ %.051, %304 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %253 ], [ %.051, %247 ], [ %.051, %238 ], [ %.051, %235 ], [ %.051, %233 ], [ %.051, %231 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %208 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %186 ], [ %.neg61, %176 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %163 ], [ %.051, %162 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %127 ], [ %.051, %126 ], [ 1, %116 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %57 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %28 ]
  %.049.be = phi i32 [ %.049, %27 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %334 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %319 ], [ %.049, %318 ], [ %.049, %315 ], [ %.049, %304 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %288 ], [ %.049, %286 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %253 ], [ %.049, %247 ], [ %.049, %238 ], [ %.049, %235 ], [ %.049, %233 ], [ %.049, %231 ], [ %.049, %219 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %165 ], [ %164, %163 ], [ %.049, %162 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %132 ], [ 1, %130 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %57 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %28 ]
  %.047.be = phi i32 [ %.047, %27 ], [ %.047, %337 ], [ %.047, %336 ], [ %.047, %334 ], [ %.047, %332 ], [ %.047, %330 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %319 ], [ %.047, %318 ], [ %.047, %315 ], [ %.047, %304 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %288 ], [ %.047, %286 ], [ %.047, %274 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %262 ], [ %261, %260 ], [ %.047, %259 ], [ %.047, %253 ], [ %.047, %247 ], [ %.047, %238 ], [ %.047, %235 ], [ 1, %233 ], [ %.047, %231 ], [ %.047, %219 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %57 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %28 ]
  %.045.be = phi i32 [ %.045, %27 ], [ %.045, %337 ], [ %.045, %336 ], [ %.045, %334 ], [ %.045, %332 ], [ %.045, %330 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %319 ], [ %.045, %318 ], [ %.045, %315 ], [ %.045, %304 ], [ %.045, %294 ], [ %.neg, %293 ], [ %.045, %288 ], [ %.045, %286 ], [ %.045, %274 ], [ %.045, %264 ], [ 1, %263 ], [ %.045, %262 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %253 ], [ %.045, %247 ], [ %.045, %238 ], [ %.045, %235 ], [ %.045, %233 ], [ %.045, %231 ], [ %.045, %219 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %57 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1886214558, %337 ], [ 1561093118, %336 ], [ 1898015538, %334 ], [ 409620718, %332 ], [ -1458916161, %330 ], [ -1056623249, %322 ], [ 2037895761, %321 ], [ 1489162907, %319 ], [ 606012878, %318 ], [ -1891708175, %315 ], [ %313, %304 ], [ %303, %294 ], [ -1933621279, %293 ], [ -853257139, %288 ], [ %287, %286 ], [ %285, %274 ], [ %273, %264 ], [ -1933621279, %263 ], [ -1139056760, %262 ], [ 2120128456, %260 ], [ 1094882724, %259 ], [ 2078408241, %253 ], [ %252, %247 ], [ %246, %238 ], [ %237, %235 ], [ 2120128456, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ -1139056760, %208 ], [ %207, %197 ], [ %196, %187 ], [ 1419464146, %186 ], [ %185, %176 ], [ %175, %166 ], [ -909789637, %165 ], [ -1670291508, %163 ], [ 1691551337, %162 ], [ %161, %145 ], [ %144, %135 ], [ %134, %132 ], [ -1670291508, %130 ], [ %129, %127 ], [ 1419464146, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1272731140, %105 ], [ %104, %94 ], [ %93, %84 ], [ 2009807153, %83 ], [ %82, %73 ], [ %72, %63 ], [ -40019177, %62 ], [ 1281662825, %57 ], [ %56, %54 ], [ -40019177, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %.not68 = icmp sgt i32 %.055, %29
  %30 = select i1 %.not68, i32 -98929190, i32 -1792765862
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1891708175, i32 1201125115
  br label %.backedge

41:                                               ; preds = %27
  %42 = sext i32 %.055 to i64
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  store i32 -1, i32* %43, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2090643132, i32 1201125115
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %55 = load i32, i32* %5, align 4
  %.not67 = icmp sgt i32 %.053, %55
  %56 = select i1 %.not67, i32 -1388832542, i32 239883738
  br label %.backedge

57:                                               ; preds = %27
  %58 = sext i32 %.055 to i64
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  %59 = mul nsw i64 %.0..0..0.30, %58
  %60 = sext i32 %.053 to i64
  %.idx66 = add nsw i64 %59, %60
  %61 = getelementptr inbounds i32, i32* %19, i64 %.idx66
  store i32 0, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %27
  %.neg65 = add i32 %.053, 1
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 606012878, i32 -1171249203
  br label %.backedge

73:                                               ; preds = %27
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 591932237, i32 -1171249203
  br label %.backedge

83:                                               ; preds = %27
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1489162907, i32 69368799
  br label %.backedge

94:                                               ; preds = %27
  %95 = add i32 %.055, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 354475313, i32 69368799
  br label %.backedge

105:                                              ; preds = %27
  br label %.backedge

106:                                              ; preds = %27
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2037895761, i32 1219030795
  br label %.backedge

116:                                              ; preds = %27
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -317368207, i32 1219030795
  br label %.backedge

126:                                              ; preds = %27
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* %5, align 4
  %.not64 = icmp sgt i32 %.051, %128
  %129 = select i1 %.not64, i32 -369390424, i32 729767755
  br label %.backedge

130:                                              ; preds = %27
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8)
  br label %.backedge

132:                                              ; preds = %27
  %133 = load i32, i32* %8, align 4
  %.not63 = icmp sgt i32 %.049, %133
  %134 = select i1 %.not63, i32 -997648223, i32 170956667
  br label %.backedge

135:                                              ; preds = %27
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1056623249, i32 466112294
  br label %.backedge

145:                                              ; preds = %27
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  %149 = mul nsw i64 %.0..0..0.31, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %.idx62 = add nsw i64 %149, %151
  %152 = getelementptr inbounds i32, i32* %19, i64 %.idx62
  store i32 1, i32* %152, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1340540741, i32 466112294
  br label %.backedge

162:                                              ; preds = %27
  br label %.backedge

163:                                              ; preds = %27
  %164 = add i32 %.049, 1
  br label %.backedge

165:                                              ; preds = %27
  br label %.backedge

166:                                              ; preds = %27
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1458916161, i32 930774693
  br label %.backedge

176:                                              ; preds = %27
  %.neg61 = add i32 %.051, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -83199803, i32 930774693
  br label %.backedge

186:                                              ; preds = %27
  br label %.backedge

187:                                              ; preds = %27
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 409620718, i32 -1186237724
  br label %.backedge

197:                                              ; preds = %27
  store i32 0, i32* %24, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* nonnull %9)
  call void @_ZN4InfoC2Eii(%struct.Info* nonnull %tmpcast, i32 1, i32 0)
  %198 = load i64, i64* %10, align 8
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* nonnull %9, i64 %198)
  call void @_ZN4InfoC2Ev(%struct.Info* nonnull %tmpcast60)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 754703094, i32 -1186237724
  br label %.backedge

208:                                              ; preds = %27
  br label %.backedge

209:                                              ; preds = %27
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1898015538, i32 1276278850
  br label %.backedge

219:                                              ; preds = %27
  %220 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* nonnull %9)
  %221 = xor i1 %220, true
  store i1 %221, i1* %3, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1631990104, i32 1276278850
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %232 = select i1 %.0..0..0.42, i32 -1394886998, i32 1761753408
  br label %.backedge

233:                                              ; preds = %27
  %234 = call i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue* nonnull %9)
  store i64 %234, i64* %11, align 8
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.047, %236
  %237 = select i1 %.not, i32 -810920406, i32 -355743641
  br label %.backedge

238:                                              ; preds = %27
  %239 = load i32, i32* %26, align 8
  %240 = sext i32 %239 to i64
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  %241 = mul nsw i64 %.0..0..0.32, %240
  %242 = sext i32 %.047 to i64
  %.idx59 = add nsw i64 %241, %242
  %243 = getelementptr inbounds i32, i32* %19, i64 %.idx59
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 835480841, i32 2078408241
  br label %.backedge

247:                                              ; preds = %27
  %248 = sext i32 %.047 to i64
  %249 = getelementptr inbounds i32, i32* %23, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, -1
  %252 = select i1 %251, i32 1550666795, i32 2078408241
  br label %.backedge

253:                                              ; preds = %27
  %254 = load i32, i32* %25, align 4
  %255 = add i32 %254, 1
  %256 = sext i32 %.047 to i64
  %257 = getelementptr inbounds i32, i32* %23, i64 %256
  store i32 %255, i32* %257, align 4
  call void @_ZN4InfoC2Eii(%struct.Info* nonnull %tmpcast58, i32 %.047, i32 %255)
  %258 = load i64, i64* %12, align 8
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* nonnull %9, i64 %258)
  br label %.backedge

259:                                              ; preds = %27
  br label %.backedge

260:                                              ; preds = %27
  %261 = add i32 %.047, 1
  br label %.backedge

262:                                              ; preds = %27
  br label %.backedge

263:                                              ; preds = %27
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1561093118, i32 1361907295
  br label %.backedge

274:                                              ; preds = %27
  %275 = load i32, i32* %5, align 4
  %276 = icmp sle i32 %.045, %275
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1734375463, i32 1361907295
  br label %.backedge

286:                                              ; preds = %27
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.43, i32 -933263793, i32 2147416664
  br label %.backedge

288:                                              ; preds = %27
  %289 = sext i32 %.045 to i64
  %290 = getelementptr inbounds i32, i32* %23, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.045, i32 %291)
  br label %.backedge

293:                                              ; preds = %27
  %.neg = add i32 %.045, 1
  br label %.backedge

294:                                              ; preds = %27
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1886214558, i32 1646691036
  br label %.backedge

304:                                              ; preds = %27
  call void @llvm.stackrestore(i8* %17)
  store i32 0, i32* %1, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -870906727, i32 1646691036
  br label %.backedge

314:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

315:                                              ; preds = %27
  %316 = sext i32 %.055 to i64
  %317 = getelementptr inbounds i32, i32* %23, i64 %316
  store i32 -1, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %27
  br label %.backedge

319:                                              ; preds = %27
  %320 = add i32 %.055, 1
  br label %.backedge

321:                                              ; preds = %27
  br label %.backedge

322:                                              ; preds = %27
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %326 = mul nsw i64 %.0..0..0.41, %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %.idx = add nsw i64 %326, %328
  %329 = getelementptr inbounds i32, i32* %19, i64 %.idx
  store i32 1, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %27
  %331 = add i32 %.051, 1
  br label %.backedge

332:                                              ; preds = %27
  store i32 0, i32* %24, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* nonnull %9)
  call void @_ZN4InfoC2Eii(%struct.Info* nonnull %tmpcast, i32 1, i32 0)
  %333 = load i64, i64* %10, align 8
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* nonnull %9, i64 %333)
  call void @_ZN4InfoC2Ev(%struct.Info* nonnull %tmpcast60)
  br label %.backedge

334:                                              ; preds = %27
  %335 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* nonnull %9)
  br label %.backedge

336:                                              ; preds = %27
  br label %.backedge

337:                                              ; preds = %27
  call void @llvm.stackrestore(i8* %17)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9InfoQueueC2Ev(%class.InfoQueue* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call dereferenceable(80000) i8* @_Znam(i64 80000) #6
  %3 = bitcast i8* %2 to %struct.Info*
  br label %4

4:                                                ; preds = %.critedge, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %.critedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  %.ptr = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 %.idx
  tail call void @_ZN4InfoC2Ev(%struct.Info* nonnull %.ptr)
  %.add = add nuw nsw i64 %.idx, 1
  %13 = icmp eq i64 %.add, 10000
  br i1 %13, label %14, label %4

14:                                               ; preds = %.critedge
  %15 = bitcast %class.InfoQueue* %0 to i8**
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 2
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 3
  store i32 0, i32* %18, align 8
  ret void

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 0
  %13 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -384379089, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -384379089, label %16
    i32 2127537469, label %19
    i32 473536859, label %39
    i32 1037419463, label %40
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2127537469, i32 1037419463
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load %struct.Info*, %struct.Info** %12, align 8
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %20, i64 %22
  %24 = bitcast %struct.Info* %23 to i64*
  store i64 %1, i64* %24, align 4
  %25 = load i32, i32* %13, align 4
  %26 = add i32 %25, 1
  %27 = srem i32 %26, 10000
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %14, align 8
  %29 = add i32 %28, 1
  store i32 %29, i32* %14, align 8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 473536859, i32 1037419463
  br label %.outer.backedge

39:                                               ; preds = %15
  ret void

40:                                               ; preds = %15
  %41 = load %struct.Info*, %struct.Info** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Info, %struct.Info* %41, i64 %43
  %45 = bitcast %struct.Info* %44 to i64*
  store i64 %1, i64* %45, align 4
  %46 = load i32, i32* %13, align 4
  %.neg = add i32 %46, 1
  %47 = srem i32 %.neg, 10000
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %14, align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ 2127537469, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eii(%struct.Info* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Ev(%struct.Info* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 3
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 945486674, i32 -1387220463
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i1 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1873714517, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1873714517, label %16
    i32 -1811824328, label %19
    i32 945486674, label %22
    i32 -1387220463, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1811824328, i32 -1387220463
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 8
  %21 = icmp eq i32 %20, 0
  br label %.outer

22:                                               ; preds = %15
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1811824328, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 %6
  %.sroa.0.0..sroa_cast = bitcast %struct.Info* %7 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %8 = add i32 %5, 1
  %9 = srem i32 %8, 10000
  store i32 %9, i32* %4, align 8
  %10 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, i32* %10, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
