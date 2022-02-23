; ModuleID = 'build_ollvm/programs/p00150/s387574437.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = local_unnamed_addr global [10003 x i8] zeroinitializer, align 16
@f2 = local_unnamed_addr global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1169935706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169935706, label %5
    i32 -1634734354, label %8
    i32 1277200189, label %9
    i32 -1481421529, label %12
    i32 -566655008, label %15
    i32 730972270, label %18
    i32 1252000431, label %28
    i32 230362967, label %40
    i32 338630640, label %41
    i32 547704935, label %51
    i32 1670616769, label %61
    i32 -1661890043, label %62
    i32 1886443294, label %64
    i32 -371213453, label %65
    i32 1191784554, label %67
    i32 1384200355, label %77
    i32 326140970, label %87
    i32 1146355549, label %88
    i32 -1069901683, label %91
    i32 1587006229, label %97
    i32 -1717094240, label %107
    i32 -1894952499, label %123
    i32 -283286265, label %125
    i32 -73600901, label %128
    i32 1769928537, label %129
    i32 1128612308, label %139
    i32 -821019824, label %150
    i32 -198593777, label %151
    i32 1652803441, label %161
    i32 475539322, label %171
    i32 1759821522, label %172
    i32 685711115, label %177
    i32 -677276152, label %187
    i32 1712589085, label %197
    i32 1114355180, label %198
    i32 717615901, label %201
    i32 390282440, label %211
    i32 -1576287025, label %222
    i32 2034366413, label %224
    i32 1963744089, label %230
    i32 -1891049915, label %232
    i32 703642166, label %233
    i32 875877137, label %243
    i32 1792118511, label %254
    i32 -1976406317, label %255
    i32 -180106763, label %259
    i32 28992505, label %269
    i32 -1685805692, label %279
    i32 59802046, label %280
    i32 -1490488121, label %290
    i32 1659142500, label %301
    i32 122719162, label %302
    i32 -1693855042, label %312
    i32 117814231, label %322
    i32 683177751, label %323
    i32 -1549840738, label %326
    i32 -290590063, label %327
    i32 -1547004777, label %328
    i32 357729359, label %329
    i32 -1946347228, label %331
    i32 1305705150, label %332
    i32 1520518175, label %333
    i32 1470334232, label %334
    i32 -1308433205, label %335
    i32 911797364, label %336
    i32 1613427527, label %338
  ]

.backedge:                                        ; preds = %4, %338, %336, %335, %334, %333, %332, %331, %329, %328, %327, %326, %323, %312, %302, %301, %290, %280, %279, %269, %259, %255, %254, %243, %233, %232, %230, %224, %222, %211, %201, %198, %197, %187, %177, %172, %171, %161, %151, %150, %139, %129, %128, %125, %123, %107, %97, %91, %88, %87, %77, %67, %65, %64, %62, %61, %51, %41, %40, %28, %18, %15, %12, %9, %8, %5
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %338 ], [ %.041, %336 ], [ %.041, %335 ], [ %.041, %334 ], [ %.041, %333 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %329 ], [ %.041, %328 ], [ %.041, %327 ], [ %.041, %326 ], [ %.041, %323 ], [ %.041, %312 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %290 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %269 ], [ %.041, %259 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %243 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %224 ], [ %.041, %222 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %123 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %91 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %67 ], [ %66, %65 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %12 ], [ %.041, %9 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %338 ], [ %.039, %336 ], [ %.039, %335 ], [ %.039, %334 ], [ %.039, %333 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %329 ], [ %.039, %328 ], [ %.039, %327 ], [ %.039, %326 ], [ %.039, %323 ], [ %.039, %312 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %290 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %269 ], [ %.039, %259 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %243 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %224 ], [ %.039, %222 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %125 ], [ %.039, %123 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %91 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %64 ], [ %63, %62 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %15 ], [ %.039, %12 ], [ %.039, %9 ], [ 2, %8 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %338 ], [ %.037, %336 ], [ %.037, %335 ], [ %.037, %334 ], [ %.037, %333 ], [ %.037, %332 ], [ %.037, %331 ], [ %330, %329 ], [ %.037, %328 ], [ 0, %327 ], [ %.037, %326 ], [ %.037, %323 ], [ %.037, %312 ], [ %.037, %302 ], [ %.037, %301 ], [ %.037, %290 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %269 ], [ %.037, %259 ], [ %.037, %255 ], [ %.037, %254 ], [ %.037, %243 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %224 ], [ %.037, %222 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %140, %139 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %91 ], [ %.037, %88 ], [ %.037, %87 ], [ 0, %77 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %15 ], [ %.037, %12 ], [ %.037, %9 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %338 ], [ %.035, %336 ], [ 3, %335 ], [ %.035, %334 ], [ %.035, %333 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %329 ], [ %.035, %328 ], [ %.035, %327 ], [ %.035, %326 ], [ %.035, %323 ], [ %.035, %312 ], [ %.035, %302 ], [ %.035, %301 ], [ %.035, %290 ], [ %.035, %280 ], [ %.035, %279 ], [ 3, %269 ], [ %.035, %259 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %243 ], [ %.035, %233 ], [ %.035, %232 ], [ %.031, %230 ], [ %.035, %224 ], [ %.035, %222 ], [ %.035, %211 ], [ %.035, %201 ], [ 0, %198 ], [ %.035, %197 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %125 ], [ %.035, %123 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %91 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %12 ], [ %.035, %9 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %338 ], [ %.033, %336 ], [ 5, %335 ], [ %.033, %334 ], [ %.033, %333 ], [ %.033, %332 ], [ %.033, %331 ], [ %.033, %329 ], [ %.033, %328 ], [ %.033, %327 ], [ %.033, %326 ], [ %.033, %323 ], [ %.033, %312 ], [ %.033, %302 ], [ %.033, %301 ], [ %.033, %290 ], [ %.033, %280 ], [ %.033, %279 ], [ 5, %269 ], [ %.033, %259 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %243 ], [ %.033, %233 ], [ %.033, %232 ], [ %231, %230 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %211 ], [ %.033, %201 ], [ 0, %198 ], [ %.033, %197 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %125 ], [ %.033, %123 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %91 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ], [ %.033, %12 ], [ %.033, %9 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %338 ], [ %.031, %336 ], [ %.031, %335 ], [ %.neg, %334 ], [ %.031, %333 ], [ %.031, %332 ], [ %.031, %331 ], [ %.031, %329 ], [ %.031, %328 ], [ %.031, %327 ], [ %.031, %326 ], [ %.031, %323 ], [ %.031, %312 ], [ %.031, %302 ], [ %.031, %301 ], [ %.031, %290 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %269 ], [ %.031, %259 ], [ %.031, %255 ], [ %.031, %254 ], [ %244, %243 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %224 ], [ %.031, %222 ], [ %.031, %211 ], [ %.031, %201 ], [ %200, %198 ], [ %.031, %197 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %91 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ], [ %.031, %12 ], [ %.031, %9 ], [ %.031, %8 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1693855042, %338 ], [ -1490488121, %336 ], [ 28992505, %335 ], [ 875877137, %334 ], [ 390282440, %333 ], [ -677276152, %332 ], [ 1652803441, %331 ], [ 1128612308, %329 ], [ -1717094240, %328 ], [ 1384200355, %327 ], [ 547704935, %326 ], [ 1252000431, %323 ], [ %321, %312 ], [ %311, %302 ], [ 1759821522, %301 ], [ %300, %290 ], [ %289, %280 ], [ 59802046, %279 ], [ %278, %269 ], [ %268, %259 ], [ %258, %255 ], [ 717615901, %254 ], [ %253, %243 ], [ %242, %233 ], [ 703642166, %232 ], [ -1976406317, %230 ], [ %229, %224 ], [ %223, %222 ], [ %221, %211 ], [ %210, %201 ], [ 717615901, %198 ], [ 122719162, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %172 ], [ 1759821522, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1146355549, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1769928537, %128 ], [ -73600901, %125 ], [ %124, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %91 ], [ %90, %88 ], [ 1146355549, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1169935706, %65 ], [ -371213453, %64 ], [ 1277200189, %62 ], [ -1661890043, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1886443294, %40 ], [ %39, %28 ], [ %27, %18 ], [ 338630640, %15 ], [ %14, %12 ], [ %11, %9 ], [ 1277200189, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.041, 10002
  %7 = select i1 %6, i32 -1634734354, i32 1191784554
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = mul nsw i32 %.039, %.039
  %.not45 = icmp sgt i32 %10, %.041
  %11 = select i1 %.not45, i32 1886443294, i32 -1481421529
  br label %.backedge

12:                                               ; preds = %4
  %13 = srem i32 %.041, %.039
  %.not44 = icmp eq i32 %13, 0
  %14 = select i1 %.not44, i32 730972270, i32 -566655008
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.041 to i64
  %17 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1252000431, i32 683177751
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.041 to i64
  %30 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 230362967, i32 683177751
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 547704935, i32 -1549840738
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1670616769, i32 -1549840738
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = add i32 %.039, 1
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.041, 1
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1384200355, i32 -290590063
  br label %.backedge

77:                                               ; preds = %4
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 326140970, i32 -290590063
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = icmp slt i32 %.037, 10002
  %90 = select i1 %89, i32 -1069901683, i32 -198593777
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.037 to i64
  %93 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %.not43 = icmp eq i8 %95, 0
  %96 = select i1 %.not43, i32 -73600901, i32 1587006229
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1717094240, i32 -1547004777
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.037, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1894952499, i32 -1547004777
  br label %.backedge

123:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0., i32 -283286265, i32 -73600901
  br label %.backedge

125:                                              ; preds = %4
  %126 = sext i32 %.037 to i64
  %127 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1128612308, i32 357729359
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.037, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -821019824, i32 357729359
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1652803441, i32 -1946347228
  br label %.backedge

161:                                              ; preds = %4
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 475539322, i32 -1946347228
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 685711115, i32 1114355180
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
  %186 = select i1 %185, i32 -677276152, i32 1305705150
  br label %.backedge

187:                                              ; preds = %4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1712589085, i32 1305705150
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -2
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 390282440, i32 1520518175
  br label %.backedge

211:                                              ; preds = %4
  %212 = icmp sgt i32 %.031, 4
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1576287025, i32 1520518175
  br label %.backedge

222:                                              ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.30, i32 2034366413, i32 -1976406317
  br label %.backedge

224:                                              ; preds = %4
  %225 = sext i32 %.031 to i64
  %226 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = and i8 %227, 1
  %.not = icmp eq i8 %228, 0
  %229 = select i1 %.not, i32 -1891049915, i32 1963744089
  br label %.backedge

230:                                              ; preds = %4
  %231 = add i32 %.031, 2
  br label %.backedge

232:                                              ; preds = %4
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 875877137, i32 1470334232
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i32 %.031, -1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1792118511, i32 1470334232
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %256, 7
  %258 = select i1 %257, i32 -180106763, i32 59802046
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
  %268 = select i1 %267, i32 28992505, i32 -1308433205
  br label %.backedge

269:                                              ; preds = %4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1685805692, i32 -1308433205
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1490488121, i32 911797364
  br label %.backedge

290:                                              ; preds = %4
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.035, i32 %.033)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1659142500, i32 911797364
  br label %.backedge

301:                                              ; preds = %4
  br label %.backedge

302:                                              ; preds = %4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1693855042, i32 1613427527
  br label %.backedge

312:                                              ; preds = %4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 117814231, i32 1613427527
  br label %.backedge

322:                                              ; preds = %4
  ret i32 0

323:                                              ; preds = %4
  %324 = sext i32 %.041 to i64
  %325 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  br label %.backedge

326:                                              ; preds = %4
  br label %.backedge

327:                                              ; preds = %4
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  br label %.backedge

328:                                              ; preds = %4
  br label %.backedge

329:                                              ; preds = %4
  %330 = add i32 %.037, 1
  br label %.backedge

331:                                              ; preds = %4
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  br label %.backedge

332:                                              ; preds = %4
  br label %.backedge

333:                                              ; preds = %4
  br label %.backedge

334:                                              ; preds = %4
  %.neg = add i32 %.031, -1
  br label %.backedge

335:                                              ; preds = %4
  br label %.backedge

336:                                              ; preds = %4
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.035, i32 %.033)
  br label %.backedge

338:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
