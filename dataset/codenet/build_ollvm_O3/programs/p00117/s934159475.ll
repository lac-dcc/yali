; ModuleID = 'build_ollvm/programs/p00117/s934159475.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s934159475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1583992191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1583992191, label %14
    i32 -990507974, label %18
    i32 -1136567371, label %19
    i32 2005348611, label %23
    i32 299685570, label %27
    i32 1017906229, label %37
    i32 -1937675340, label %48
    i32 1335070621, label %49
    i32 -2067542353, label %50
    i32 -752908856, label %52
    i32 1123710058, label %53
    i32 -459012331, label %57
    i32 -687642009, label %69
    i32 -1253775668, label %79
    i32 -1052026038, label %90
    i32 1466610040, label %91
    i32 -1292242618, label %93
    i32 1594737659, label %97
    i32 -274059624, label %98
    i32 -1070165887, label %102
    i32 -491428096, label %112
    i32 880461818, label %122
    i32 1136373026, label %123
    i32 1010612709, label %127
    i32 -8498880, label %140
    i32 -1361091259, label %150
    i32 1956395038, label %169
    i32 14902653, label %170
    i32 476952289, label %180
    i32 84837249, label %190
    i32 -1195253339, label %191
    i32 502078929, label %201
    i32 -130655094, label %211
    i32 -503211899, label %212
    i32 -1314943625, label %222
    i32 1865780126, label %232
    i32 -2044531333, label %233
    i32 -78005005, label %235
    i32 -90433123, label %236
    i32 2045063494, label %246
    i32 1678171065, label %257
    i32 1353650505, label %258
    i32 -234653443, label %268
    i32 -476092600, label %294
    i32 1802203388, label %295
    i32 -276847880, label %297
    i32 -983174879, label %299
    i32 -215570948, label %300
    i32 -61678035, label %310
    i32 1606182769, label %311
    i32 1385268965, label %312
    i32 -718362544, label %313
    i32 -497036805, label %315
  ]

.backedge:                                        ; preds = %13, %315, %313, %312, %311, %310, %300, %299, %297, %295, %268, %258, %257, %246, %236, %235, %233, %232, %222, %212, %211, %201, %191, %190, %180, %170, %169, %150, %140, %127, %123, %122, %112, %102, %98, %97, %93, %91, %90, %79, %69, %57, %53, %52, %50, %49, %48, %37, %27, %23, %19, %18, %14
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %315 ], [ %.049, %313 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %295 ], [ %.049, %268 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %246 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %127 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %57 ], [ %.049, %53 ], [ %.049, %52 ], [ %51, %50 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %23 ], [ %.049, %19 ], [ %.049, %18 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %315 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %311 ], [ %.047, %310 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %297 ], [ %296, %295 ], [ %.047, %268 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %246 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %150 ], [ %.047, %140 ], [ %.047, %127 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %57 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %48 ], [ %38, %37 ], [ %.047, %27 ], [ %.047, %23 ], [ %.047, %19 ], [ 0, %18 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %315 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %300 ], [ %.045, %299 ], [ %298, %297 ], [ %.045, %295 ], [ %.045, %268 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %246 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %127 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %90 ], [ %80, %79 ], [ %.045, %69 ], [ %.045, %57 ], [ %.045, %53 ], [ 0, %52 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %23 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %315 ], [ %314, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %257 ], [ %247, %246 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %222 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %127 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %93 ], [ 0, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %57 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %23 ], [ %.043, %19 ], [ %.043, %18 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %315 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %297 ], [ %.041, %295 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %235 ], [ %234, %233 ], [ %.041, %232 ], [ %.041, %222 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %127 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %98 ], [ 0, %97 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %57 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %23 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %315 ], [ %.039, %313 ], [ %.039, %312 ], [ %.neg, %311 ], [ %.039, %310 ], [ %.039, %300 ], [ 0, %299 ], [ %.039, %297 ], [ %.039, %295 ], [ %.039, %268 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %222 ], [ %.039, %212 ], [ %.039, %211 ], [ %.neg51, %201 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %127 ], [ %.039, %123 ], [ %.039, %122 ], [ 0, %112 ], [ %.039, %102 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %57 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %23 ], [ %.039, %19 ], [ %.039, %18 ], [ %.039, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -234653443, %315 ], [ 2045063494, %313 ], [ -1314943625, %312 ], [ 502078929, %311 ], [ 476952289, %310 ], [ -1361091259, %300 ], [ -491428096, %299 ], [ -1253775668, %297 ], [ 1017906229, %295 ], [ %293, %268 ], [ %267, %258 ], [ -1292242618, %257 ], [ %256, %246 ], [ %245, %236 ], [ -90433123, %235 ], [ -274059624, %233 ], [ -2044531333, %232 ], [ %231, %222 ], [ %221, %212 ], [ 1136373026, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1195253339, %190 ], [ %189, %180 ], [ %179, %170 ], [ 14902653, %169 ], [ %168, %150 ], [ %149, %140 ], [ %139, %127 ], [ %126, %123 ], [ 1136373026, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %98 ], [ -274059624, %97 ], [ %96, %93 ], [ -1292242618, %91 ], [ 1123710058, %90 ], [ %89, %79 ], [ %78, %69 ], [ -687642009, %57 ], [ %56, %53 ], [ 1123710058, %52 ], [ 1583992191, %50 ], [ -2067542353, %49 ], [ -1136567371, %48 ], [ %47, %37 ], [ %36, %27 ], [ 299685570, %23 ], [ %22, %19 ], [ -1136567371, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.049, %15
  %17 = select i1 %16, i32 -990507974, i32 -752908856
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.047, %20
  %22 = select i1 %21, i32 2005348611, i32 1335070621
  br label %.backedge

23:                                               ; preds = %13
  %24 = sext i32 %.049 to i64
  %25 = sext i32 %.047 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %24, i64 %25
  store i32 99999999, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1017906229, i32 1802203388
  br label %.backedge

37:                                               ; preds = %13
  %38 = add i32 %.047, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1937675340, i32 1802203388
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i32 %.049, 1
  br label %.backedge

52:                                               ; preds = %13
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.045, %54
  %56 = select i1 %55, i32 -459012331, i32 1466610040
  br label %.backedge

57:                                               ; preds = %13
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %62, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %65, i64 %62
  store i32 %67, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1253775668, i32 -276847880
  br label %.backedge

79:                                               ; preds = %13
  %80 = add i32 %.045, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1052026038, i32 -276847880
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %.043, %94
  %96 = select i1 %95, i32 1594737659, i32 1353650505
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %.041, %99
  %101 = select i1 %100, i32 -1070165887, i32 -78005005
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -491428096, i32 -983174879
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 880461818, i32 -983174879
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %.039, %124
  %126 = select i1 %125, i32 1010612709, i32 -503211899
  br label %.backedge

127:                                              ; preds = %13
  %128 = sext i32 %.041 to i64
  %129 = sext i32 %.039 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.043 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %128, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %132, i64 %129
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %134
  %138 = icmp sgt i32 %131, %137
  %139 = select i1 %138, i32 -8498880, i32 14902653
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1361091259, i32 -215570948
  br label %.backedge

150:                                              ; preds = %13
  %151 = sext i32 %.041 to i64
  %152 = sext i32 %.043 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %151, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.039 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, %154
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %151, i64 %155
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1956395038, i32 -215570948
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 476952289, i32 -61678035
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 84837249, i32 -61678035
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 502078929, i32 1606182769
  br label %.backedge

201:                                              ; preds = %13
  %.neg51 = add i32 %.039, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -130655094, i32 1606182769
  br label %.backedge

211:                                              ; preds = %13
  br label %.backedge

212:                                              ; preds = %13
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1314943625, i32 1385268965
  br label %.backedge

222:                                              ; preds = %13
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1865780126, i32 1385268965
  br label %.backedge

232:                                              ; preds = %13
  br label %.backedge

233:                                              ; preds = %13
  %234 = add i32 %.041, 1
  br label %.backedge

235:                                              ; preds = %13
  br label %.backedge

236:                                              ; preds = %13
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2045063494, i32 -718362544
  br label %.backedge

246:                                              ; preds = %13
  %247 = add i32 %.043, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1678171065, i32 -718362544
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge

258:                                              ; preds = %13
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -234653443, i32 -497036805
  br label %.backedge

268:                                              ; preds = %13
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %276, i64 %273
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %270, %278
  %282 = add i32 %281, %280
  %283 = sub i32 %269, %282
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  store i32 0, i32* %1, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -476092600, i32 -497036805
  br label %.backedge

294:                                              ; preds = %13
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

295:                                              ; preds = %13
  %296 = add i32 %.047, 1
  br label %.backedge

297:                                              ; preds = %13
  %298 = add i32 %.045, 1
  br label %.backedge

299:                                              ; preds = %13
  br label %.backedge

300:                                              ; preds = %13
  %301 = sext i32 %.041 to i64
  %302 = sext i32 %.043 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %.039 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, %304
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %301, i64 %305
  store i32 %308, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %13
  br label %.backedge

311:                                              ; preds = %13
  %.neg = add i32 %.039, 1
  br label %.backedge

312:                                              ; preds = %13
  br label %.backedge

313:                                              ; preds = %13
  %314 = add i32 %.043, 1
  br label %.backedge

315:                                              ; preds = %13
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %8, align 4
  %319 = add i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %9, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %323, i64 %320
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %317, %325
  %329 = add i32 %328, %327
  %330 = sub i32 %316, %329
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
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
