; ModuleID = 'build_ollvm/programs/p03707/s319089902.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s319089902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319089902.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i32 @_Z4calciiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %16, i64 %17
  %19 = add i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %16, i64 %20
  %22 = add i32 %0, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %23, i64 %17
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %23, i64 %20
  %26 = or i1 %15, %14
  %27 = select i1 %26, i32 -92793587, i32 -1685016998
  br label %.outer

.outer:                                           ; preds = %32, %5
  %.neg7.ph = phi i32 [ %.neg, %32 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %27, %32 ], [ -1230066462, %5 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %28

28:                                               ; preds = %.outer8, %28
  switch i32 %.0.ph9, label %28 [
    i32 -1230066462, label %29
    i32 2052764556, label %32
    i32 -92793587, label %39
    i32 -1685016998, label %.outer8.backedge
  ]

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 2052764556, i32 -1685016998
  br label %.outer8.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %21, align 4
  %35 = load i32, i32* %24, align 4
  %36 = load i32, i32* %25, align 4
  %37 = add i32 %34, %35
  %38 = sub i32 %33, %37
  %.neg = add i32 %38, %36
  br label %.outer

39:                                               ; preds = %28
  store i32 %.neg7.ph, i32* %6, align 4
  %.0..0..0.2 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.2

.outer8.backedge:                                 ; preds = %28, %29
  %.0.ph9.be = phi i32 [ %31, %29 ], [ 2052764556, %28 ]
  br label %.outer8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.090 = phi i32 [ 1, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ -19241148, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i1 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.086, label %.backedge [
    i32 -19241148, label %13
    i32 -39243427, label %16
    i32 2024176250, label %17
    i32 -1307892362, label %20
    i32 32974054, label %30
    i32 811642429, label %44
    i32 -1552637043, label %45
    i32 -1971928855, label %47
    i32 555493372, label %57
    i32 148004439, label %67
    i32 1530632879, label %68
    i32 1666641971, label %70
    i32 620674892, label %80
    i32 334017392, label %90
    i32 1426180845, label %91
    i32 -1992885246, label %94
    i32 168529755, label %104
    i32 -2086339897, label %114
    i32 -1323369854, label %115
    i32 1598776871, label %118
    i32 -611862838, label %137
    i32 2056093389, label %139
    i32 1857335847, label %140
    i32 1210420767, label %150
    i32 1066509510, label %161
    i32 -1121804775, label %162
    i32 2009658028, label %163
    i32 781843884, label %166
    i32 -1466129125, label %176
    i32 1382574825, label %186
    i32 -1273917218, label %187
    i32 -1501942816, label %197
    i32 -384926260, label %209
    i32 -1960054204, label %211
    i32 484928965, label %229
    i32 -1934389152, label %235
    i32 -902454540, label %245
    i32 -1852896564, label %258
    i32 998501417, label %259
    i32 513825786, label %260
    i32 -1765278977, label %261
    i32 -1505327390, label %271
    i32 -1699582812, label %282
    i32 -106249666, label %283
    i32 418879178, label %284
    i32 -949894345, label %288
    i32 -1815989515, label %298
    i32 -476860836, label %308
    i32 -1053638639, label %309
    i32 -1211118665, label %312
    i32 -823327309, label %330
    i32 405128148, label %337
    i32 -183621634, label %347
    i32 1180970377, label %360
    i32 1067450577, label %361
    i32 2096153442, label %363
    i32 -73383555, label %373
    i32 235477076, label %383
    i32 -2057871548, label %384
    i32 1289149612, label %386
    i32 83392047, label %387
    i32 123185302, label %397
    i32 -1103531027, label %410
    i32 1270061279, label %412
    i32 -364274565, label %422
    i32 295845341, label %453
    i32 -285123970, label %454
    i32 1963100821, label %455
    i32 240186943, label %460
    i32 -630094253, label %461
    i32 1674982256, label %462
    i32 -2016332274, label %463
    i32 -868193402, label %465
    i32 1204697208, label %466
    i32 -1681077453, label %467
    i32 1733721326, label %471
    i32 -279267806, label %473
    i32 1160674639, label %474
    i32 33819004, label %478
    i32 -1638927649, label %479
    i32 -4096114, label %482
  ]

.backedge:                                        ; preds = %12, %482, %479, %478, %474, %473, %471, %467, %466, %465, %463, %462, %461, %460, %455, %453, %422, %412, %410, %397, %387, %386, %384, %383, %373, %363, %361, %360, %347, %337, %330, %312, %309, %308, %298, %288, %284, %283, %282, %271, %261, %260, %259, %258, %245, %235, %229, %211, %209, %197, %187, %186, %176, %166, %163, %162, %161, %150, %140, %139, %137, %118, %115, %114, %104, %94, %91, %90, %80, %70, %68, %67, %57, %47, %45, %44, %30, %20, %17, %16, %13
  %.090.be = phi i32 [ %.090, %12 ], [ %.090, %482 ], [ %.090, %479 ], [ %.090, %478 ], [ %.090, %474 ], [ %.090, %473 ], [ %472, %471 ], [ %.090, %467 ], [ %.090, %466 ], [ %.090, %465 ], [ %464, %463 ], [ %.090, %462 ], [ 1, %461 ], [ %.090, %460 ], [ %.090, %455 ], [ %.090, %453 ], [ %.090, %422 ], [ %.090, %412 ], [ %.090, %410 ], [ %.090, %397 ], [ %.090, %387 ], [ %.090, %386 ], [ %385, %384 ], [ %.090, %383 ], [ %.090, %373 ], [ %.090, %363 ], [ %.090, %361 ], [ %.090, %360 ], [ %.090, %347 ], [ %.090, %337 ], [ %.090, %330 ], [ %.090, %312 ], [ %.090, %309 ], [ %.090, %308 ], [ %.090, %298 ], [ %.090, %288 ], [ %.090, %284 ], [ 1, %283 ], [ %.090, %282 ], [ %272, %271 ], [ %.090, %261 ], [ %.090, %260 ], [ %.090, %259 ], [ %.090, %258 ], [ %.090, %245 ], [ %.090, %235 ], [ %.090, %229 ], [ %.090, %211 ], [ %.090, %209 ], [ %.090, %197 ], [ %.090, %187 ], [ %.090, %186 ], [ %.090, %176 ], [ %.090, %166 ], [ %.090, %163 ], [ 1, %162 ], [ %.090, %161 ], [ %151, %150 ], [ %.090, %140 ], [ %.090, %139 ], [ %.090, %137 ], [ %.090, %118 ], [ %.090, %115 ], [ %.090, %114 ], [ %.090, %104 ], [ %.090, %94 ], [ %.090, %91 ], [ %.090, %90 ], [ 1, %80 ], [ %.090, %70 ], [ %69, %68 ], [ %.090, %67 ], [ %.090, %57 ], [ %.090, %47 ], [ %.090, %45 ], [ %.090, %44 ], [ %.090, %30 ], [ %.090, %20 ], [ %.090, %17 ], [ %.090, %16 ], [ %.090, %13 ]
  %.088.be = phi i32 [ %.088, %12 ], [ %.088, %482 ], [ %.088, %479 ], [ %.088, %478 ], [ %.088, %474 ], [ 1, %473 ], [ %.088, %471 ], [ %.088, %467 ], [ %.088, %466 ], [ 1, %465 ], [ %.088, %463 ], [ 1, %462 ], [ %.088, %461 ], [ %.088, %460 ], [ %.088, %455 ], [ %.088, %453 ], [ %.088, %422 ], [ %.088, %412 ], [ %.088, %410 ], [ %.088, %397 ], [ %.088, %387 ], [ %.088, %386 ], [ %.088, %384 ], [ %.088, %383 ], [ %.088, %373 ], [ %.088, %363 ], [ %362, %361 ], [ %.088, %360 ], [ %.088, %347 ], [ %.088, %337 ], [ %.088, %330 ], [ %.088, %312 ], [ %.088, %309 ], [ %.088, %308 ], [ 1, %298 ], [ %.088, %288 ], [ %.088, %284 ], [ %.088, %283 ], [ %.088, %282 ], [ %.088, %271 ], [ %.088, %261 ], [ %.088, %260 ], [ %.neg, %259 ], [ %.088, %258 ], [ %.088, %245 ], [ %.088, %235 ], [ %.088, %229 ], [ %.088, %211 ], [ %.088, %209 ], [ %.088, %197 ], [ %.088, %187 ], [ %.088, %186 ], [ 1, %176 ], [ %.088, %166 ], [ %.088, %163 ], [ %.088, %162 ], [ %.088, %161 ], [ %.088, %150 ], [ %.088, %140 ], [ %.088, %139 ], [ %138, %137 ], [ %.088, %118 ], [ %.088, %115 ], [ %.088, %114 ], [ 1, %104 ], [ %.088, %94 ], [ %.088, %91 ], [ %.088, %90 ], [ %.088, %80 ], [ %.088, %70 ], [ %.088, %68 ], [ %.088, %67 ], [ %.088, %57 ], [ %.088, %47 ], [ %46, %45 ], [ %.088, %44 ], [ %.088, %30 ], [ %.088, %20 ], [ %.088, %17 ], [ 1, %16 ], [ %.088, %13 ]
  %.086.be = phi i32 [ %.086, %12 ], [ -364274565, %482 ], [ 123185302, %479 ], [ -73383555, %478 ], [ -183621634, %474 ], [ -1815989515, %473 ], [ -1505327390, %471 ], [ -902454540, %467 ], [ -1501942816, %466 ], [ -1466129125, %465 ], [ 1210420767, %463 ], [ 168529755, %462 ], [ 620674892, %461 ], [ 555493372, %460 ], [ 32974054, %455 ], [ 83392047, %453 ], [ %452, %422 ], [ %421, %412 ], [ %411, %410 ], [ %409, %397 ], [ %396, %387 ], [ 83392047, %386 ], [ 418879178, %384 ], [ -2057871548, %383 ], [ %382, %373 ], [ %372, %363 ], [ -1053638639, %361 ], [ 1067450577, %360 ], [ %359, %347 ], [ %346, %337 ], [ 405128148, %330 ], [ %329, %312 ], [ %311, %309 ], [ -1053638639, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %284 ], [ 418879178, %283 ], [ 2009658028, %282 ], [ %281, %271 ], [ %270, %261 ], [ -1765278977, %260 ], [ -1273917218, %259 ], [ 998501417, %258 ], [ %257, %245 ], [ %244, %235 ], [ -1934389152, %229 ], [ %228, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ -1273917218, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %163 ], [ 2009658028, %162 ], [ 1426180845, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1857335847, %139 ], [ -1323369854, %137 ], [ -611862838, %118 ], [ %117, %115 ], [ -1323369854, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %91 ], [ 1426180845, %90 ], [ %89, %80 ], [ %79, %70 ], [ -19241148, %68 ], [ 1530632879, %67 ], [ %66, %57 ], [ %56, %47 ], [ 2024176250, %45 ], [ -1552637043, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %17 ], [ 2024176250, %16 ], [ %15, %13 ]
  %.084.be = phi i1 [ %.084, %12 ], [ %.084, %482 ], [ %.084, %479 ], [ %.084, %478 ], [ %.084, %474 ], [ %.084, %473 ], [ %.084, %471 ], [ %.084, %467 ], [ %.084, %466 ], [ %.084, %465 ], [ %.084, %463 ], [ %.084, %462 ], [ %.084, %461 ], [ %.084, %460 ], [ %.084, %455 ], [ %.084, %453 ], [ %.084, %422 ], [ %.084, %412 ], [ %.084, %410 ], [ %.084, %397 ], [ %.084, %387 ], [ %.084, %386 ], [ %.084, %384 ], [ %.084, %383 ], [ %.084, %373 ], [ %.084, %363 ], [ %.084, %361 ], [ %.084, %360 ], [ %.084, %347 ], [ %.084, %337 ], [ %.084, %330 ], [ %.084, %312 ], [ %.084, %309 ], [ %.084, %308 ], [ %.084, %298 ], [ %.084, %288 ], [ %.084, %284 ], [ %.084, %283 ], [ %.084, %282 ], [ %.084, %271 ], [ %.084, %261 ], [ %.084, %260 ], [ %.084, %259 ], [ %.084, %258 ], [ %.084, %245 ], [ %.084, %235 ], [ %234, %229 ], [ false, %211 ], [ %.084, %209 ], [ %.084, %197 ], [ %.084, %187 ], [ %.084, %186 ], [ %.084, %176 ], [ %.084, %166 ], [ %.084, %163 ], [ %.084, %162 ], [ %.084, %161 ], [ %.084, %150 ], [ %.084, %140 ], [ %.084, %139 ], [ %.084, %137 ], [ %.084, %118 ], [ %.084, %115 ], [ %.084, %114 ], [ %.084, %104 ], [ %.084, %94 ], [ %.084, %91 ], [ %.084, %90 ], [ %.084, %80 ], [ %.084, %70 ], [ %.084, %68 ], [ %.084, %67 ], [ %.084, %57 ], [ %.084, %47 ], [ %.084, %45 ], [ %.084, %44 ], [ %.084, %30 ], [ %.084, %20 ], [ %.084, %17 ], [ %.084, %16 ], [ %.084, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %482 ], [ %.0, %479 ], [ %.0, %478 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %471 ], [ %.0, %467 ], [ %.0, %466 ], [ %.0, %465 ], [ %.0, %463 ], [ %.0, %462 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %455 ], [ %.0, %453 ], [ %.0, %422 ], [ %.0, %412 ], [ %.0, %410 ], [ %.0, %397 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %373 ], [ %.0, %363 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %347 ], [ %.0, %337 ], [ %336, %330 ], [ false, %312 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %229 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %.not106 = icmp sgt i32 %.090, %14
  %15 = select i1 %.not106, i32 1666641971, i32 -39243427
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4
  %.not105 = icmp sgt i32 %.088, %18
  %19 = select i1 %.not105, i32 -1971928855, i32 -1307892362
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 32974054, i32 1963100821
  br label %.backedge

30:                                               ; preds = %12
  %31 = sext i32 %.090 to i64
  %32 = sext i32 %.088 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %31, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 811642429, i32 1963100821
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = add i32 %.088, 1
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 555493372, i32 240186943
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 148004439, i32 240186943
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = add i32 %.090, 1
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 620674892, i32 -630094253
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 334017392, i32 -630094253
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %.090, %92
  %93 = select i1 %.not104, i32 -1121804775, i32 -1992885246
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 168529755, i32 1674982256
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2086339897, i32 1674982256
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @m, align 4
  %.not103 = icmp sgt i32 %.088, %116
  %117 = select i1 %.not103, i32 2056093389, i32 1598776871
  br label %.backedge

118:                                              ; preds = %12
  %119 = sext i32 %.090 to i64
  %120 = add i32 %.088, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %.090, -1
  %125 = sext i32 %124 to i64
  %126 = sext i32 %.088 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %125, i64 %121
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %119, i64 %126
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, %123
  %134 = sub i32 %133, %130
  %135 = add i32 %134, %132
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %119, i64 %126
  store i32 %135, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %12
  %138 = add i32 %.088, 1
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1210420767, i32 -2016332274
  br label %.backedge

150:                                              ; preds = %12
  %151 = add i32 %.090, 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1066509510, i32 -2016332274
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @n, align 4
  %.not102 = icmp sgt i32 %.090, %164
  %165 = select i1 %.not102, i32 -106249666, i32 781843884
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1466129125, i32 -868193402
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1382574825, i32 -868193402
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1501942816, i32 1204697208
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* @m, align 4
  %199 = icmp slt i32 %.088, %198
  store i1 %199, i1* %6, align 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -384926260, i32 1204697208
  br label %.backedge

209:                                              ; preds = %12
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %210 = select i1 %.0..0..0.63, i32 -1960054204, i32 513825786
  br label %.backedge

211:                                              ; preds = %12
  %212 = sext i32 %.090 to i64
  %213 = add i32 %.088, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %.090, -1
  %218 = sext i32 %217 to i64
  %219 = sext i32 %.088 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %218, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, %216
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %218, i64 %214
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %222, %224
  store i32 %225, i32* %5, align 4
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %212, i64 %219
  %227 = load i32, i32* %226, align 4
  %.not101 = icmp eq i32 %227, 0
  %228 = select i1 %.not101, i32 -1934389152, i32 484928965
  br label %.backedge

229:                                              ; preds = %12
  %230 = sext i32 %.090 to i64
  %.neg100 = add i32 %.088, 1
  %231 = sext i32 %.neg100 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %230, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br label %.backedge

235:                                              ; preds = %12
  store i1 %.084, i1* %2, align 1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -902454540, i32 -1681077453
  br label %.backedge

245:                                              ; preds = %12
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %.neg98.neg = zext i1 %.0..0..0.80 to i32
  %.0..0..0.64 = load volatile i32, i32* %5, align 4
  %.neg99 = add i32 %.0..0..0.64, %.neg98.neg
  %246 = sext i32 %.090 to i64
  %247 = sext i32 %.088 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %246, i64 %247
  store i32 %.neg99, i32* %248, align 4
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1852896564, i32 -1681077453
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %.neg = add i32 %.088, 1
  br label %.backedge

260:                                              ; preds = %12
  br label %.backedge

261:                                              ; preds = %12
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1505327390, i32 1733721326
  br label %.backedge

271:                                              ; preds = %12
  %272 = add i32 %.090, 1
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1699582812, i32 1733721326
  br label %.backedge

282:                                              ; preds = %12
  br label %.backedge

283:                                              ; preds = %12
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* @n, align 4
  %286 = icmp slt i32 %.090, %285
  %287 = select i1 %286, i32 -949894345, i32 1289149612
  br label %.backedge

288:                                              ; preds = %12
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1815989515, i32 -279267806
  br label %.backedge

298:                                              ; preds = %12
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -476860836, i32 -279267806
  br label %.backedge

308:                                              ; preds = %12
  br label %.backedge

309:                                              ; preds = %12
  %310 = load i32, i32* @m, align 4
  %.not97 = icmp sgt i32 %.088, %310
  %311 = select i1 %.not97, i32 2096153442, i32 -1211118665
  br label %.backedge

312:                                              ; preds = %12
  %313 = sext i32 %.090 to i64
  %314 = add i32 %.088, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %.090, -1
  %319 = sext i32 %318 to i64
  %320 = sext i32 %.088 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %319, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, %317
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %319, i64 %315
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %323, %325
  store i32 %326, i32* %4, align 4
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %313, i64 %320
  %328 = load i32, i32* %327, align 4
  %.not = icmp eq i32 %328, 0
  %329 = select i1 %.not, i32 405128148, i32 -823327309
  br label %.backedge

330:                                              ; preds = %12
  %331 = add i32 %.090, 1
  %332 = sext i32 %331 to i64
  %333 = sext i32 %.088 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %332, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  br label %.backedge

337:                                              ; preds = %12
  store i1 %.0, i1* %1, align 1
  %338 = load i32, i32* @x.6, align 4
  %339 = load i32, i32* @y.7, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -183621634, i32 1160674639
  br label %.backedge

347:                                              ; preds = %12
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %.neg.neg96 = zext i1 %.0..0..0.82 to i32
  %.0..0..0.72 = load volatile i32, i32* %4, align 4
  %.neg95 = add i32 %.0..0..0.72, %.neg.neg96
  %348 = sext i32 %.090 to i64
  %349 = sext i32 %.088 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %348, i64 %349
  store i32 %.neg95, i32* %350, align 4
  %351 = load i32, i32* @x.6, align 4
  %352 = load i32, i32* @y.7, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1180970377, i32 1160674639
  br label %.backedge

360:                                              ; preds = %12
  br label %.backedge

361:                                              ; preds = %12
  %362 = add i32 %.088, 1
  br label %.backedge

363:                                              ; preds = %12
  %364 = load i32, i32* @x.6, align 4
  %365 = load i32, i32* @y.7, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -73383555, i32 33819004
  br label %.backedge

373:                                              ; preds = %12
  %374 = load i32, i32* @x.6, align 4
  %375 = load i32, i32* @y.7, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 235477076, i32 33819004
  br label %.backedge

383:                                              ; preds = %12
  br label %.backedge

384:                                              ; preds = %12
  %385 = add i32 %.090, 1
  br label %.backedge

386:                                              ; preds = %12
  br label %.backedge

387:                                              ; preds = %12
  %388 = load i32, i32* @x.6, align 4
  %389 = load i32, i32* @y.7, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 123185302, i32 -1638927649
  br label %.backedge

397:                                              ; preds = %12
  %398 = load i32, i32* @q, align 4
  %399 = add i32 %398, -1
  store i32 %399, i32* @q, align 4
  %400 = icmp ne i32 %398, 0
  store i1 %400, i1* %3, align 1
  %401 = load i32, i32* @x.6, align 4
  %402 = load i32, i32* @y.7, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1103531027, i32 -1638927649
  br label %.backedge

410:                                              ; preds = %12
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %411 = select i1 %.0..0..0.79, i32 1270061279, i32 -285123970
  br label %.backedge

412:                                              ; preds = %12
  %413 = load i32, i32* @x.6, align 4
  %414 = load i32, i32* @y.7, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -364274565, i32 -4096114
  br label %.backedge

422:                                              ; preds = %12
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %10, align 4
  %428 = call i32 @_Z4calciiiiPA2005_i(i32 %424, i32 %425, i32 %426, i32 %427, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0))
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %8, align 4
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %10, align 4
  %433 = add i32 %432, -1
  %434 = call i32 @_Z4calciiiiPA2005_i(i32 %429, i32 %430, i32 %431, i32 %433, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0))
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %9, align 4
  %438 = add i32 %437, -1
  %439 = load i32, i32* %10, align 4
  %440 = call i32 @_Z4calciiiiPA2005_i(i32 %435, i32 %436, i32 %438, i32 %439, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0))
  %441 = add i32 %434, %440
  %442 = sub i32 %428, %441
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %442)
  %444 = load i32, i32* @x.6, align 4
  %445 = load i32, i32* @y.7, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 295845341, i32 -4096114
  br label %.backedge

453:                                              ; preds = %12
  br label %.backedge

454:                                              ; preds = %12
  ret i32 0

455:                                              ; preds = %12
  %456 = sext i32 %.090 to i64
  %457 = sext i32 %.088 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %456, i64 %457
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %458)
  br label %.backedge

460:                                              ; preds = %12
  br label %.backedge

461:                                              ; preds = %12
  br label %.backedge

462:                                              ; preds = %12
  br label %.backedge

463:                                              ; preds = %12
  %464 = add i32 %.090, 1
  br label %.backedge

465:                                              ; preds = %12
  br label %.backedge

466:                                              ; preds = %12
  br label %.backedge

467:                                              ; preds = %12
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %.neg.neg94 = zext i1 %.0..0..0.81 to i32
  %.0..0..0.65 = load volatile i32, i32* %5, align 4
  %.0..0..0.66 = load volatile i32, i32* %5, align 4
  %.0..0..0.67 = load volatile i32, i32* %5, align 4
  %.0..0..0.68 = load volatile i32, i32* %5, align 4
  %.0..0..0.69 = load volatile i32, i32* %5, align 4
  %.0..0..0.70 = load volatile i32, i32* %5, align 4
  %.0..0..0.71 = load volatile i32, i32* %5, align 4
  %.neg93 = add i32 %.0..0..0.71, %.neg.neg94
  %468 = sext i32 %.090 to i64
  %469 = sext i32 %.088 to i64
  %470 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %468, i64 %469
  store i32 %.neg93, i32* %470, align 4
  br label %.backedge

471:                                              ; preds = %12
  %472 = add i32 %.090, 1
  br label %.backedge

473:                                              ; preds = %12
  br label %.backedge

474:                                              ; preds = %12
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %.neg.neg = zext i1 %.0..0..0.83 to i32
  %.0..0..0.73 = load volatile i32, i32* %4, align 4
  %.0..0..0.74 = load volatile i32, i32* %4, align 4
  %.0..0..0.75 = load volatile i32, i32* %4, align 4
  %.0..0..0.76 = load volatile i32, i32* %4, align 4
  %.0..0..0.77 = load volatile i32, i32* %4, align 4
  %.0..0..0.78 = load volatile i32, i32* %4, align 4
  %.neg92 = add i32 %.0..0..0.78, %.neg.neg
  %475 = sext i32 %.090 to i64
  %476 = sext i32 %.088 to i64
  %477 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %475, i64 %476
  store i32 %.neg92, i32* %477, align 4
  br label %.backedge

478:                                              ; preds = %12
  br label %.backedge

479:                                              ; preds = %12
  %480 = load i32, i32* @q, align 4
  %481 = add i32 %480, -1
  store i32 %481, i32* @q, align 4
  br label %.backedge

482:                                              ; preds = %12
  %483 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %8, align 4
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %10, align 4
  %488 = call i32 @_Z4calciiiiPA2005_i(i32 %484, i32 %485, i32 %486, i32 %487, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0))
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %8, align 4
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %10, align 4
  %493 = add i32 %492, -1
  %494 = call i32 @_Z4calciiiiPA2005_i(i32 %489, i32 %490, i32 %491, i32 %493, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0))
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %8, align 4
  %497 = load i32, i32* %9, align 4
  %498 = add i32 %497, -1
  %499 = load i32, i32* %10, align 4
  %500 = call i32 @_Z4calciiiiPA2005_i(i32 %495, i32 %496, i32 %498, i32 %499, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0))
  %501 = add i32 %494, %500
  %502 = sub i32 %488, %501
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %502)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319089902.cpp() #0 section ".text.startup" {
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
