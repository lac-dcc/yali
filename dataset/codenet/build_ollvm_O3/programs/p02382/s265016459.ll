; ModuleID = 'build_ollvm/programs/p02382/s265016459.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s265016459.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi double [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi double [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -538165624, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -538165624, label %7
    i32 2082003154, label %17
    i32 -904400148, label %29
    i32 -1216586422, label %31
    i32 -2017339998, label %35
    i32 -2088174440, label %45
    i32 -231345672, label %55
    i32 -1905289940, label %56
    i32 2080847141, label %66
    i32 -1461901084, label %76
    i32 -1441686796, label %77
    i32 920157155, label %81
    i32 1492044569, label %91
    i32 -2145728284, label %104
    i32 1528117501, label %105
    i32 -1148559732, label %107
    i32 833827751, label %117
    i32 459140724, label %127
    i32 -1937638160, label %128
    i32 419639442, label %131
    i32 -1509655203, label %132
    i32 -1245246828, label %136
    i32 -1109692423, label %148
    i32 538654640, label %158
    i32 -1458375232, label %168
    i32 -1428626246, label %169
    i32 -58605805, label %174
    i32 1774271953, label %184
    i32 1906024877, label %195
    i32 938911404, label %196
    i32 661733021, label %206
    i32 -116591217, label %216
    i32 -1636200830, label %217
    i32 1566904218, label %221
    i32 -2066096930, label %232
    i32 -230225576, label %241
    i32 77859020, label %251
    i32 332723267, label %261
    i32 752222301, label %262
    i32 1526822924, label %263
    i32 -619402120, label %273
    i32 -805042481, label %284
    i32 -1456306387, label %285
    i32 1048674250, label %286
    i32 36372341, label %288
    i32 -1518251857, label %289
    i32 580790100, label %293
    i32 773645305, label %294
    i32 1313256669, label %295
    i32 1295883108, label %297
    i32 -216867837, label %298
    i32 -1953109691, label %299
  ]

.backedge:                                        ; preds = %6, %299, %298, %297, %295, %294, %293, %289, %288, %286, %285, %273, %263, %262, %261, %251, %241, %232, %221, %217, %216, %206, %196, %195, %184, %174, %169, %168, %158, %148, %136, %132, %131, %128, %127, %117, %107, %105, %104, %91, %81, %77, %76, %66, %56, %55, %45, %35, %31, %29, %17, %7
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %289 ], [ %.043, %288 ], [ %287, %286 ], [ %.043, %285 ], [ %.043, %273 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %232 ], [ %.043, %221 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %136 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %55 ], [ %.neg47, %45 ], [ %.043, %35 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %17 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %289 ], [ 0, %288 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %273 ], [ %.041, %263 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %232 ], [ %.041, %221 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %136 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %107 ], [ %106, %105 ], [ %.041, %104 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %77 ], [ %.041, %76 ], [ 0, %66 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %297 ], [ %296, %295 ], [ %.039, %294 ], [ 1, %293 ], [ %.039, %289 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %273 ], [ %.039, %263 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %232 ], [ %.039, %221 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %195 ], [ %185, %184 ], [ %.039, %174 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %136 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %128 ], [ %.039, %127 ], [ 1, %117 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi double [ %.037, %6 ], [ %.037, %299 ], [ %.037, %298 ], [ %.037, %297 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %289 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %285 ], [ %.037, %273 ], [ %.037, %263 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %251 ], [ %.037, %241 ], [ %.037, %232 ], [ %.037, %221 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %148 ], [ %147, %136 ], [ %.037, %132 ], [ 0.000000e+00, %131 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %295 ], [ %.neg, %294 ], [ %.035, %293 ], [ %.035, %289 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %273 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %251 ], [ %.035, %241 ], [ %.035, %232 ], [ %.035, %221 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %169 ], [ %.035, %168 ], [ %.neg46, %158 ], [ %.035, %148 ], [ %.035, %136 ], [ %.035, %132 ], [ 0, %131 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi double [ %.033, %6 ], [ %.033, %299 ], [ %.033, %298 ], [ 0.000000e+00, %297 ], [ %.033, %295 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %289 ], [ %.033, %288 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %273 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %251 ], [ %.033, %241 ], [ %240, %232 ], [ %.033, %221 ], [ %.033, %217 ], [ %.033, %216 ], [ 0.000000e+00, %206 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %136 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %299 ], [ %.031, %298 ], [ 0, %297 ], [ %.031, %295 ], [ %.031, %294 ], [ %.031, %293 ], [ %.031, %289 ], [ %.031, %288 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %273 ], [ %.031, %263 ], [ %.neg45, %262 ], [ %.031, %261 ], [ %.031, %251 ], [ %.031, %241 ], [ %.031, %232 ], [ %.031, %221 ], [ %.031, %217 ], [ %.031, %216 ], [ 0, %206 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %136 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %17 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -619402120, %299 ], [ 77859020, %298 ], [ 661733021, %297 ], [ 1774271953, %295 ], [ 538654640, %294 ], [ 833827751, %293 ], [ 1492044569, %289 ], [ 2080847141, %288 ], [ -2088174440, %286 ], [ 2082003154, %285 ], [ %283, %273 ], [ %272, %263 ], [ -1636200830, %262 ], [ 752222301, %261 ], [ %260, %251 ], [ %250, %241 ], [ -230225576, %232 ], [ %231, %221 ], [ %220, %217 ], [ -1636200830, %216 ], [ %215, %206 ], [ %205, %196 ], [ -1937638160, %195 ], [ %194, %184 ], [ %183, %174 ], [ -58605805, %169 ], [ -1509655203, %168 ], [ %167, %158 ], [ %157, %148 ], [ -1109692423, %136 ], [ %135, %132 ], [ -1509655203, %131 ], [ %130, %128 ], [ -1937638160, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1441686796, %105 ], [ 1528117501, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %77 ], [ -1441686796, %76 ], [ %75, %66 ], [ %65, %56 ], [ -538165624, %55 ], [ %54, %45 ], [ %44, %35 ], [ -2017339998, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2082003154, i32 -1456306387
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.043, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -904400148, i32 -1456306387
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0.30, i32 -1216586422, i32 -1905289940
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.043 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2088174440, i32 1048674250
  br label %.backedge

45:                                               ; preds = %6
  %.neg47 = add i32 %.043, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -231345672, i32 1048674250
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2080847141, i32 36372341
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1461901084, i32 36372341
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %.041, %78
  %80 = select i1 %79, i32 920157155, i32 -1148559732
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1492044569, i32 -1518251857
  br label %.backedge

91:                                               ; preds = %6
  %92 = sext i32 %.041 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2145728284, i32 -1518251857
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.041, 1
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 833827751, i32 580790100
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 459140724, i32 580790100
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = icmp slt i32 %.039, 4
  %130 = select i1 %129, i32 419639442, i32 938911404
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %.035, %133
  %135 = select i1 %134, i32 -1245246828, i32 -1428626246
  br label %.backedge

136:                                              ; preds = %6
  %137 = sext i32 %.035 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %139, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = sitofp i32 %.039 to double
  %146 = call double @pow(double %144, double %145) #4
  %147 = fadd double %.037, %146
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 538654640, i32 773645305
  br label %.backedge

158:                                              ; preds = %6
  %.neg46 = add i32 %.035, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1458375232, i32 773645305
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = sitofp i32 %.039 to double
  %171 = fdiv double 1.000000e+00, %170
  %172 = call double @pow(double %.037, double %171) #4
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %172)
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1774271953, i32 1313256669
  br label %.backedge

184:                                              ; preds = %6
  %185 = add i32 %.039, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1906024877, i32 1313256669
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 661733021, i32 1295883108
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -116591217, i32 1295883108
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %.031, %218
  %220 = select i1 %219, i32 1566904218, i32 1526822924
  br label %.backedge

221:                                              ; preds = %6
  %222 = sext i32 %.031 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %224, %226
  %228 = sitofp i32 %227 to double
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp olt double %.033, %229
  %231 = select i1 %230, i32 -2066096930, i32 -230225576
  br label %.backedge

232:                                              ; preds = %6
  %233 = sext i32 %.031 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %235, %237
  %239 = sitofp i32 %238 to double
  %240 = call double @llvm.fabs.f64(double %239)
  br label %.backedge

241:                                              ; preds = %6
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 77859020, i32 -216867837
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 332723267, i32 -216867837
  br label %.backedge

261:                                              ; preds = %6
  br label %.backedge

262:                                              ; preds = %6
  %.neg45 = add i32 %.031, 1
  br label %.backedge

263:                                              ; preds = %6
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -619402120, i32 -1953109691
  br label %.backedge

273:                                              ; preds = %6
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.033)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -805042481, i32 -1953109691
  br label %.backedge

284:                                              ; preds = %6
  ret i32 0

285:                                              ; preds = %6
  br label %.backedge

286:                                              ; preds = %6
  %287 = add i32 %.043, 1
  br label %.backedge

288:                                              ; preds = %6
  br label %.backedge

289:                                              ; preds = %6
  %290 = sext i32 %.041 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %290
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %291)
  br label %.backedge

293:                                              ; preds = %6
  br label %.backedge

294:                                              ; preds = %6
  %.neg = add i32 %.035, 1
  br label %.backedge

295:                                              ; preds = %6
  %296 = add i32 %.039, 1
  br label %.backedge

297:                                              ; preds = %6
  br label %.backedge

298:                                              ; preds = %6
  br label %.backedge

299:                                              ; preds = %6
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.033)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
