; ModuleID = 'build_ollvm/programs/p02239/s384660258.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s384660258.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = global [101 x i32] zeroinitializer, align 16
@list = global [101 x [101 x i32]] zeroinitializer, align 16
@dist = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d -1\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z4walkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %6
  br label %9

9:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1279238388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1279238388, label %10
    i32 -994274650, label %14
    i32 635661910, label %24
    i32 -666364943, label %28
    i32 1161529909, label %29
    i32 -602938287, label %30
    i32 1619740675, label %40
    i32 -1604853490, label %50
    i32 1371373936, label %51
  ]

.backedge:                                        ; preds = %9, %51, %40, %30, %29, %28, %24, %14, %10
  %.012.be = phi i32 [ %.012, %9 ], [ %.012, %51 ], [ %.012, %40 ], [ %.012, %30 ], [ %.neg, %29 ], [ %.012, %28 ], [ %.012, %24 ], [ %.012, %14 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1619740675, %51 ], [ %49, %40 ], [ %39, %30 ], [ -1279238388, %29 ], [ 1161529909, %28 ], [ -666364943, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %.012, %11
  %13 = select i1 %12, i32 -994274650, i32 -602938287
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.012 to i64
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, %7
  %23 = select i1 %22, i32 635661910, i32 -666364943
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.012 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %6, i64 %25
  %27 = load i32, i32* %26, align 4
  tail call void @_Z4walkii(i32 %27, i32 %7)
  br label %.backedge

28:                                               ; preds = %9
  br label %.backedge

29:                                               ; preds = %9
  %.neg = add i32 %.012, 1
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1619740675, i32 1371373936
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1604853490, i32 1371373936
  br label %.backedge

50:                                               ; preds = %9
  ret void

51:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2077528445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2077528445, label %6
    i32 619791106, label %16
    i32 -623560544, label %28
    i32 844937258, label %30
    i32 1122628842, label %40
    i32 600760689, label %55
    i32 1024641441, label %56
    i32 857820154, label %63
    i32 -1297106877, label %69
    i32 97029897, label %70
    i32 328712008, label %80
    i32 -512854471, label %90
    i32 89819303, label %91
    i32 1899788386, label %101
    i32 -655683811, label %112
    i32 1831054005, label %113
    i32 300908970, label %114
    i32 1254839243, label %124
    i32 1346611505, label %136
    i32 -2018906084, label %138
    i32 359725326, label %141
    i32 -699272456, label %151
    i32 -632726872, label %162
    i32 -101119966, label %163
    i32 1949096320, label %164
    i32 1068682253, label %167
    i32 -588781288, label %173
    i32 226326275, label %183
    i32 288147425, label %198
    i32 -1758033870, label %199
    i32 -809026852, label %201
    i32 -698398387, label %211
    i32 2046857645, label %221
    i32 704326492, label %222
    i32 132736982, label %223
    i32 2016812469, label %233
    i32 -1422134868, label %243
    i32 1008302498, label %244
    i32 1458075443, label %245
    i32 -630115613, label %251
    i32 -1857919421, label %252
    i32 -446083789, label %254
    i32 -244778150, label %255
    i32 -1033576988, label %257
    i32 883527706, label %263
    i32 -403518345, label %264
  ]

.backedge:                                        ; preds = %5, %264, %263, %257, %255, %254, %252, %251, %245, %244, %233, %223, %222, %221, %211, %201, %199, %198, %183, %173, %167, %164, %163, %162, %151, %141, %138, %136, %124, %114, %113, %112, %101, %91, %90, %80, %70, %69, %63, %56, %55, %40, %30, %28, %16, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %264 ], [ %.028, %263 ], [ %.028, %257 ], [ %.028, %255 ], [ %.028, %254 ], [ %253, %252 ], [ %.028, %251 ], [ %.028, %245 ], [ %.028, %244 ], [ %.028, %233 ], [ %.028, %223 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %211 ], [ %.028, %201 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %167 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %112 ], [ %102, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %63 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %264 ], [ %.026, %263 ], [ %.026, %257 ], [ %.026, %255 ], [ %.026, %254 ], [ %.026, %252 ], [ %.026, %251 ], [ 0, %245 ], [ %.026, %244 ], [ %.026, %233 ], [ %.026, %223 ], [ %.026, %222 ], [ %.026, %221 ], [ %.026, %211 ], [ %.026, %201 ], [ %.026, %199 ], [ %.026, %198 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %167 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.neg31, %69 ], [ %.026, %63 ], [ %.026, %56 ], [ %.026, %55 ], [ 0, %40 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %16 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %264 ], [ %.024, %263 ], [ %.024, %257 ], [ %256, %255 ], [ %.024, %254 ], [ %.024, %252 ], [ %.024, %251 ], [ %.024, %245 ], [ %.024, %244 ], [ %.024, %233 ], [ %.024, %223 ], [ %.024, %222 ], [ %.024, %221 ], [ %.024, %211 ], [ %.024, %201 ], [ %.024, %199 ], [ %.024, %198 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %167 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %162 ], [ %152, %151 ], [ %.024, %141 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %124 ], [ %.024, %114 ], [ 0, %113 ], [ %.024, %112 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %63 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %264 ], [ %.022, %263 ], [ %.022, %257 ], [ %.022, %255 ], [ %.022, %254 ], [ %.022, %252 ], [ %.022, %251 ], [ %.022, %245 ], [ %.022, %244 ], [ %.022, %233 ], [ %.022, %223 ], [ %.neg, %222 ], [ %.022, %221 ], [ %.022, %211 ], [ %.022, %201 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %183 ], [ %.022, %173 ], [ %.022, %167 ], [ %.022, %164 ], [ 1, %163 ], [ %.022, %162 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %138 ], [ %.022, %136 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %63 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2016812469, %264 ], [ -698398387, %263 ], [ 226326275, %257 ], [ -699272456, %255 ], [ 1254839243, %254 ], [ 1899788386, %252 ], [ 328712008, %251 ], [ 1122628842, %245 ], [ 619791106, %244 ], [ %242, %233 ], [ %232, %223 ], [ 1949096320, %222 ], [ 704326492, %221 ], [ %220, %211 ], [ %210, %201 ], [ -809026852, %199 ], [ -809026852, %198 ], [ %197, %183 ], [ %182, %173 ], [ %172, %167 ], [ %166, %164 ], [ 1949096320, %163 ], [ 300908970, %162 ], [ %161, %151 ], [ %150, %141 ], [ 359725326, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 300908970, %113 ], [ -2077528445, %112 ], [ %111, %101 ], [ %100, %91 ], [ 89819303, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1024641441, %69 ], [ -1297106877, %63 ], [ %62, %56 ], [ 1024641441, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 619791106, i32 1008302498
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.028, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -623560544, i32 1008302498
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 844937258, i32 1831054005
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1122628842, i32 1458075443
  br label %.backedge

40:                                               ; preds = %5
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 600760689, i32 1458075443
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %.026, %60
  %62 = select i1 %61, i32 857820154, i32 97029897
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.026 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %65, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  br label %.backedge

69:                                               ; preds = %5
  %.neg31 = add i32 %.026, 1
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 328712008, i32 -630115613
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -512854471, i32 -630115613
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1899788386, i32 -1857919421
  br label %.backedge

101:                                              ; preds = %5
  %102 = add i32 %.028, 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -655683811, i32 -1857919421
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1254839243, i32 -446083789
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %.024, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1346611505, i32 -446083789
  br label %.backedge

136:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.21, i32 -2018906084, i32 -101119966
  br label %.backedge

138:                                              ; preds = %5
  %139 = sext i32 %.024 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %139
  store i32 10000000, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -699272456, i32 -244778150
  br label %.backedge

151:                                              ; preds = %5
  %152 = add i32 %.024, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -632726872, i32 -244778150
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  call void @_Z4walkii(i32 1, i32 0)
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.022, %165
  %166 = select i1 %.not30, i32 132736982, i32 1068682253
  br label %.backedge

167:                                              ; preds = %5
  %168 = add i32 %.022, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %.not = icmp eq i32 %171, 10000000
  %172 = select i1 %.not, i32 -1758033870, i32 -588781288
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 226326275, i32 -1033576988
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i32 %.022, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.022, i32 %187)
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 288147425, i32 -1033576988
  br label %.backedge

198:                                              ; preds = %5
  br label %.backedge

199:                                              ; preds = %5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.022)
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -698398387, i32 883527706
  br label %.backedge

211:                                              ; preds = %5
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2046857645, i32 883527706
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2016812469, i32 -403518345
  br label %.backedge

233:                                              ; preds = %5
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1422134868, i32 -403518345
  br label %.backedge

243:                                              ; preds = %5
  ret i32 0

244:                                              ; preds = %5
  br label %.backedge

245:                                              ; preds = %5
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %249)
  br label %.backedge

251:                                              ; preds = %5
  br label %.backedge

252:                                              ; preds = %5
  %253 = add i32 %.028, 1
  br label %.backedge

254:                                              ; preds = %5
  br label %.backedge

255:                                              ; preds = %5
  %256 = add i32 %.024, 1
  br label %.backedge

257:                                              ; preds = %5
  %258 = add i32 %.022, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.022, i32 %261)
  br label %.backedge

263:                                              ; preds = %5
  br label %.backedge

264:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
