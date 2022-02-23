; ModuleID = 'build_ollvm/programs/p03340/s481936668.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s481936668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [200100 x [25 x i32]] zeroinitializer, align 16
@len = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481936668.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.080 = phi i64 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ -751162003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -751162003, label %11
    i32 -357369523, label %14
    i32 -1929780278, label %16
    i32 -552270510, label %26
    i32 -1317654420, label %38
    i32 -1250948629, label %40
    i32 -1109229788, label %49
    i32 -740630115, label %59
    i32 -246478060, label %69
    i32 -144866964, label %70
    i32 1717059370, label %72
    i32 1399864865, label %82
    i32 631674952, label %92
    i32 2050687574, label %93
    i32 -594105904, label %103
    i32 -1915123810, label %114
    i32 -1668379951, label %116
    i32 -73765927, label %121
    i32 809737592, label %122
    i32 1621396347, label %123
    i32 -1967647298, label %126
    i32 606992850, label %136
    i32 -502851239, label %148
    i32 -1282556241, label %150
    i32 -930632613, label %154
    i32 21571839, label %156
    i32 -342240077, label %160
    i32 -1455437200, label %166
    i32 -246606786, label %176
    i32 265834456, label %186
    i32 -302137819, label %187
    i32 353417156, label %192
    i32 380744840, label %202
    i32 -1649653029, label %217
    i32 773838285, label %219
    i32 324802869, label %229
    i32 -1992292552, label %243
    i32 1594635432, label %245
    i32 988868048, label %255
    i32 1137510720, label %268
    i32 1183538031, label %269
    i32 -1700791612, label %272
    i32 2020992824, label %282
    i32 812504060, label %299
    i32 1037519515, label %300
    i32 1363145782, label %301
    i32 -1318763707, label %304
    i32 -162864294, label %305
    i32 1590199062, label %306
    i32 -900401415, label %308
    i32 1674718, label %311
    i32 -1086192591, label %321
    i32 -1010802740, label %331
    i32 1665181636, label %332
    i32 1980327757, label %342
    i32 -1059958683, label %353
    i32 813838471, label %355
    i32 -825721260, label %365
    i32 -498468038, label %382
    i32 -344291255, label %383
    i32 1192119065, label %385
    i32 1388952185, label %386
    i32 1585077272, label %387
    i32 1848969650, label %397
    i32 1427343188, label %408
    i32 2039563472, label %409
    i32 98372219, label %410
    i32 -394591515, label %411
    i32 2000936315, label %412
    i32 -382383541, label %413
    i32 -2096979496, label %415
    i32 -212123156, label %416
    i32 -296774548, label %417
    i32 -1648727811, label %418
    i32 -467066303, label %422
    i32 1437785614, label %430
    i32 -1945474254, label %431
    i32 1746515906, label %432
    i32 1410529947, label %440
  ]

.backedge:                                        ; preds = %10, %440, %432, %431, %430, %422, %418, %417, %416, %415, %413, %412, %411, %410, %409, %397, %387, %386, %385, %383, %382, %365, %355, %353, %342, %332, %331, %321, %311, %308, %306, %305, %304, %301, %300, %299, %282, %272, %269, %268, %255, %245, %243, %229, %219, %217, %202, %192, %187, %186, %176, %166, %160, %156, %154, %150, %148, %136, %126, %123, %122, %121, %116, %114, %103, %93, %92, %82, %72, %70, %69, %59, %49, %40, %38, %26, %16, %14, %11
  %.080.be = phi i64 [ %.080, %10 ], [ %.080, %440 ], [ %.080, %432 ], [ %.080, %431 ], [ %.080, %430 ], [ %.080, %422 ], [ %421, %418 ], [ %.080, %417 ], [ %.080, %416 ], [ %.080, %415 ], [ %.080, %413 ], [ %.080, %412 ], [ %.080, %411 ], [ %.080, %410 ], [ %.080, %409 ], [ %.080, %397 ], [ %.080, %387 ], [ %.080, %386 ], [ %.080, %385 ], [ %.080, %383 ], [ %.080, %382 ], [ %.080, %365 ], [ %.080, %355 ], [ %.080, %353 ], [ %.080, %342 ], [ %.080, %332 ], [ %.080, %331 ], [ %.080, %321 ], [ %.080, %311 ], [ %.080, %308 ], [ %.080, %306 ], [ %.080, %305 ], [ %.080, %304 ], [ %.080, %301 ], [ %.080, %300 ], [ %.080, %299 ], [ %.080, %282 ], [ %.080, %272 ], [ %.080, %269 ], [ %.080, %268 ], [ %258, %255 ], [ %.080, %245 ], [ %.080, %243 ], [ %.080, %229 ], [ %.080, %219 ], [ %.080, %217 ], [ %.080, %202 ], [ %.080, %192 ], [ %.080, %187 ], [ %.080, %186 ], [ %.080, %176 ], [ %.080, %166 ], [ %165, %160 ], [ %.080, %156 ], [ %155, %154 ], [ %.080, %150 ], [ %.080, %148 ], [ %.080, %136 ], [ %.080, %126 ], [ %.080, %123 ], [ %.080, %122 ], [ %.080, %121 ], [ %.080, %116 ], [ %.080, %114 ], [ %.080, %103 ], [ %.080, %93 ], [ %.080, %92 ], [ %.080, %82 ], [ %.080, %72 ], [ %.080, %70 ], [ %.080, %69 ], [ %.080, %59 ], [ %.080, %49 ], [ %.080, %40 ], [ %.080, %38 ], [ %.080, %26 ], [ %.080, %16 ], [ %.080, %14 ], [ %.080, %11 ]
  %.078.be = phi i32 [ %.078, %10 ], [ %.078, %440 ], [ %.078, %432 ], [ %.078, %431 ], [ %.078, %430 ], [ %.078, %422 ], [ %.078, %418 ], [ %.078, %417 ], [ %.078, %416 ], [ %.078, %415 ], [ %.078, %413 ], [ %.078, %412 ], [ 1, %411 ], [ %.078, %410 ], [ %.078, %409 ], [ %.078, %397 ], [ %.078, %387 ], [ %.078, %386 ], [ %.078, %385 ], [ %.078, %383 ], [ %.078, %382 ], [ %.078, %365 ], [ %.078, %355 ], [ %.078, %353 ], [ %.078, %342 ], [ %.078, %332 ], [ %.078, %331 ], [ %.078, %321 ], [ %.078, %311 ], [ %.078, %308 ], [ %.078, %306 ], [ %.078, %305 ], [ %.078, %304 ], [ %302, %301 ], [ %.078, %300 ], [ %.078, %299 ], [ %.078, %282 ], [ %.078, %272 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %255 ], [ %.078, %245 ], [ %.078, %243 ], [ %.078, %229 ], [ %.078, %219 ], [ %.078, %217 ], [ %.078, %202 ], [ %.078, %192 ], [ %.078, %187 ], [ %.078, %186 ], [ %.078, %176 ], [ %.078, %166 ], [ %.078, %160 ], [ %.078, %156 ], [ %.078, %154 ], [ %.078, %150 ], [ %.078, %148 ], [ %.078, %136 ], [ %.078, %126 ], [ %.078, %123 ], [ %.078, %122 ], [ %.078, %121 ], [ %.078, %116 ], [ %.078, %114 ], [ %.078, %103 ], [ %.078, %93 ], [ %.078, %92 ], [ 1, %82 ], [ %.078, %72 ], [ %.078, %70 ], [ %.078, %69 ], [ %.078, %59 ], [ %.078, %49 ], [ %.078, %40 ], [ %.078, %38 ], [ %.078, %26 ], [ %.078, %16 ], [ %.078, %14 ], [ %.078, %11 ]
  %.076.be = phi i32 [ %.076, %10 ], [ %.076, %440 ], [ %.076, %432 ], [ %.076, %431 ], [ %.076, %430 ], [ %.076, %422 ], [ %.076, %418 ], [ %.076, %417 ], [ %.076, %416 ], [ %.076, %415 ], [ %414, %413 ], [ %.076, %412 ], [ 1, %411 ], [ %.076, %410 ], [ %.076, %409 ], [ %.076, %397 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %385 ], [ %.076, %383 ], [ %.076, %382 ], [ %.076, %365 ], [ %.076, %355 ], [ %.076, %353 ], [ %.076, %342 ], [ %.076, %332 ], [ %.076, %331 ], [ %.076, %321 ], [ %.076, %311 ], [ %.076, %308 ], [ %.076, %306 ], [ %.076, %305 ], [ %.076, %304 ], [ %303, %301 ], [ %.076, %300 ], [ %.076, %299 ], [ %.076, %282 ], [ %.076, %272 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %255 ], [ %.076, %245 ], [ %.076, %243 ], [ %.076, %229 ], [ %.076, %219 ], [ %.076, %217 ], [ %.076, %202 ], [ %.076, %192 ], [ %.076, %187 ], [ %.076, %186 ], [ %.076, %176 ], [ %.076, %166 ], [ %.076, %160 ], [ %.076, %156 ], [ %.076, %154 ], [ %.076, %150 ], [ %.076, %148 ], [ %137, %136 ], [ %.076, %126 ], [ %.076, %123 ], [ %.076, %122 ], [ %.076, %121 ], [ %.076, %116 ], [ %.076, %114 ], [ %.076, %103 ], [ %.076, %93 ], [ %.076, %92 ], [ 1, %82 ], [ %.076, %72 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %59 ], [ %.076, %49 ], [ %.076, %40 ], [ %.076, %38 ], [ %.076, %26 ], [ %.076, %16 ], [ %.076, %14 ], [ %.076, %11 ]
  %.074.be = phi i32 [ %.074, %10 ], [ %.074, %440 ], [ %.074, %432 ], [ %.074, %431 ], [ %.074, %430 ], [ %.074, %422 ], [ %.074, %418 ], [ %.074, %417 ], [ %.074, %416 ], [ %.074, %415 ], [ 0, %413 ], [ %.074, %412 ], [ 0, %411 ], [ %.074, %410 ], [ %.074, %409 ], [ %.074, %397 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %385 ], [ %.074, %383 ], [ %.074, %382 ], [ %.074, %365 ], [ %.074, %355 ], [ %.074, %353 ], [ %.074, %342 ], [ %.074, %332 ], [ %.074, %331 ], [ %.074, %321 ], [ %.074, %311 ], [ %.074, %308 ], [ %.074, %306 ], [ %.074, %305 ], [ %.074, %304 ], [ 1, %301 ], [ %.074, %300 ], [ %.074, %299 ], [ %.074, %282 ], [ %.074, %272 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %255 ], [ %.074, %245 ], [ %.074, %243 ], [ %.074, %229 ], [ %.074, %219 ], [ %.074, %217 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %187 ], [ %.074, %186 ], [ %.074, %176 ], [ %.074, %166 ], [ %.074, %160 ], [ %.074, %156 ], [ %.074, %154 ], [ %.074, %150 ], [ %.074, %148 ], [ 0, %136 ], [ %.074, %126 ], [ %.074, %123 ], [ %.074, %122 ], [ %.074, %121 ], [ %.074, %116 ], [ %.074, %114 ], [ %.074, %103 ], [ %.074, %93 ], [ %.074, %92 ], [ 0, %82 ], [ %.074, %72 ], [ %.074, %70 ], [ %.074, %69 ], [ %.074, %59 ], [ %.074, %49 ], [ %.074, %40 ], [ %.074, %38 ], [ %.074, %26 ], [ %.074, %16 ], [ %.074, %14 ], [ %.074, %11 ]
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %440 ], [ %.072, %432 ], [ %.072, %431 ], [ 1, %430 ], [ %.072, %422 ], [ 1, %418 ], [ %.072, %417 ], [ %.072, %416 ], [ 1, %415 ], [ %.072, %413 ], [ %.072, %412 ], [ 1, %411 ], [ %.072, %410 ], [ %.072, %409 ], [ %.072, %397 ], [ %.072, %387 ], [ %.072, %386 ], [ %.072, %385 ], [ %384, %383 ], [ %.072, %382 ], [ %.072, %365 ], [ %.072, %355 ], [ %.072, %353 ], [ %.072, %342 ], [ %.072, %332 ], [ %.072, %331 ], [ 1, %321 ], [ %.072, %311 ], [ %.072, %308 ], [ %307, %306 ], [ %.072, %305 ], [ %.072, %304 ], [ %.072, %301 ], [ %.neg, %300 ], [ %.072, %299 ], [ %.072, %282 ], [ %.072, %272 ], [ %.072, %269 ], [ %.072, %268 ], [ 1, %255 ], [ %.072, %245 ], [ %.072, %243 ], [ %.072, %229 ], [ %.072, %219 ], [ %.072, %217 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %187 ], [ %.072, %186 ], [ 1, %176 ], [ %.072, %166 ], [ %.072, %160 ], [ %.072, %156 ], [ %.072, %154 ], [ %.072, %150 ], [ %.072, %148 ], [ %.072, %136 ], [ %.072, %126 ], [ %.072, %123 ], [ %.072, %122 ], [ %.neg85, %121 ], [ %.072, %116 ], [ %.072, %114 ], [ %.072, %103 ], [ %.072, %93 ], [ %.072, %92 ], [ 1, %82 ], [ %.072, %72 ], [ %71, %70 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %49 ], [ %.072, %40 ], [ %.072, %38 ], [ %.072, %26 ], [ %.072, %16 ], [ %.072, %14 ], [ %.072, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1848969650, %440 ], [ -825721260, %432 ], [ 1980327757, %431 ], [ -1086192591, %430 ], [ 2020992824, %422 ], [ 988868048, %418 ], [ 324802869, %417 ], [ 380744840, %416 ], [ -246606786, %415 ], [ 606992850, %413 ], [ -594105904, %412 ], [ 1399864865, %411 ], [ -740630115, %410 ], [ -552270510, %409 ], [ %407, %397 ], [ %396, %387 ], [ 1621396347, %386 ], [ 1388952185, %385 ], [ 1665181636, %383 ], [ -344291255, %382 ], [ %381, %365 ], [ %364, %355 ], [ %354, %353 ], [ %352, %342 ], [ %341, %332 ], [ 1665181636, %331 ], [ %330, %321 ], [ %320, %311 ], [ %310, %308 ], [ -302137819, %306 ], [ 1590199062, %305 ], [ -162864294, %304 ], [ -900401415, %301 ], [ 1183538031, %300 ], [ 1037519515, %299 ], [ %298, %282 ], [ %281, %272 ], [ %271, %269 ], [ 1183538031, %268 ], [ %267, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %202 ], [ %201, %192 ], [ %191, %187 ], [ -302137819, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1585077272, %160 ], [ %159, %156 ], [ 1585077272, %154 ], [ %153, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ %125, %123 ], [ 1621396347, %122 ], [ 2050687574, %121 ], [ -73765927, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ 2050687574, %92 ], [ %91, %82 ], [ %81, %72 ], [ -751162003, %70 ], [ -144866964, %69 ], [ %68, %59 ], [ %58, %49 ], [ -1929780278, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1929780278, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %7, align 4
  %.not87 = icmp sgt i32 %.072, %12
  %13 = select i1 %.not87, i32 1717059370, i32 -357369523
  br label %.backedge

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -552270510, i32 2039563472
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1317654420, i32 2039563472
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0., i32 -1250948629, i32 -1109229788
  br label %.backedge

40:                                               ; preds = %10
  %41 = sext i32 %.072 to i64
  %42 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.neg86 = add i32 %43, 1
  store i32 %.neg86, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 2
  %46 = sext i32 %.neg86 to i64
  %47 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %41, i64 %46
  store i32 %45, i32* %47, align 4
  %48 = sdiv i32 %44, 2
  store i32 %48, i32* %8, align 4
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -740630115, i32 98372219
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -246478060, i32 98372219
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.072, 1
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1399864865, i32 -394591515
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 631674952, i32 -394591515
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -594105904, i32 2000936315
  br label %.backedge

103:                                              ; preds = %10
  %104 = icmp slt i32 %.072, 22
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1915123810, i32 2000936315
  br label %.backedge

114:                                              ; preds = %10
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.67, i32 -1668379951, i32 809737592
  br label %.backedge

116:                                              ; preds = %10
  %117 = sext i32 %.072 to i64
  %118 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %117
  store i32 %119, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %10
  %.neg85 = add i32 %.072, 1
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* %7, align 4
  %.not84 = icmp sgt i32 %.078, %124
  %125 = select i1 %.not84, i32 1585077272, i32 -1967647298
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 606992850, i32 -382383541
  br label %.backedge

136:                                              ; preds = %10
  %137 = add i32 %.076, 1
  %138 = icmp eq i32 %.078, %137
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -502851239, i32 -382383541
  br label %.backedge

148:                                              ; preds = %10
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0.68, i32 -1282556241, i32 21571839
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %.078, %151
  %153 = select i1 %152, i32 -930632613, i32 21571839
  br label %.backedge

154:                                              ; preds = %10
  %155 = add i64 %.080, 1
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* %7, align 4
  %.neg83 = add i32 %157, 1
  %158 = icmp eq i32 %.076, %.neg83
  %159 = select i1 %158, i32 -342240077, i32 -1455437200
  br label %.backedge

160:                                              ; preds = %10
  %161 = sub i32 %.076, %.078
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, 1
  %164 = mul nsw i64 %163, %162
  %.neg82.neg = sdiv i64 %164, 2
  %165 = add i64 %.neg82.neg, %.080
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -246606786, i32 -2096979496
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 265834456, i32 -2096979496
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  %188 = sext i32 %.076 to i64
  %189 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.not = icmp sgt i32 %.072, %190
  %191 = select i1 %.not, i32 -900401415, i32 353417156
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 380744840, i32 -212123156
  br label %.backedge

202:                                              ; preds = %10
  %203 = sext i32 %.076 to i64
  %204 = sext i32 %.072 to i64
  %205 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1649653029, i32 -212123156
  br label %.backedge

217:                                              ; preds = %10
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.69, i32 773838285, i32 -162864294
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 324802869, i32 -296774548
  br label %.backedge

229:                                              ; preds = %10
  %230 = sext i32 %.072 to i64
  %231 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1992292552, i32 -296774548
  br label %.backedge

243:                                              ; preds = %10
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.70, i32 1594635432, i32 -1318763707
  br label %.backedge

245:                                              ; preds = %10
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 988868048, i32 -1648727811
  br label %.backedge

255:                                              ; preds = %10
  %256 = sub i32 %.076, %.078
  %257 = sext i32 %256 to i64
  %258 = add i64 %.080, %257
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1137510720, i32 -1648727811
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  %270 = icmp slt i32 %.072, 22
  %271 = select i1 %270, i32 -1700791612, i32 1363145782
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2020992824, i32 -467066303
  br label %.backedge

282:                                              ; preds = %10
  %283 = sext i32 %.072 to i64
  %284 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %.078 to i64
  %287 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %286, i64 %283
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %285, %288
  store i32 %289, i32* %284, align 4
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 812504060, i32 -467066303
  br label %.backedge

299:                                              ; preds = %10
  br label %.backedge

300:                                              ; preds = %10
  %.neg = add i32 %.072, 1
  br label %.backedge

301:                                              ; preds = %10
  %302 = add i32 %.078, 1
  %303 = add i32 %.076, -1
  br label %.backedge

304:                                              ; preds = %10
  br label %.backedge

305:                                              ; preds = %10
  br label %.backedge

306:                                              ; preds = %10
  %307 = add i32 %.072, 1
  br label %.backedge

308:                                              ; preds = %10
  %309 = icmp eq i32 %.074, 0
  %310 = select i1 %309, i32 1674718, i32 1388952185
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1086192591, i32 1437785614
  br label %.backedge

321:                                              ; preds = %10
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1010802740, i32 1437785614
  br label %.backedge

331:                                              ; preds = %10
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i32, i32* @x.2, align 4
  %334 = load i32, i32* @y.3, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1980327757, i32 -1945474254
  br label %.backedge

342:                                              ; preds = %10
  %343 = icmp slt i32 %.072, 22
  store i1 %343, i1* %1, align 1
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1059958683, i32 -1945474254
  br label %.backedge

353:                                              ; preds = %10
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %354 = select i1 %.0..0..0.71, i32 813838471, i32 1192119065
  br label %.backedge

355:                                              ; preds = %10
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -825721260, i32 1746515906
  br label %.backedge

365:                                              ; preds = %10
  %366 = sext i32 %.076 to i64
  %367 = sext i32 %.072 to i64
  %368 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %366, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %367
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, %369
  store i32 %372, i32* %370, align 4
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -498468038, i32 1746515906
  br label %.backedge

382:                                              ; preds = %10
  br label %.backedge

383:                                              ; preds = %10
  %384 = add i32 %.072, 1
  br label %.backedge

385:                                              ; preds = %10
  br label %.backedge

386:                                              ; preds = %10
  br label %.backedge

387:                                              ; preds = %10
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1848969650, i32 1410529947
  br label %.backedge

397:                                              ; preds = %10
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.080)
  %399 = load i32, i32* @x.2, align 4
  %400 = load i32, i32* @y.3, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1427343188, i32 1410529947
  br label %.backedge

408:                                              ; preds = %10
  ret i32 0

409:                                              ; preds = %10
  br label %.backedge

410:                                              ; preds = %10
  br label %.backedge

411:                                              ; preds = %10
  br label %.backedge

412:                                              ; preds = %10
  br label %.backedge

413:                                              ; preds = %10
  %414 = add i32 %.076, 1
  br label %.backedge

415:                                              ; preds = %10
  br label %.backedge

416:                                              ; preds = %10
  br label %.backedge

417:                                              ; preds = %10
  br label %.backedge

418:                                              ; preds = %10
  %419 = sub i32 %.076, %.078
  %420 = sext i32 %419 to i64
  %421 = add i64 %.080, %420
  br label %.backedge

422:                                              ; preds = %10
  %423 = sext i32 %.072 to i64
  %424 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %.078 to i64
  %427 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %426, i64 %423
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %425, %428
  store i32 %429, i32* %424, align 4
  br label %.backedge

430:                                              ; preds = %10
  br label %.backedge

431:                                              ; preds = %10
  br label %.backedge

432:                                              ; preds = %10
  %433 = sext i32 %.076 to i64
  %434 = sext i32 %.072 to i64
  %435 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %433, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %434
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, %436
  store i32 %439, i32* %437, align 4
  br label %.backedge

440:                                              ; preds = %10
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.080)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481936668.cpp() #0 section ".text.startup" {
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
