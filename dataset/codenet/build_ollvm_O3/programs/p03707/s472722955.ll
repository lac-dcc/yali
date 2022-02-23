; ModuleID = 'build_ollvm/programs/p03707/s472722955.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@A = local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.088 = phi i32 [ 1, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ 1014030692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1014030692, label %10
    i32 904868052, label %13
    i32 -97214919, label %17
    i32 -47082030, label %27
    i32 1606343707, label %38
    i32 1470683970, label %39
    i32 824158152, label %49
    i32 -1479468357, label %59
    i32 1617303568, label %60
    i32 1203142051, label %63
    i32 1381509892, label %64
    i32 -549615367, label %67
    i32 516132428, label %77
    i32 -1741625817, label %123
    i32 1822609923, label %125
    i32 -745170947, label %135
    i32 1104441652, label %145
    i32 2143751200, label %146
    i32 703677453, label %158
    i32 -2021605309, label %168
    i32 1351159528, label %183
    i32 -1035604880, label %184
    i32 1780561329, label %192
    i32 -679092843, label %202
    i32 1420454193, label %217
    i32 246015684, label %218
    i32 -1109160387, label %219
    i32 2065925227, label %221
    i32 1675607911, label %222
    i32 391116088, label %223
    i32 -1251184390, label %224
    i32 -1395047187, label %234
    i32 961730996, label %246
    i32 833941269, label %248
    i32 -1833559617, label %273
    i32 -2006578532, label %283
    i32 -1374922706, label %312
    i32 385213757, label %313
    i32 513324561, label %323
    i32 226819302, label %336
    i32 590112105, label %338
    i32 -172514444, label %358
    i32 -1451185829, label %368
    i32 1778182002, label %379
    i32 -885104687, label %380
    i32 -1635706485, label %390
    i32 591252714, label %402
    i32 832922771, label %403
    i32 1937207191, label %404
    i32 1293893683, label %406
    i32 1307120461, label %407
    i32 1350093670, label %441
    i32 1755248843, label %442
    i32 -685568994, label %448
    i32 1034168568, label %454
    i32 1265832492, label %455
    i32 1416423483, label %475
    i32 35903865, label %476
    i32 166372357, label %478
  ]

.backedge:                                        ; preds = %9, %478, %476, %475, %455, %454, %448, %442, %441, %407, %406, %404, %402, %390, %380, %379, %368, %358, %338, %336, %323, %313, %312, %283, %273, %248, %246, %234, %224, %223, %222, %221, %219, %218, %217, %202, %192, %184, %183, %168, %158, %146, %145, %135, %125, %123, %77, %67, %64, %63, %60, %59, %49, %39, %38, %27, %17, %13, %10
  %.088.be = phi i32 [ %.088, %9 ], [ %.088, %478 ], [ %.088, %476 ], [ %.088, %475 ], [ %.088, %455 ], [ %.088, %454 ], [ %.088, %448 ], [ %.088, %442 ], [ %.088, %441 ], [ %.088, %407 ], [ %.088, %406 ], [ %405, %404 ], [ %.088, %402 ], [ %.088, %390 ], [ %.088, %380 ], [ %.088, %379 ], [ %.088, %368 ], [ %.088, %358 ], [ %.088, %338 ], [ %.088, %336 ], [ %.088, %323 ], [ %.088, %313 ], [ %.088, %312 ], [ %.088, %283 ], [ %.088, %273 ], [ %.088, %248 ], [ %.088, %246 ], [ %.088, %234 ], [ %.088, %224 ], [ %.088, %223 ], [ %.088, %222 ], [ %.088, %221 ], [ %.088, %219 ], [ %.088, %218 ], [ %.088, %217 ], [ %.088, %202 ], [ %.088, %192 ], [ %.088, %184 ], [ %.088, %183 ], [ %.088, %168 ], [ %.088, %158 ], [ %.088, %146 ], [ %.088, %145 ], [ %.088, %135 ], [ %.088, %125 ], [ %.088, %123 ], [ %.088, %77 ], [ %.088, %67 ], [ %.088, %64 ], [ %.088, %63 ], [ %.088, %60 ], [ %.088, %59 ], [ %.088, %49 ], [ %.088, %39 ], [ %.088, %38 ], [ %28, %27 ], [ %.088, %17 ], [ %.088, %13 ], [ %.088, %10 ]
  %.086.be = phi i32 [ %.086, %9 ], [ %.086, %478 ], [ %.086, %476 ], [ %.086, %475 ], [ %.086, %455 ], [ %.086, %454 ], [ %.086, %448 ], [ %.086, %442 ], [ %.086, %441 ], [ %.086, %407 ], [ 1, %406 ], [ %.086, %404 ], [ %.086, %402 ], [ %.086, %390 ], [ %.086, %380 ], [ %.086, %379 ], [ %.086, %368 ], [ %.086, %358 ], [ %.086, %338 ], [ %.086, %336 ], [ %.086, %323 ], [ %.086, %313 ], [ %.086, %312 ], [ %.086, %283 ], [ %.086, %273 ], [ %.086, %248 ], [ %.086, %246 ], [ %.086, %234 ], [ %.086, %224 ], [ %.086, %223 ], [ %.neg97, %222 ], [ %.086, %221 ], [ %.086, %219 ], [ %.086, %218 ], [ %.086, %217 ], [ %.086, %202 ], [ %.086, %192 ], [ %.086, %184 ], [ %.086, %183 ], [ %.086, %168 ], [ %.086, %158 ], [ %.086, %146 ], [ %.086, %145 ], [ %.086, %135 ], [ %.086, %125 ], [ %.086, %123 ], [ %.086, %77 ], [ %.086, %67 ], [ %.086, %64 ], [ %.086, %63 ], [ %.086, %60 ], [ %.086, %59 ], [ 1, %49 ], [ %.086, %39 ], [ %.086, %38 ], [ %.086, %27 ], [ %.086, %17 ], [ %.086, %13 ], [ %.086, %10 ]
  %.084.be = phi i32 [ %.084, %9 ], [ %.084, %478 ], [ %.084, %476 ], [ %.084, %475 ], [ %.084, %455 ], [ %.084, %454 ], [ %.084, %448 ], [ %.084, %442 ], [ %.084, %441 ], [ %.084, %407 ], [ %.084, %406 ], [ %.084, %404 ], [ %.084, %402 ], [ %.084, %390 ], [ %.084, %380 ], [ %.084, %379 ], [ %.084, %368 ], [ %.084, %358 ], [ %.084, %338 ], [ %.084, %336 ], [ %.084, %323 ], [ %.084, %313 ], [ %.084, %312 ], [ %.084, %283 ], [ %.084, %273 ], [ %.084, %248 ], [ %.084, %246 ], [ %.084, %234 ], [ %.084, %224 ], [ %.084, %223 ], [ %.084, %222 ], [ %.084, %221 ], [ %220, %219 ], [ %.084, %218 ], [ %.084, %217 ], [ %.084, %202 ], [ %.084, %192 ], [ %.084, %184 ], [ %.084, %183 ], [ %.084, %168 ], [ %.084, %158 ], [ %.084, %146 ], [ %.084, %145 ], [ %.084, %135 ], [ %.084, %125 ], [ %.084, %123 ], [ %.084, %77 ], [ %.084, %67 ], [ %.084, %64 ], [ 1, %63 ], [ %.084, %60 ], [ %.084, %59 ], [ %.084, %49 ], [ %.084, %39 ], [ %.084, %38 ], [ %.084, %27 ], [ %.084, %17 ], [ %.084, %13 ], [ %.084, %10 ]
  %.082.be = phi i32 [ %.082, %9 ], [ %.082, %478 ], [ %.082, %476 ], [ %.082, %475 ], [ %474, %455 ], [ %.082, %454 ], [ %.082, %448 ], [ %.082, %442 ], [ %.082, %441 ], [ %.082, %407 ], [ %.082, %406 ], [ %.082, %404 ], [ %.082, %402 ], [ %.082, %390 ], [ %.082, %380 ], [ %.082, %379 ], [ %.082, %368 ], [ %.082, %358 ], [ %357, %338 ], [ %.082, %336 ], [ %.082, %323 ], [ %.082, %313 ], [ %.082, %312 ], [ %302, %283 ], [ %.082, %273 ], [ %270, %248 ], [ %.082, %246 ], [ %.082, %234 ], [ %.082, %224 ], [ %.082, %223 ], [ %.082, %222 ], [ %.082, %221 ], [ %.082, %219 ], [ %.082, %218 ], [ %.082, %217 ], [ %.082, %202 ], [ %.082, %192 ], [ %.082, %184 ], [ %.082, %183 ], [ %.082, %168 ], [ %.082, %158 ], [ %.082, %146 ], [ %.082, %145 ], [ %.082, %135 ], [ %.082, %125 ], [ %.082, %123 ], [ %.082, %77 ], [ %.082, %67 ], [ %.082, %64 ], [ %.082, %63 ], [ %.082, %60 ], [ %.082, %59 ], [ %.082, %49 ], [ %.082, %39 ], [ %.082, %38 ], [ %.082, %27 ], [ %.082, %17 ], [ %.082, %13 ], [ %.082, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1635706485, %478 ], [ -1451185829, %476 ], [ 513324561, %475 ], [ -2006578532, %455 ], [ -1395047187, %454 ], [ -679092843, %448 ], [ -2021605309, %442 ], [ -745170947, %441 ], [ 516132428, %407 ], [ 824158152, %406 ], [ -47082030, %404 ], [ -1251184390, %402 ], [ %401, %390 ], [ %389, %380 ], [ -885104687, %379 ], [ %378, %368 ], [ %367, %358 ], [ -172514444, %338 ], [ %337, %336 ], [ %335, %323 ], [ %322, %313 ], [ 385213757, %312 ], [ %311, %283 ], [ %282, %273 ], [ %272, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ -1251184390, %223 ], [ 1617303568, %222 ], [ 1675607911, %221 ], [ 1381509892, %219 ], [ -1109160387, %218 ], [ 246015684, %217 ], [ %216, %202 ], [ %201, %192 ], [ %191, %184 ], [ -1035604880, %183 ], [ %182, %168 ], [ %167, %158 ], [ %157, %146 ], [ -1109160387, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %77 ], [ %76, %67 ], [ %66, %64 ], [ 1381509892, %63 ], [ %62, %60 ], [ 1617303568, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1014030692, %38 ], [ %37, %27 ], [ %26, %17 ], [ -97214919, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %.088, %11
  %12 = select i1 %.not99, i32 1470683970, i32 904868052
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.088 to i64
  %15 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %14, i64 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -47082030, i32 1937207191
  br label %.backedge

27:                                               ; preds = %9
  %28 = add i32 %.088, 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1606343707, i32 1937207191
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 824158152, i32 1293893683
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1479468357, i32 1293893683
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @n, align 4
  %.not98 = icmp sgt i32 %.086, %61
  %62 = select i1 %.not98, i32 391116088, i32 1203142051
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.084, %65
  %66 = select i1 %.not, i32 2065925227, i32 -549615367
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 516132428, i32 1307120461
  br label %.backedge

77:                                               ; preds = %9
  %78 = add i32 %.086, -1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.084 to i64
  %81 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.086 to i64
  %84 = add i32 %.084, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %82
  %89 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %79, i64 %85
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %88, %90
  %92 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %83, i64 %80
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %79, i64 %80
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %83, i64 %85
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %79, i64 %85
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %97, %99
  %101 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %83, i64 %80
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %79, i64 %80
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %83, i64 %85
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %79, i64 %85
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %105, %103
  %109 = sub i32 %108, %107
  %110 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %83, i64 %80
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %83, i64 %80
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 48
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1741625817, i32 1307120461
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0., i32 1822609923, i32 2143751200
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -745170947, i32 1350093670
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1104441652, i32 1350093670
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = sext i32 %.086 to i64
  %148 = sext i32 %.084 to i64
  %149 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = add i32 %.086, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %153, i64 %148
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 49
  %157 = select i1 %156, i32 703677453, i32 -1035604880
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2021605309, i32 1755248843
  br label %.backedge

168:                                              ; preds = %9
  %169 = sext i32 %.086 to i64
  %170 = sext i32 %.084 to i64
  %171 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1351159528, i32 1755248843
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %185 = sext i32 %.086 to i64
  %186 = add i32 %.084, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 49
  %191 = select i1 %190, i32 1780561329, i32 246015684
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -679092843, i32 -685568994
  br label %.backedge

202:                                              ; preds = %9
  %203 = sext i32 %.086 to i64
  %204 = sext i32 %.084 to i64
  %205 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1420454193, i32 -685568994
  br label %.backedge

217:                                              ; preds = %9
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  %220 = add i32 %.084, 1
  br label %.backedge

221:                                              ; preds = %9
  br label %.backedge

222:                                              ; preds = %9
  %.neg97 = add i32 %.086, 1
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1395047187, i32 1034168568
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* @q, align 4
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 961730996, i32 1034168568
  br label %.backedge

246:                                              ; preds = %9
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.80, i32 833941269, i32 832922771
  br label %.backedge

248:                                              ; preds = %9
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %251 to i64
  %261 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %260, i64 %257
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %255, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %260, i64 %263
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %262, %265
  %269 = sub i32 %259, %268
  %270 = add i32 %269, %267
  %271 = icmp slt i32 %251, %254
  %272 = select i1 %271, i32 -1833559617, i32 385213757
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2006578532, i32 1265832492
  br label %.backedge

283:                                              ; preds = %9
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %.neg95 = add i32 %290, 1
  %291 = sext i32 %.neg95 to i64
  %292 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %291, i64 %287
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %285, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %291, i64 %295
  %299 = load i32, i32* %298, align 4
  %.neg118 = sub i32 %.082, %289
  %300 = add i32 %.neg118, %293
  %301 = add i32 %300, %297
  %302 = sub i32 %301, %299
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1374922706, i32 1265832492
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 513324561, i32 1416423483
  br label %.backedge

323:                                              ; preds = %9
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %7, align 4
  %326 = icmp slt i32 %324, %325
  store i1 %326, i1* %1, align 1
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 226819302, i32 1416423483
  br label %.backedge

336:                                              ; preds = %9
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %337 = select i1 %.0..0..0.81, i32 590112105, i32 -172514444
  br label %.backedge

338:                                              ; preds = %9
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %346, i64 %342
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = add i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %340, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %346, i64 %351
  %355 = load i32, i32* %354, align 4
  %.neg111 = sub i32 %.082, %344
  %356 = add i32 %.neg111, %348
  %.neg94.neg = add i32 %356, %353
  %357 = sub i32 %.neg94.neg, %355
  br label %.backedge

358:                                              ; preds = %9
  %359 = load i32, i32* @x.4, align 4
  %360 = load i32, i32* @y.5, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1451185829, i32 35903865
  br label %.backedge

368:                                              ; preds = %9
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.082)
  %370 = load i32, i32* @x.4, align 4
  %371 = load i32, i32* @y.5, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1778182002, i32 35903865
  br label %.backedge

379:                                              ; preds = %9
  br label %.backedge

380:                                              ; preds = %9
  %381 = load i32, i32* @x.4, align 4
  %382 = load i32, i32* @y.5, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1635706485, i32 166372357
  br label %.backedge

390:                                              ; preds = %9
  %391 = load i32, i32* @q, align 4
  %392 = add i32 %391, -1
  store i32 %392, i32* @q, align 4
  %393 = load i32, i32* @x.4, align 4
  %394 = load i32, i32* @y.5, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 591252714, i32 166372357
  br label %.backedge

402:                                              ; preds = %9
  br label %.backedge

403:                                              ; preds = %9
  ret i32 0

404:                                              ; preds = %9
  %405 = add i32 %.088, 1
  br label %.backedge

406:                                              ; preds = %9
  br label %.backedge

407:                                              ; preds = %9
  %408 = add i32 %.086, -1
  %409 = sext i32 %408 to i64
  %410 = sext i32 %.084 to i64
  %411 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %409, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %.086 to i64
  %414 = add i32 %.084, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, %412
  %419 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %409, i64 %415
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %418, %420
  %422 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %413, i64 %410
  store i32 %421, i32* %422, align 4
  %423 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %409, i64 %410
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %413, i64 %415
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %409, i64 %415
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %426, %424
  %430 = sub i32 %429, %428
  %431 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %413, i64 %410
  store i32 %430, i32* %431, align 4
  %432 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %409, i64 %410
  %433 = load i32, i32* %432, align 4
  %434 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %413, i64 %415
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %409, i64 %415
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %435, %433
  %439 = sub i32 %438, %437
  %440 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %413, i64 %410
  store i32 %439, i32* %440, align 4
  br label %.backedge

441:                                              ; preds = %9
  br label %.backedge

442:                                              ; preds = %9
  %443 = sext i32 %.086 to i64
  %444 = sext i32 %.084 to i64
  %445 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %443, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* %445, align 4
  br label %.backedge

448:                                              ; preds = %9
  %449 = sext i32 %.086 to i64
  %450 = sext i32 %.084 to i64
  %451 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %449, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* %451, align 4
  br label %.backedge

454:                                              ; preds = %9
  br label %.backedge

455:                                              ; preds = %9
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %.neg = add i32 %462, 1
  %463 = sext i32 %.neg to i64
  %464 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %463, i64 %459
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %457, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %463, i64 %467
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %.082, %461
  %473 = add i32 %472, %465
  %.neg92 = add i32 %473, %469
  %474 = sub i32 %.neg92, %471
  br label %.backedge

475:                                              ; preds = %9
  br label %.backedge

476:                                              ; preds = %9
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.082)
  br label %.backedge

478:                                              ; preds = %9
  %479 = load i32, i32* @q, align 4
  %480 = add i32 %479, -1
  store i32 %480, i32* @q, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #0 section ".text.startup" {
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
