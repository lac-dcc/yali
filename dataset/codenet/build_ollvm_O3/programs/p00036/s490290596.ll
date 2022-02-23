; ModuleID = 'build_ollvm/programs/p00036/s490290596.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s490290596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@c = global [8 x [12 x i8]] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4findv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 749528819, i32 -1834698019
  %11 = select i1 %9, i32 682503833, i32 -1834698019
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.069.ph = phi i32 [ undef, %0 ], [ %.06.ph11, %17 ]
  %.06.ph = phi i32 [ 0, %0 ], [ %.06.ph11, %17 ]
  %.0.ph = phi i32 [ -1920349596, %0 ], [ %10, %17 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %22
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %.neg, %22 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ -1920349596, %22 ]
  %12 = sdiv i32 %.06.ph11, 8
  %13 = sext i32 %12 to i64
  %14 = srem i32 %.06.ph11, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %13, i64 %15
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %17

17:                                               ; preds = %.outer13, %17
  switch i32 %.0.ph14, label %17 [
    i32 -1920349596, label %18
    i32 177120048, label %22
    i32 581941925, label %.outer13.backedge
    i32 682503833, label %.outer
    i32 749528819, label %23
    i32 -1834698019, label %24
  ]

18:                                               ; preds = %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 48
  %21 = select i1 %20, i32 177120048, i32 581941925
  br label %.outer13.backedge

22:                                               ; preds = %17
  %.neg = add i32 %.06.ph11, 1
  br label %.outer10

23:                                               ; preds = %17
  store i32 %.069.ph, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

24:                                               ; preds = %17
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %24, %18
  %.0.ph14.be = phi i32 [ %21, %18 ], [ 682503833, %24 ], [ %11, %17 ]
  br label %.outer13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z3ex1ii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @p, align 4
  %4 = sdiv i32 %3, 8
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = srem i32 %3, 8
  %8 = add i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %6, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 49
  ret i1 %12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1826840147, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 1826840147, label %9
    i32 -802835800, label %10
    i32 1564787425, label %13
    i32 -1372811104, label %18
    i32 1414142234, label %28
    i32 1868320291, label %38
    i32 -1114485089, label %40
    i32 -1603977600, label %50
    i32 269702355, label %60
    i32 -177583836, label %61
    i32 808205481, label %64
    i32 1467386618, label %74
    i32 1822013407, label %84
    i32 1889309818, label %85
    i32 -1751075943, label %89
    i32 1757345510, label %92
    i32 233744762, label %102
    i32 1599934633, label %113
    i32 -1829925568, label %115
    i32 -1725509297, label %117
    i32 -722053441, label %127
    i32 830856283, label %138
    i32 -835474164, label %139
    i32 1905316152, label %140
    i32 1752592466, label %150
    i32 201894779, label %161
    i32 -1886137048, label %163
    i32 -1278125875, label %165
    i32 -1676600957, label %175
    i32 -264832420, label %186
    i32 760053078, label %188
    i32 -443044681, label %190
    i32 2071418632, label %193
    i32 620588052, label %203
    i32 592377807, label %214
    i32 -194466784, label %216
    i32 -1331278516, label %218
    i32 1723395906, label %228
    i32 1479837313, label %239
    i32 1484019546, label %240
    i32 1054571069, label %250
    i32 -34102997, label %260
    i32 93787267, label %261
    i32 1248476516, label %263
    i32 -161695622, label %273
    i32 2067217203, label %283
    i32 1216741819, label %284
    i32 -89689148, label %285
    i32 -1294535718, label %286
    i32 1705862482, label %296
    i32 -864184775, label %308
    i32 741358963, label %309
    i32 1292729441, label %310
    i32 -1797028376, label %311
    i32 1224398210, label %313
    i32 1531528261, label %314
    i32 -1445329448, label %315
    i32 -1184198780, label %317
    i32 -805521909, label %318
    i32 -894085569, label %319
    i32 -711425766, label %320
    i32 1362845704, label %322
    i32 1137008755, label %323
    i32 -505651670, label %324
  ]

.backedge:                                        ; preds = %8, %324, %323, %322, %320, %319, %318, %317, %315, %314, %313, %311, %310, %308, %296, %286, %285, %284, %283, %273, %263, %261, %260, %250, %240, %239, %228, %218, %216, %214, %203, %193, %190, %188, %186, %175, %165, %163, %161, %150, %140, %139, %138, %127, %117, %115, %113, %102, %92, %89, %85, %84, %74, %64, %61, %60, %50, %40, %38, %28, %18, %13, %10, %9
  %.013.be = phi i32 [ %.013, %8 ], [ %.013, %324 ], [ %.013, %323 ], [ %.013, %322 ], [ %.013, %320 ], [ %.013, %319 ], [ %.013, %318 ], [ %.013, %317 ], [ %.013, %315 ], [ %.013, %314 ], [ %.013, %313 ], [ %312, %311 ], [ %.013, %310 ], [ %.013, %308 ], [ %.013, %296 ], [ %.013, %286 ], [ %.013, %285 ], [ %.013, %284 ], [ %.013, %283 ], [ %.013, %273 ], [ %.013, %263 ], [ %.013, %261 ], [ %.013, %260 ], [ %.013, %250 ], [ %.013, %240 ], [ %.013, %239 ], [ %.013, %228 ], [ %.013, %218 ], [ %.013, %216 ], [ %.013, %214 ], [ %.013, %203 ], [ %.013, %193 ], [ %.013, %190 ], [ %.013, %188 ], [ %.013, %186 ], [ %.013, %175 ], [ %.013, %165 ], [ %.013, %163 ], [ %.013, %161 ], [ %.013, %150 ], [ %.013, %140 ], [ %.013, %139 ], [ %.013, %138 ], [ %.013, %127 ], [ %.013, %117 ], [ %.013, %115 ], [ %.013, %113 ], [ %.013, %102 ], [ %.013, %92 ], [ %.013, %89 ], [ %.013, %85 ], [ %.013, %84 ], [ %.013, %74 ], [ %.013, %64 ], [ %.013, %61 ], [ %.013, %60 ], [ %.neg, %50 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %18 ], [ %.013, %13 ], [ %.013, %10 ], [ 0, %9 ]
  %.011.be = phi i32 [ %.011, %8 ], [ 1705862482, %324 ], [ -161695622, %323 ], [ 1054571069, %322 ], [ 1723395906, %320 ], [ 620588052, %319 ], [ -1676600957, %318 ], [ 1752592466, %317 ], [ -722053441, %315 ], [ 233744762, %314 ], [ 1467386618, %313 ], [ -1603977600, %311 ], [ 1414142234, %310 ], [ 1826840147, %308 ], [ %307, %296 ], [ %295, %286 ], [ -1294535718, %285 ], [ -89689148, %284 ], [ 1216741819, %283 ], [ %282, %273 ], [ %272, %263 ], [ 1248476516, %261 ], [ 1248476516, %260 ], [ %259, %250 ], [ %249, %240 ], [ 1484019546, %239 ], [ %238, %228 ], [ %227, %218 ], [ 1484019546, %216 ], [ %215, %214 ], [ %213, %203 ], [ %202, %193 ], [ %192, %190 ], [ 1216741819, %188 ], [ %187, %186 ], [ %185, %175 ], [ %174, %165 ], [ -89689148, %163 ], [ %162, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1294535718, %139 ], [ -835474164, %138 ], [ %137, %127 ], [ %126, %117 ], [ -835474164, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ %91, %89 ], [ %88, %85 ], [ 741358963, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %61 ], [ -802835800, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1372811104, %13 ], [ %12, %10 ], [ -802835800, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %17, %13 ], [ false, %10 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = icmp slt i32 %.013, 8
  %12 = select i1 %11, i32 1564787425, i32 -1372811104
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.013 to i64
  %15 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = icmp ne i32 %16, -1
  br label %.backedge

18:                                               ; preds = %8
  store i1 %.0, i1* %1, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1414142234, i32 1292729441
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1868320291, i32 1292729441
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.10, i32 -1114485089, i32 -177583836
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1603977600, i32 -1797028376
  br label %.backedge

50:                                               ; preds = %8
  %.neg = add i32 %.013, 1
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 269702355, i32 -1797028376
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = icmp slt i32 %.013, 8
  %63 = select i1 %62, i32 808205481, i32 1889309818
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1467386618, i32 1224398210
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1822013407, i32 1224398210
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = call i32 @_Z4findv()
  store i32 %86, i32* @p, align 4
  %87 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1)
  %88 = select i1 %87, i32 -1751075943, i32 1905316152
  br label %.backedge

89:                                               ; preds = %8
  %90 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  %91 = select i1 %90, i32 1757345510, i32 1905316152
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 233744762, i32 1531528261
  br label %.backedge

102:                                              ; preds = %8
  %103 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  store i1 %103, i1* %5, align 1
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1599934633, i32 1531528261
  br label %.backedge

113:                                              ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %114 = select i1 %.0..0..0.6, i32 -1829925568, i32 -1725509297
  br label %.backedge

115:                                              ; preds = %8
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -722053441, i32 -1445329448
  br label %.backedge

127:                                              ; preds = %8
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 830856283, i32 -1445329448
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.10, align 4
  %142 = load i32, i32* @y.11, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1752592466, i32 -1184198780
  br label %.backedge

150:                                              ; preds = %8
  %151 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0)
  store i1 %151, i1* %4, align 1
  %152 = load i32, i32* @x.10, align 4
  %153 = load i32, i32* @y.11, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 201894779, i32 -1184198780
  br label %.backedge

161:                                              ; preds = %8
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %162 = select i1 %.0..0..0.7, i32 -1886137048, i32 -1278125875
  br label %.backedge

163:                                              ; preds = %8
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @x.10, align 4
  %167 = load i32, i32* @y.11, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1676600957, i32 -805521909
  br label %.backedge

175:                                              ; preds = %8
  %176 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2)
  store i1 %176, i1* %3, align 1
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -264832420, i32 -805521909
  br label %.backedge

186:                                              ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %187 = select i1 %.0..0..0.8, i32 760053078, i32 -443044681
  br label %.backedge

188:                                              ; preds = %8
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %8
  %191 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  %192 = select i1 %191, i32 2071418632, i32 93787267
  br label %.backedge

193:                                              ; preds = %8
  %194 = load i32, i32* @x.10, align 4
  %195 = load i32, i32* @y.11, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 620588052, i32 -894085569
  br label %.backedge

203:                                              ; preds = %8
  %204 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.10, align 4
  %206 = load i32, i32* @y.11, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 592377807, i32 -894085569
  br label %.backedge

214:                                              ; preds = %8
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.9, i32 -194466784, i32 -1331278516
  br label %.backedge

216:                                              ; preds = %8
  %217 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.10, align 4
  %220 = load i32, i32* @y.11, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1723395906, i32 -711425766
  br label %.backedge

228:                                              ; preds = %8
  %229 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %230 = load i32, i32* @x.10, align 4
  %231 = load i32, i32* @y.11, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1479837313, i32 -711425766
  br label %.backedge

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.10, align 4
  %242 = load i32, i32* @y.11, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1054571069, i32 1362845704
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @x.10, align 4
  %252 = load i32, i32* @y.11, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -34102997, i32 1362845704
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* @x.10, align 4
  %265 = load i32, i32* @y.11, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -161695622, i32 1137008755
  br label %.backedge

273:                                              ; preds = %8
  %274 = load i32, i32* @x.10, align 4
  %275 = load i32, i32* @y.11, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2067217203, i32 1137008755
  br label %.backedge

283:                                              ; preds = %8
  br label %.backedge

284:                                              ; preds = %8
  br label %.backedge

285:                                              ; preds = %8
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.10, align 4
  %288 = load i32, i32* @y.11, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1705862482, i32 -505651670
  br label %.backedge

296:                                              ; preds = %8
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %298 = call i8* @fgets(i8* nonnull %7, i32 4, %struct._IO_FILE* %297)
  %299 = load i32, i32* @x.10, align 4
  %300 = load i32, i32* @y.11, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -864184775, i32 -505651670
  br label %.backedge

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  ret i32 0

310:                                              ; preds = %8
  br label %.backedge

311:                                              ; preds = %8
  %312 = add i32 %.013, 1
  br label %.backedge

313:                                              ; preds = %8
  br label %.backedge

314:                                              ; preds = %8
  br label %.backedge

315:                                              ; preds = %8
  %316 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

317:                                              ; preds = %8
  br label %.backedge

318:                                              ; preds = %8
  br label %.backedge

319:                                              ; preds = %8
  br label %.backedge

320:                                              ; preds = %8
  %321 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %326 = call i8* @fgets(i8* nonnull %7, i32 4, %struct._IO_FILE* %325)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
