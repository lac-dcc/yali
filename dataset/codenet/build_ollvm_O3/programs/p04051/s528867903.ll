; ModuleID = 'build_ollvm/programs/p04051/s528867903.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s528867903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4qPowii = comdat any

@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@Fac = local_unnamed_addr global [8004 x i32] zeroinitializer, align 16
@iFac = local_unnamed_addr global [8004 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global [4002 x [4002 x i32]] zeroinitializer, align 16
@Ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  store i32 1, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 198202426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 198202426, label %5
    i32 -149034272, label %15
    i32 407969964, label %26
    i32 1191929081, label %28
    i32 -1424977012, label %38
    i32 -329430771, label %58
    i32 2038056799, label %59
    i32 1293365170, label %69
    i32 1909563498, label %80
    i32 2124933925, label %81
    i32 -1344672247, label %84
    i32 -625175385, label %87
    i32 1094225258, label %98
    i32 -616738370, label %100
    i32 -642466078, label %110
    i32 822322654, label %120
    i32 -1964254329, label %121
    i32 -785423182, label %124
    i32 -103762699, label %161
    i32 -523950419, label %163
    i32 2118228384, label %164
    i32 1401194497, label %167
    i32 1773971266, label %177
    i32 -201698145, label %187
    i32 -799665293, label %188
    i32 332831809, label %191
    i32 1106621027, label %201
    i32 -2037960651, label %226
    i32 -88454109, label %227
    i32 2081398360, label %237
    i32 1340941016, label %248
    i32 501096809, label %249
    i32 433325703, label %259
    i32 -1086641617, label %269
    i32 1090038374, label %270
    i32 1882833365, label %280
    i32 1932704142, label %291
    i32 1997948957, label %292
    i32 1036440664, label %293
    i32 405951973, label %303
    i32 -1886811538, label %315
    i32 -292290916, label %317
    i32 1258479875, label %331
    i32 -914713330, label %332
    i32 1491660319, label %341
    i32 210269795, label %342
    i32 -1598104723, label %353
    i32 523982090, label %355
    i32 777002293, label %356
    i32 964586928, label %357
    i32 1226400420, label %373
    i32 -837700628, label %374
    i32 1644296513, label %375
    i32 2108697721, label %377
  ]

.backedge:                                        ; preds = %4, %377, %375, %374, %373, %357, %356, %355, %353, %342, %341, %331, %317, %315, %303, %293, %292, %291, %280, %270, %269, %259, %249, %248, %237, %227, %226, %201, %191, %188, %187, %177, %167, %164, %163, %161, %124, %121, %120, %110, %100, %98, %87, %84, %81, %80, %69, %59, %58, %38, %28, %26, %15, %5
  %.064.be = phi i32 [ %.064, %4 ], [ %.064, %377 ], [ %.064, %375 ], [ %.064, %374 ], [ %.064, %373 ], [ %.064, %357 ], [ %.064, %356 ], [ %.064, %355 ], [ %354, %353 ], [ %.064, %342 ], [ %.064, %341 ], [ %.064, %331 ], [ %.064, %317 ], [ %.064, %315 ], [ %.064, %303 ], [ %.064, %293 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %280 ], [ %.064, %270 ], [ %.064, %269 ], [ %.064, %259 ], [ %.064, %249 ], [ %.064, %248 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %226 ], [ %.064, %201 ], [ %.064, %191 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %167 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %161 ], [ %.064, %124 ], [ %.064, %121 ], [ %.064, %120 ], [ %.064, %110 ], [ %.064, %100 ], [ %.064, %98 ], [ %.064, %87 ], [ %.064, %84 ], [ %.064, %81 ], [ %.064, %80 ], [ %70, %69 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %26 ], [ %.064, %15 ], [ %.064, %5 ]
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %377 ], [ %.062, %375 ], [ %.062, %374 ], [ %.062, %373 ], [ %.062, %357 ], [ %.062, %356 ], [ %.062, %355 ], [ %.062, %353 ], [ %.062, %342 ], [ %.062, %341 ], [ %.062, %331 ], [ %.062, %317 ], [ %.062, %315 ], [ %.062, %303 ], [ %.062, %293 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %280 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %259 ], [ %.062, %249 ], [ %.062, %248 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %226 ], [ %.062, %201 ], [ %.062, %191 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %161 ], [ %.062, %124 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %100 ], [ %99, %98 ], [ %.062, %87 ], [ %.062, %84 ], [ 8000, %81 ], [ %.062, %80 ], [ %.062, %69 ], [ %.062, %59 ], [ %.062, %58 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %26 ], [ %.062, %15 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %377 ], [ %.060, %375 ], [ %.060, %374 ], [ %.060, %373 ], [ %.060, %357 ], [ %.060, %356 ], [ 1, %355 ], [ %.060, %353 ], [ %.060, %342 ], [ %.060, %341 ], [ %.060, %331 ], [ %.060, %317 ], [ %.060, %315 ], [ %.060, %303 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %280 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %259 ], [ %.060, %249 ], [ %.060, %248 ], [ %.060, %237 ], [ %.060, %227 ], [ %.060, %226 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %164 ], [ %.060, %163 ], [ %162, %161 ], [ %.060, %124 ], [ %.060, %121 ], [ %.060, %120 ], [ 1, %110 ], [ %.060, %100 ], [ %.060, %98 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %26 ], [ %.060, %15 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %377 ], [ %376, %375 ], [ %.058, %374 ], [ %.058, %373 ], [ %.058, %357 ], [ %.058, %356 ], [ %.058, %355 ], [ %.058, %353 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %331 ], [ %.058, %317 ], [ %.058, %315 ], [ %.058, %303 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %291 ], [ %281, %280 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %259 ], [ %.058, %249 ], [ %.058, %248 ], [ %.058, %237 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %188 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %164 ], [ 1, %163 ], [ %.058, %161 ], [ %.058, %124 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %110 ], [ %.058, %100 ], [ %.058, %98 ], [ %.058, %87 ], [ %.058, %84 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %26 ], [ %.058, %15 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %377 ], [ %.056, %375 ], [ %.056, %374 ], [ %.neg, %373 ], [ %.056, %357 ], [ 1, %356 ], [ %.056, %355 ], [ %.056, %353 ], [ %.056, %342 ], [ %.056, %341 ], [ %.056, %331 ], [ %.056, %317 ], [ %.056, %315 ], [ %.056, %303 ], [ %.056, %293 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %280 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %259 ], [ %.056, %249 ], [ %.056, %248 ], [ %238, %237 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %188 ], [ %.056, %187 ], [ 1, %177 ], [ %.056, %167 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %161 ], [ %.056, %124 ], [ %.056, %121 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %100 ], [ %.056, %98 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %58 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %26 ], [ %.056, %15 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %377 ], [ %.054, %375 ], [ %.054, %374 ], [ %.054, %373 ], [ %.054, %357 ], [ %.054, %356 ], [ %.054, %355 ], [ %.054, %353 ], [ %.054, %342 ], [ %.054, %341 ], [ %.neg66, %331 ], [ %.054, %317 ], [ %.054, %315 ], [ %.054, %303 ], [ %.054, %293 ], [ 1, %292 ], [ %.054, %291 ], [ %.054, %280 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %259 ], [ %.054, %249 ], [ %.054, %248 ], [ %.054, %237 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %161 ], [ %.054, %124 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %110 ], [ %.054, %100 ], [ %.054, %98 ], [ %.054, %87 ], [ %.054, %84 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %15 ], [ %.054, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 405951973, %377 ], [ 1882833365, %375 ], [ 433325703, %374 ], [ 2081398360, %373 ], [ 1106621027, %357 ], [ 1773971266, %356 ], [ -642466078, %355 ], [ 1293365170, %353 ], [ -1424977012, %342 ], [ -149034272, %341 ], [ 1036440664, %331 ], [ 1258479875, %317 ], [ %316, %315 ], [ %314, %303 ], [ %302, %293 ], [ 1036440664, %292 ], [ 2118228384, %291 ], [ %290, %280 ], [ %279, %270 ], [ 1090038374, %269 ], [ %268, %259 ], [ %258, %249 ], [ -799665293, %248 ], [ %247, %237 ], [ %236, %227 ], [ -88454109, %226 ], [ %225, %201 ], [ %200, %191 ], [ %190, %188 ], [ -799665293, %187 ], [ %186, %177 ], [ %176, %167 ], [ %166, %164 ], [ 2118228384, %163 ], [ -1964254329, %161 ], [ -103762699, %124 ], [ %123, %121 ], [ -1964254329, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1344672247, %98 ], [ 1094225258, %87 ], [ %86, %84 ], [ -1344672247, %81 ], [ 198202426, %80 ], [ %79, %69 ], [ %68, %59 ], [ 2038056799, %58 ], [ %57, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -149034272, i32 1491660319
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.064, 8001
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 407969964, i32 1491660319
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 1191929081, i32 2124933925
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1424977012, i32 210269795
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i32 %.064, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.064 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %44
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -329430771, i32 210269795
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1293365170, i32 -1598104723
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.064, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1909563498, i32 -1598104723
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16
  %83 = tail call i32 @_Z4qPowii(i32 %82, i32 1000000005)
  store i32 %83, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16
  br label %.backedge

84:                                               ; preds = %4
  %85 = icmp sgt i32 %.062, 0
  %86 = select i1 %85, i32 -625175385, i32 -616738370
  br label %.backedge

87:                                               ; preds = %4
  %88 = sext i32 %.062 to i64
  %89 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = add i32 %.062, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.062, -1
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -642466078, i32 523982090
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 822322654, i32 523982090
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.060, %122
  %123 = select i1 %.not, i32 -523950419, i32 -785423182
  br label %.backedge

124:                                              ; preds = %4
  %125 = sext i32 %.060 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %125
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %125
  %128 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %126, i32* nonnull %127)
  %129 = load i32, i32* %126, align 4
  %130 = sub i32 2001, %129
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %127, align 4
  %133 = sub i32 2001, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %.neg68 = add i32 %136, 1
  store i32 %.neg68, i32* %135, align 4
  %137 = load i32, i32* @Ans, align 4
  %138 = sext i32 %137 to i64
  %139 = add i32 %132, %129
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = shl nsw i32 %129, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %144
  %151 = srem i64 %150, 1000000007
  %152 = shl nsw i32 %132, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %151, %156
  %158 = sub nsw i64 %138, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* @Ans, align 4
  br label %.backedge

161:                                              ; preds = %4
  %162 = add i32 %.060, 1
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  %165 = icmp slt i32 %.058, 4002
  %166 = select i1 %165, i32 1401194497, i32 1997948957
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1773971266, i32 777002293
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -201698145, i32 777002293
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = icmp slt i32 %.056, 4002
  %190 = select i1 %189, i32 332831809, i32 501096809
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1106621027, i32 964586928
  br label %.backedge

201:                                              ; preds = %4
  %202 = sext i32 %.058 to i64
  %203 = sext i32 %.056 to i64
  %204 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %.058, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %207, i64 %203
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, %205
  %211 = add i32 %.056, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %202, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %210, %214
  %216 = srem i32 %215, 1000000007
  store i32 %216, i32* %204, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2037960651, i32 964586928
  br label %.backedge

226:                                              ; preds = %4
  br label %.backedge

227:                                              ; preds = %4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2081398360, i32 1226400420
  br label %.backedge

237:                                              ; preds = %4
  %238 = add i32 %.056, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1340941016, i32 1226400420
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 433325703, i32 -837700628
  br label %.backedge

259:                                              ; preds = %4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1086641617, i32 -837700628
  br label %.backedge

269:                                              ; preds = %4
  br label %.backedge

270:                                              ; preds = %4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1882833365, i32 1644296513
  br label %.backedge

280:                                              ; preds = %4
  %281 = add i32 %.058, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1932704142, i32 1644296513
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  br label %.backedge

293:                                              ; preds = %4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 405951973, i32 2108697721
  br label %.backedge

303:                                              ; preds = %4
  %304 = load i32, i32* @N, align 4
  %305 = icmp sle i32 %.054, %304
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1886811538, i32 2108697721
  br label %.backedge

315:                                              ; preds = %4
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.53, i32 -292290916, i32 -914713330
  br label %.backedge

317:                                              ; preds = %4
  %318 = load i32, i32* @Ans, align 4
  %319 = sext i32 %.054 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %.neg67 = add i32 %321, 2001
  %322 = sext i32 %.neg67 to i64
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %319
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 2001
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %322, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, %318
  %330 = srem i32 %329, 1000000007
  store i32 %330, i32* @Ans, align 4
  br label %.backedge

331:                                              ; preds = %4
  %.neg66 = add i32 %.054, 1
  br label %.backedge

332:                                              ; preds = %4
  %333 = load i32, i32* @Ans, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, 500000004
  %336 = srem i64 %335, 1000000007
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* @Ans, align 4
  %338 = add nsw i32 %337, 1000000007
  %339 = urem i32 %338, 1000000007
  %340 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  ret i32 0

341:                                              ; preds = %4
  br label %.backedge

342:                                              ; preds = %4
  %343 = add i32 %.064, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = sext i32 %.064 to i64
  %349 = mul nsw i64 %347, %348
  %350 = srem i64 %349, 1000000007
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %348
  store i32 %351, i32* %352, align 4
  br label %.backedge

353:                                              ; preds = %4
  %354 = add i32 %.064, 1
  br label %.backedge

355:                                              ; preds = %4
  br label %.backedge

356:                                              ; preds = %4
  br label %.backedge

357:                                              ; preds = %4
  %358 = sext i32 %.058 to i64
  %359 = sext i32 %.056 to i64
  %360 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %358, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %.058, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %363, i64 %359
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, %361
  %367 = add i32 %.056, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %358, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %366, %370
  %372 = srem i32 %371, 1000000007
  store i32 %372, i32* %360, align 4
  br label %.backedge

373:                                              ; preds = %4
  %.neg = add i32 %.056, 1
  br label %.backedge

374:                                              ; preds = %4
  br label %.backedge

375:                                              ; preds = %4
  %376 = add i32 %.058, 1
  br label %.backedge

377:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qPowii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1918247966, i32 -1861401792
  %12 = select i1 %10, i32 -190646262, i32 -1861401792
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1853806961, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853806961, label %14
    i32 -1794107856, label %16
    i32 969096748, label %19
    i32 -1368143032, label %25
    i32 -881138474, label %26
    i32 -190646262, label %27
    i32 -1918247966, label %33
    i32 -434372554, label %34
    i32 -1861401792, label %35
  ]

.backedge:                                        ; preds = %13, %35, %33, %27, %26, %25, %19, %16, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %40, %35 ], [ %.016, %33 ], [ %32, %27 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %36, %35 ], [ %.014, %33 ], [ %28, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -190646262, %35 ], [ 1853806961, %33 ], [ %11, %27 ], [ %12, %26 ], [ -881138474, %25 ], [ -1368143032, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i32 %.014, 0
  %15 = select i1 %.not18, i32 -434372554, i32 -1794107856
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.014, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -1368143032, i32 969096748
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.012 to i64
  %21 = sext i32 %.016 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = ashr i32 %.014, 1
  %29 = sext i32 %.016 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  ret i32 %.012

35:                                               ; preds = %13
  %36 = ashr i32 %.014, 1
  %37 = sext i32 %.016 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
