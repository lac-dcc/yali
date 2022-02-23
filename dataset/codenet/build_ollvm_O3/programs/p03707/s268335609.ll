; ModuleID = 'build_ollvm/programs/p03707/s268335609.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s268335609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3SumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sve = global [2005 x [2005 x i32]] zeroinitializer, align 16
@she = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268335609.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z6readchv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i8 [ %3, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 1981651716, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.06, label %.backedge [
    i32 1981651716, label %5
    i32 230868705, label %7
    i32 2051594467, label %17
    i32 -675524811, label %28
    i32 1860010753, label %29
    i32 -889748385, label %31
    i32 891402487, label %34
    i32 -73044982, label %35
  ]

.backedge:                                        ; preds = %4, %35, %31, %29, %28, %17, %7, %5
  %.08.be = phi i8 [ %.08, %4 ], [ %.08, %35 ], [ %33, %31 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %17 ], [ %.08, %7 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ 2051594467, %35 ], [ 1981651716, %31 ], [ %30, %29 ], [ 1860010753, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0..0..0.5, %28 ], [ %.0, %17 ], [ %.0, %7 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i8 %.08, 49
  %6 = select i1 %.not, i32 1860010753, i32 230868705
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2051594467, i32 -73044982
  br label %.backedge

17:                                               ; preds = %4
  %18 = icmp ne i8 %.08, 48
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -675524811, i32 -73044982
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  br label %.backedge

29:                                               ; preds = %4
  %30 = select i1 %.0, i32 -889748385, i32 891402487
  br label %.backedge

31:                                               ; preds = %4
  %32 = tail call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %.backedge

34:                                               ; preds = %4
  ret i8 %.08

35:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull %7)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0106 = phi i32 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ 1, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ 1582922438, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i1 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.098, label %.backedge [
    i32 1582922438, label %14
    i32 -1446495866, label %24
    i32 -1788364319, label %36
    i32 574932067, label %38
    i32 -664745717, label %48
    i32 1870113590, label %58
    i32 1977834052, label %59
    i32 1922166348, label %62
    i32 2030599461, label %66
    i32 -1609576748, label %76
    i32 474222979, label %89
    i32 515486616, label %90
    i32 -52672887, label %94
    i32 -360803825, label %104
    i32 -1575516476, label %114
    i32 -439475323, label %115
    i32 -56252202, label %125
    i32 -677971592, label %136
    i32 1061232276, label %137
    i32 996103740, label %147
    i32 1680313432, label %157
    i32 -1773341128, label %158
    i32 2120591085, label %160
    i32 319633853, label %170
    i32 -698476954, label %180
    i32 -2110396211, label %181
    i32 1716486933, label %184
    i32 1450211268, label %185
    i32 541766088, label %188
    i32 -1748111178, label %198
    i32 1400389098, label %235
    i32 -2030318005, label %237
    i32 1668170413, label %244
    i32 122635735, label %254
    i32 -610517251, label %284
    i32 -1339806788, label %286
    i32 -1063916622, label %293
    i32 866605775, label %299
    i32 2094810998, label %301
    i32 -1952814479, label %311
    i32 711289051, label %321
    i32 2024741632, label %322
    i32 1942942800, label %323
    i32 1628763866, label %333
    i32 202847544, label %343
    i32 2140340867, label %344
    i32 -1243200095, label %348
    i32 -1270369381, label %358
    i32 1312349659, label %389
    i32 290480391, label %390
    i32 1104523216, label %391
    i32 -1544025912, label %392
    i32 1230242687, label %393
    i32 334413199, label %397
    i32 -1478211597, label %398
    i32 1671555801, label %400
    i32 -1711640395, label %401
    i32 1353969511, label %402
    i32 843406674, label %421
    i32 -800789866, label %425
    i32 1489105644, label %426
    i32 1632940357, label %427
  ]

.backedge:                                        ; preds = %13, %427, %426, %425, %421, %402, %401, %400, %398, %397, %393, %392, %391, %389, %358, %348, %344, %343, %333, %323, %322, %321, %311, %301, %299, %293, %286, %284, %254, %244, %237, %235, %198, %188, %185, %184, %181, %180, %170, %160, %158, %157, %147, %137, %136, %125, %115, %114, %104, %94, %90, %89, %76, %66, %62, %59, %58, %48, %38, %36, %24, %14
  %.0106.be = phi i32 [ %.0106, %13 ], [ %.0106, %427 ], [ %.0106, %426 ], [ %.0106, %425 ], [ %.0106, %421 ], [ %.0106, %402 ], [ %.0106, %401 ], [ %.0106, %400 ], [ %399, %398 ], [ %.0106, %397 ], [ %.0106, %393 ], [ 1, %392 ], [ %.0106, %391 ], [ %.0106, %389 ], [ %.0106, %358 ], [ %.0106, %348 ], [ %.0106, %344 ], [ %.0106, %343 ], [ %.0106, %333 ], [ %.0106, %323 ], [ %.0106, %322 ], [ %.0106, %321 ], [ %.0106, %311 ], [ %.0106, %301 ], [ %.0106, %299 ], [ %.0106, %293 ], [ %.0106, %286 ], [ %.0106, %284 ], [ %.0106, %254 ], [ %.0106, %244 ], [ %.0106, %237 ], [ %.0106, %235 ], [ %.0106, %198 ], [ %.0106, %188 ], [ %.0106, %185 ], [ %.0106, %184 ], [ %.0106, %181 ], [ %.0106, %180 ], [ %.0106, %170 ], [ %.0106, %160 ], [ %.0106, %158 ], [ %.0106, %157 ], [ %.0106, %147 ], [ %.0106, %137 ], [ %.0106, %136 ], [ %126, %125 ], [ %.0106, %115 ], [ %.0106, %114 ], [ %.0106, %104 ], [ %.0106, %94 ], [ %.0106, %90 ], [ %.0106, %89 ], [ %.0106, %76 ], [ %.0106, %66 ], [ %.0106, %62 ], [ %.0106, %59 ], [ %.0106, %58 ], [ 1, %48 ], [ %.0106, %38 ], [ %.0106, %36 ], [ %.0106, %24 ], [ %.0106, %14 ]
  %.0104.be = phi i32 [ %.0104, %13 ], [ %.0104, %427 ], [ %.0104, %426 ], [ %.0104, %425 ], [ %.0104, %421 ], [ %.0104, %402 ], [ %.0104, %401 ], [ %.0104, %400 ], [ %.0104, %398 ], [ %.0104, %397 ], [ %.0104, %393 ], [ %.0104, %392 ], [ %.0104, %391 ], [ %.0104, %389 ], [ %.0104, %358 ], [ %.0104, %348 ], [ %.0104, %344 ], [ %.0104, %343 ], [ %.0104, %333 ], [ %.0104, %323 ], [ %.0104, %322 ], [ %.0104, %321 ], [ %.0104, %311 ], [ %.0104, %301 ], [ %.0104, %299 ], [ %.0104, %293 ], [ %.0104, %286 ], [ %.0104, %284 ], [ %.0104, %254 ], [ %.0104, %244 ], [ %.0104, %237 ], [ %.0104, %235 ], [ %.0104, %198 ], [ %.0104, %188 ], [ %.0104, %185 ], [ %.0104, %184 ], [ %.0104, %181 ], [ %.0104, %180 ], [ %.0104, %170 ], [ %.0104, %160 ], [ %159, %158 ], [ %.0104, %157 ], [ %.0104, %147 ], [ %.0104, %137 ], [ %.0104, %136 ], [ %.0104, %125 ], [ %.0104, %115 ], [ %.0104, %114 ], [ %.0104, %104 ], [ %.0104, %94 ], [ %.0104, %90 ], [ %.0104, %89 ], [ %.0104, %76 ], [ %.0104, %66 ], [ %.0104, %62 ], [ %.0104, %59 ], [ %.0104, %58 ], [ %.0104, %48 ], [ %.0104, %38 ], [ %.0104, %36 ], [ %.0104, %24 ], [ %.0104, %14 ]
  %.0102.be = phi i32 [ %.0102, %13 ], [ %.0102, %427 ], [ %.0102, %426 ], [ %.0102, %425 ], [ %.0102, %421 ], [ %.0102, %402 ], [ 1, %401 ], [ %.0102, %400 ], [ %.0102, %398 ], [ %.0102, %397 ], [ %.0102, %393 ], [ %.0102, %392 ], [ %.0102, %391 ], [ %.0102, %389 ], [ %.0102, %358 ], [ %.0102, %348 ], [ %.0102, %344 ], [ %.0102, %343 ], [ %.0102, %333 ], [ %.0102, %323 ], [ %.neg, %322 ], [ %.0102, %321 ], [ %.0102, %311 ], [ %.0102, %301 ], [ %.0102, %299 ], [ %.0102, %293 ], [ %.0102, %286 ], [ %.0102, %284 ], [ %.0102, %254 ], [ %.0102, %244 ], [ %.0102, %237 ], [ %.0102, %235 ], [ %.0102, %198 ], [ %.0102, %188 ], [ %.0102, %185 ], [ %.0102, %184 ], [ %.0102, %181 ], [ %.0102, %180 ], [ 1, %170 ], [ %.0102, %160 ], [ %.0102, %158 ], [ %.0102, %157 ], [ %.0102, %147 ], [ %.0102, %137 ], [ %.0102, %136 ], [ %.0102, %125 ], [ %.0102, %115 ], [ %.0102, %114 ], [ %.0102, %104 ], [ %.0102, %94 ], [ %.0102, %90 ], [ %.0102, %89 ], [ %.0102, %76 ], [ %.0102, %66 ], [ %.0102, %62 ], [ %.0102, %59 ], [ %.0102, %58 ], [ %.0102, %48 ], [ %.0102, %38 ], [ %.0102, %36 ], [ %.0102, %24 ], [ %.0102, %14 ]
  %.0100.be = phi i32 [ %.0100, %13 ], [ %.0100, %427 ], [ %.0100, %426 ], [ %.0100, %425 ], [ %.0100, %421 ], [ %.0100, %402 ], [ %.0100, %401 ], [ %.0100, %400 ], [ %.0100, %398 ], [ %.0100, %397 ], [ %.0100, %393 ], [ %.0100, %392 ], [ %.0100, %391 ], [ %.0100, %389 ], [ %.0100, %358 ], [ %.0100, %348 ], [ %.0100, %344 ], [ %.0100, %343 ], [ %.0100, %333 ], [ %.0100, %323 ], [ %.0100, %322 ], [ %.0100, %321 ], [ %.0100, %311 ], [ %.0100, %301 ], [ %300, %299 ], [ %.0100, %293 ], [ %.0100, %286 ], [ %.0100, %284 ], [ %.0100, %254 ], [ %.0100, %244 ], [ %.0100, %237 ], [ %.0100, %235 ], [ %.0100, %198 ], [ %.0100, %188 ], [ %.0100, %185 ], [ 1, %184 ], [ %.0100, %181 ], [ %.0100, %180 ], [ %.0100, %170 ], [ %.0100, %160 ], [ %.0100, %158 ], [ %.0100, %157 ], [ %.0100, %147 ], [ %.0100, %137 ], [ %.0100, %136 ], [ %.0100, %125 ], [ %.0100, %115 ], [ %.0100, %114 ], [ %.0100, %104 ], [ %.0100, %94 ], [ %.0100, %90 ], [ %.0100, %89 ], [ %.0100, %76 ], [ %.0100, %66 ], [ %.0100, %62 ], [ %.0100, %59 ], [ %.0100, %58 ], [ %.0100, %48 ], [ %.0100, %38 ], [ %.0100, %36 ], [ %.0100, %24 ], [ %.0100, %14 ]
  %.098.be = phi i32 [ %.098, %13 ], [ -1270369381, %427 ], [ 1628763866, %426 ], [ -1952814479, %425 ], [ 122635735, %421 ], [ -1748111178, %402 ], [ 319633853, %401 ], [ 996103740, %400 ], [ -56252202, %398 ], [ -360803825, %397 ], [ -1609576748, %393 ], [ -664745717, %392 ], [ -1446495866, %391 ], [ 2140340867, %389 ], [ %388, %358 ], [ %357, %348 ], [ %347, %344 ], [ 2140340867, %343 ], [ %342, %333 ], [ %332, %323 ], [ -2110396211, %322 ], [ 2024741632, %321 ], [ %320, %311 ], [ %310, %301 ], [ 1450211268, %299 ], [ 866605775, %293 ], [ -1063916622, %286 ], [ %285, %284 ], [ %283, %254 ], [ %253, %244 ], [ 1668170413, %237 ], [ %236, %235 ], [ %234, %198 ], [ %197, %188 ], [ %187, %185 ], [ 1450211268, %184 ], [ %183, %181 ], [ -2110396211, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1582922438, %158 ], [ -1773341128, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1977834052, %136 ], [ %135, %125 ], [ %124, %115 ], [ -439475323, %114 ], [ %113, %104 ], [ %103, %94 ], [ -52672887, %90 ], [ -52672887, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %59 ], [ 1977834052, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  %.096.be = phi i1 [ %.096, %13 ], [ %.096, %427 ], [ %.096, %426 ], [ %.096, %425 ], [ %.096, %421 ], [ %.096, %402 ], [ %.096, %401 ], [ %.096, %400 ], [ %.096, %398 ], [ %.096, %397 ], [ %.096, %393 ], [ %.096, %392 ], [ %.096, %391 ], [ %.096, %389 ], [ %.096, %358 ], [ %.096, %348 ], [ %.096, %344 ], [ %.096, %343 ], [ %.096, %333 ], [ %.096, %323 ], [ %.096, %322 ], [ %.096, %321 ], [ %.096, %311 ], [ %.096, %301 ], [ %.096, %299 ], [ %.096, %293 ], [ %.096, %286 ], [ %.096, %284 ], [ %.096, %254 ], [ %.096, %244 ], [ %243, %237 ], [ false, %235 ], [ %.096, %198 ], [ %.096, %188 ], [ %.096, %185 ], [ %.096, %184 ], [ %.096, %181 ], [ %.096, %180 ], [ %.096, %170 ], [ %.096, %160 ], [ %.096, %158 ], [ %.096, %157 ], [ %.096, %147 ], [ %.096, %137 ], [ %.096, %136 ], [ %.096, %125 ], [ %.096, %115 ], [ %.096, %114 ], [ %.096, %104 ], [ %.096, %94 ], [ %.096, %90 ], [ %.096, %89 ], [ %.096, %76 ], [ %.096, %66 ], [ %.096, %62 ], [ %.096, %59 ], [ %.096, %58 ], [ %.096, %48 ], [ %.096, %38 ], [ %.096, %36 ], [ %.096, %24 ], [ %.096, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %421 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %389 ], [ %.0, %358 ], [ %.0, %348 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %293 ], [ %292, %286 ], [ false, %284 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1446495866, i32 1104523216
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %.0104, %25
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1788364319, i32 1104523216
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.81, i32 574932067, i32 2120591085
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -664745717, i32 -1544025912
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1870113590, i32 -1544025912
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @m, align 4
  %.not111 = icmp sgt i32 %.0106, %60
  %61 = select i1 %.not111, i32 1061232276, i32 1922166348
  br label %.backedge

62:                                               ; preds = %13
  %63 = call signext i8 @_Z6readchv()
  %64 = icmp eq i8 %63, 49
  %65 = select i1 %64, i32 2030599461, i32 515486616
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1609576748, i32 1230242687
  br label %.backedge

76:                                               ; preds = %13
  %77 = sext i32 %.0104 to i64
  %78 = sext i32 %.0106 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %77, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 474222979, i32 1230242687
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %91 = sext i32 %.0104 to i64
  %92 = sext i32 %.0106 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %91, i64 %92
  store i32 0, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -360803825, i32 334413199
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1575516476, i32 334413199
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -56252202, i32 -1478211597
  br label %.backedge

125:                                              ; preds = %13
  %126 = add i32 %.0106, 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -677971592, i32 -1478211597
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 996103740, i32 1671555801
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1680313432, i32 1671555801
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = add i32 %.0104, 1
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 319633853, i32 -1711640395
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -698476954, i32 -1711640395
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @n, align 4
  %.not110 = icmp sgt i32 %.0102, %182
  %183 = select i1 %.not110, i32 1942942800, i32 1716486933
  br label %.backedge

184:                                              ; preds = %13
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* @m, align 4
  %.not109 = icmp sgt i32 %.0100, %186
  %187 = select i1 %.not109, i32 2094810998, i32 541766088
  br label %.backedge

188:                                              ; preds = %13
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1748111178, i32 1353969511
  br label %.backedge

198:                                              ; preds = %13
  %199 = add i32 %.0102, -1
  %200 = sext i32 %199 to i64
  %201 = sext i32 %.0100 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %.0102 to i64
  %205 = add i32 %.0100, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %203
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %200, i64 %206
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %209, %211
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %204, i64 %201
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %212, %214
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %204, i64 %201
  store i32 %215, i32* %216, align 4
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %200, i64 %201
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %204, i64 %206
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %218
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %200, i64 %206
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %221, %223
  store i32 %224, i32* %5, align 4
  %225 = icmp ne i32 %214, 0
  store i1 %225, i1* %4, align 1
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1400389098, i32 1353969511
  br label %.backedge

235:                                              ; preds = %13
  %.0..0..0.91 = load volatile i1, i1* %4, align 1
  %236 = select i1 %.0..0..0.91, i32 -2030318005, i32 1668170413
  br label %.backedge

237:                                              ; preds = %13
  %238 = add i32 %.0102, 1
  %239 = sext i32 %238 to i64
  %240 = sext i32 %.0100 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br label %.backedge

244:                                              ; preds = %13
  store i1 %.096, i1* %1, align 1
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 122635735, i32 843406674
  br label %.backedge

254:                                              ; preds = %13
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %255 = zext i1 %.0..0..0.94 to i32
  %.0..0..0.82 = load volatile i32, i32* %5, align 4
  %256 = add i32 %.0..0..0.82, %255
  %257 = sext i32 %.0102 to i64
  %258 = sext i32 %.0100 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %257, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = add i32 %.0102, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %261, i64 %258
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %.0100, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %257, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %261, i64 %265
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %267, %263
  %271 = sub i32 %270, %269
  store i32 %271, i32* %3, align 4
  %272 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %257, i64 %258
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %273, 0
  store i1 %274, i1* %2, align 1
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -610517251, i32 843406674
  br label %.backedge

284:                                              ; preds = %13
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %285 = select i1 %.0..0..0.93, i32 -1339806788, i32 -1063916622
  br label %.backedge

286:                                              ; preds = %13
  %287 = sext i32 %.0102 to i64
  %288 = add i32 %.0100, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br label %.backedge

293:                                              ; preds = %13
  %294 = zext i1 %.0 to i32
  %.0..0..0.92 = load volatile i32, i32* %3, align 4
  %295 = add i32 %.0..0..0.92, %294
  %296 = sext i32 %.0102 to i64
  %297 = sext i32 %.0100 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %296, i64 %297
  store i32 %295, i32* %298, align 4
  br label %.backedge

299:                                              ; preds = %13
  %300 = add i32 %.0100, 1
  br label %.backedge

301:                                              ; preds = %13
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1952814479, i32 -800789866
  br label %.backedge

311:                                              ; preds = %13
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 711289051, i32 -800789866
  br label %.backedge

321:                                              ; preds = %13
  br label %.backedge

322:                                              ; preds = %13
  %.neg = add i32 %.0102, 1
  br label %.backedge

323:                                              ; preds = %13
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1628763866, i32 1489105644
  br label %.backedge

333:                                              ; preds = %13
  %334 = load i32, i32* @x.5, align 4
  %335 = load i32, i32* @y.6, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 202847544, i32 1489105644
  br label %.backedge

343:                                              ; preds = %13
  br label %.backedge

344:                                              ; preds = %13
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %345, -1
  store i32 %346, i32* %7, align 4
  %.not = icmp eq i32 %345, 0
  %347 = select i1 %.not, i32 290480391, i32 -1243200095
  br label %.backedge

348:                                              ; preds = %13
  %349 = load i32, i32* @x.5, align 4
  %350 = load i32, i32* @y.6, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1270369381, i32 1632940357
  br label %.backedge

358:                                              ; preds = %13
  %359 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %11, align 4
  %364 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 0), i32 %360, i32 %361, i32 %362, i32 %363)
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %10, align 4
  %368 = add i32 %367, -1
  %369 = load i32, i32* %11, align 4
  %370 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 0), i32 %365, i32 %366, i32 %368, i32 %369)
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %11, align 4
  %375 = add i32 %374, -1
  %376 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 0), i32 %371, i32 %372, i32 %373, i32 %375)
  %377 = add i32 %370, %376
  %378 = sub i32 %364, %377
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %378)
  %380 = load i32, i32* @x.5, align 4
  %381 = load i32, i32* @y.6, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1312349659, i32 1632940357
  br label %.backedge

389:                                              ; preds = %13
  br label %.backedge

390:                                              ; preds = %13
  ret i32 0

391:                                              ; preds = %13
  br label %.backedge

392:                                              ; preds = %13
  br label %.backedge

393:                                              ; preds = %13
  %394 = sext i32 %.0104 to i64
  %395 = sext i32 %.0106 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %394, i64 %395
  store i32 1, i32* %396, align 4
  br label %.backedge

397:                                              ; preds = %13
  br label %.backedge

398:                                              ; preds = %13
  %399 = add i32 %.0106, 1
  br label %.backedge

400:                                              ; preds = %13
  br label %.backedge

401:                                              ; preds = %13
  br label %.backedge

402:                                              ; preds = %13
  %403 = add i32 %.0102, -1
  %404 = sext i32 %403 to i64
  %405 = sext i32 %.0100 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %404, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %.0102 to i64
  %409 = add i32 %.0100, -1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %404, i64 %410
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %408, i64 %405
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %412, %407
  %418 = sub i32 %417, %414
  %419 = add i32 %418, %416
  %420 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %408, i64 %405
  store i32 %419, i32* %420, align 4
  br label %.backedge

421:                                              ; preds = %13
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %.neg.neg = zext i1 %.0..0..0.95 to i32
  %.0..0..0.83 = load volatile i32, i32* %5, align 4
  %.0..0..0.84 = load volatile i32, i32* %5, align 4
  %.0..0..0.85 = load volatile i32, i32* %5, align 4
  %.0..0..0.86 = load volatile i32, i32* %5, align 4
  %.0..0..0.87 = load volatile i32, i32* %5, align 4
  %.0..0..0.88 = load volatile i32, i32* %5, align 4
  %.0..0..0.89 = load volatile i32, i32* %5, align 4
  %.0..0..0.90 = load volatile i32, i32* %5, align 4
  %.neg108 = add i32 %.0..0..0.90, %.neg.neg
  %422 = sext i32 %.0102 to i64
  %423 = sext i32 %.0100 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %422, i64 %423
  store i32 %.neg108, i32* %424, align 4
  br label %.backedge

425:                                              ; preds = %13
  br label %.backedge

426:                                              ; preds = %13
  br label %.backedge

427:                                              ; preds = %13
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %11, align 4
  %433 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 0), i32 %429, i32 %430, i32 %431, i32 %432)
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %10, align 4
  %437 = add i32 %436, -1
  %438 = load i32, i32* %11, align 4
  %439 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 0), i32 %434, i32 %435, i32 %437, i32 %438)
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %9, align 4
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %11, align 4
  %444 = add i32 %443, -1
  %445 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 0), i32 %440, i32 %441, i32 %442, i32 %444)
  %446 = add i32 %439, %445
  %447 = sub i32 %433, %446
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %447)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SumPA2005_iiiii([2005 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268335609.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
