; ModuleID = 'build_ollvm/programs/p00015/s340607765.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [81 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [80 x i32]*, align 8
  %8 = alloca [80 x i32]*, align 8
  %9 = alloca [1024 x i8]*, align 8
  %10 = alloca [1024 x i8]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ -1242050371, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.077, label %.backedge [
    i32 -1242050371, label %23
    i32 904593808, label %26
    i32 861250388, label %48
    i32 837273548, label %49
    i32 2078490112, label %54
    i32 625099811, label %62
    i32 1331812591, label %67
    i32 -153032893, label %69
    i32 2043769352, label %72
    i32 1401607531, label %79
    i32 -263504505, label %89
    i32 1605516588, label %112
    i32 -469058155, label %113
    i32 -1714440258, label %116
    i32 -152705451, label %117
    i32 -810739564, label %124
    i32 1074237169, label %138
    i32 -1453769895, label %140
    i32 1667163125, label %150
    i32 -211543904, label %161
    i32 -1822334294, label %162
    i32 651679200, label %166
    i32 424881951, label %195
    i32 -1318539085, label %205
    i32 252358483, label %217
    i32 -409983824, label %218
    i32 495004382, label %222
    i32 -408241115, label %224
    i32 -1045535034, label %225
    i32 -1220558716, label %232
    i32 -1270574315, label %235
    i32 907203632, label %237
    i32 -1967570856, label %238
    i32 -67150735, label %241
    i32 937406143, label %251
    i32 -1172582573, label %261
    i32 459698509, label %262
    i32 55790316, label %272
    i32 -64343453, label %284
    i32 -101951198, label %286
    i32 -1097973866, label %292
    i32 384460980, label %302
    i32 -1126936765, label %313
    i32 168133205, label %314
    i32 -1412005875, label %315
    i32 472641105, label %316
    i32 -1003356847, label %319
    i32 371261046, label %320
    i32 2385787, label %323
    i32 -603105663, label %337
    i32 1604661573, label %339
    i32 2076583060, label %341
    i32 1062041612, label %342
    i32 671145266, label %343
  ]

.backedge:                                        ; preds = %22, %343, %342, %341, %339, %337, %323, %320, %316, %315, %314, %313, %302, %292, %286, %284, %272, %262, %261, %251, %241, %238, %237, %235, %232, %225, %224, %222, %218, %217, %205, %195, %166, %162, %161, %150, %140, %138, %124, %117, %116, %113, %112, %89, %79, %72, %69, %67, %62, %54, %49, %48, %26, %23
  %.077.be = phi i32 [ %.077, %22 ], [ 384460980, %343 ], [ 55790316, %342 ], [ 937406143, %341 ], [ -1318539085, %339 ], [ 1667163125, %337 ], [ -263504505, %323 ], [ 904593808, %320 ], [ 837273548, %316 ], [ 472641105, %315 ], [ -1412005875, %314 ], [ 459698509, %313 ], [ %312, %302 ], [ %301, %292 ], [ -1097973866, %286 ], [ %285, %284 ], [ %283, %272 ], [ %271, %262 ], [ 459698509, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1045535034, %238 ], [ -1967570856, %237 ], [ %236, %235 ], [ -1270574315, %232 ], [ %231, %225 ], [ -1045535034, %224 ], [ -1412005875, %222 ], [ %221, %218 ], [ -1822334294, %217 ], [ %216, %205 ], [ %204, %195 ], [ 424881951, %166 ], [ %165, %162 ], [ -1822334294, %161 ], [ %160, %150 ], [ %149, %140 ], [ -152705451, %138 ], [ 1074237169, %124 ], [ %123, %117 ], [ -152705451, %116 ], [ 2043769352, %113 ], [ -469058155, %112 ], [ %111, %89 ], [ %88, %79 ], [ %78, %72 ], [ 2043769352, %69 ], [ 472641105, %67 ], [ %66, %62 ], [ %61, %54 ], [ %53, %49 ], [ 837273548, %48 ], [ %47, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %339 ], [ %.0, %337 ], [ %.0, %323 ], [ %.0, %320 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %302 ], [ %.0, %292 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %235 ], [ %234, %232 ], [ false, %225 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %166 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %124 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %62 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 904593808, i32 371261046
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [1024 x i8], align 16
  store [1024 x i8]* %29, [1024 x i8]** %10, align 8
  %30 = alloca [1024 x i8], align 16
  store [1024 x i8]* %30, [1024 x i8]** %9, align 8
  %31 = alloca [80 x i32], align 16
  store [80 x i32]* %31, [80 x i32]** %8, align 8
  %32 = alloca [80 x i32], align 16
  store [80 x i32]* %32, [80 x i32]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca [81 x i32], align 16
  store [81 x i32]* %35, [81 x i32]** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 861250388, i32 371261046
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2078490112, i32 -1003356847
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.9 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.9, i64 0, i64 0
  %.0..0..0.16 = load volatile [1024 x i8]*, [1024 x i8]** %9, align 8
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.16, i64 0, i64 0
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %55, i8* %56)
  %.0..0..0.10 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.10, i64 0, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %58) #5
  %60 = icmp ugt i64 %59, 80
  %61 = select i1 %60, i32 1331812591, i32 625099811
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.17 = load volatile [1024 x i8]*, [1024 x i8]** %9, align 8
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.17, i64 0, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %63) #5
  %65 = icmp ugt i64 %64, 80
  %66 = select i1 %65, i32 1331812591, i32 -153032893
  br label %.backedge

67:                                               ; preds = %22
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.21 = load volatile [80 x i32]*, [80 x i32]** %8, align 8
  %70 = bitcast [80 x i32]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %70, i8 0, i64 320, i1 false)
  %.0..0..0.25 = load volatile [80 x i32]*, [80 x i32]** %7, align 8
  %71 = bitcast [80 x i32]* %.0..0..0.25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %71, i8 0, i64 320, i1 false)
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.29, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.11 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.11, i64 0, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %75) #5
  %77 = icmp ugt i64 %76, %74
  %78 = select i1 %77, i32 1401607531, i32 -1714440258
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -263504505, i32 2385787
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.12 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %90 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.12, i64 0, i64 0
  %91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %90) #5
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.30, align 4
  %93 = xor i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = add i64 %91, %94
  %.0..0..0.13 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.22 = load volatile [80 x i32]*, [80 x i32]** %8, align 8
  %102 = getelementptr inbounds [80 x i32], [80 x i32]* %.0..0..0.22, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1605516588, i32 2385787
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = add i32 %114, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %115, i32* %.0..0..0.33, align 4
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.37, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.18 = load volatile [1024 x i8]*, [1024 x i8]** %9, align 8
  %120 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.18, i64 0, i64 0
  %121 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %120) #5
  %122 = icmp ugt i64 %121, %119
  %123 = select i1 %122, i32 -810739564, i32 -1453769895
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.19 = load volatile [1024 x i8]*, [1024 x i8]** %9, align 8
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.19, i64 0, i64 0
  %126 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %125) #5
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.38, align 4
  %128 = xor i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = add i64 %126, %129
  %.0..0..0.20 = load volatile [1024 x i8]*, [1024 x i8]** %9, align 8
  %131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.20, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.39, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.26 = load volatile [80 x i32]*, [80 x i32]** %7, align 8
  %137 = getelementptr inbounds [80 x i32], [80 x i32]* %.0..0..0.26, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.40, align 4
  %.neg80 = add i32 %139, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %.neg80, i32* %.0..0..0.41, align 4
  br label %.backedge

140:                                              ; preds = %22
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1667163125, i32 -603105663
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.42 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %151 = bitcast [81 x i32]* %.0..0..0.42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %151, i8 0, i64 324, i1 false)
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -211543904, i32 -603105663
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.52, align 4
  %164 = icmp slt i32 %163, 80
  %165 = select i1 %164, i32 651679200, i32 -409983824
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.53, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.23 = load volatile [80 x i32]*, [80 x i32]** %8, align 8
  %169 = getelementptr inbounds [80 x i32], [80 x i32]* %.0..0..0.23, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.54, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.27 = load volatile [80 x i32]*, [80 x i32]** %7, align 8
  %173 = getelementptr inbounds [80 x i32], [80 x i32]* %.0..0..0.27, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %170
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.55, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.43 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %178 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.43, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %175, %179
  store i32 %180, i32* %178, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.56, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.44 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %183 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.44, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 10
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.57, align 4
  %187 = add i32 %186, 1
  %188 = sext i32 %187 to i64
  %.0..0..0.45 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %189 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.45, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.58, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.46 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %192 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.46, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 10
  store i32 %194, i32* %192, align 4
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1318539085, i32 1604661573
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.59, align 4
  %207 = add i32 %206, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.60, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 252358483, i32 1604661573
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.47 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %219 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.47, i64 0, i64 80
  %220 = load i32, i32* %219, align 16
  %.not = icmp eq i32 %220, 0
  %221 = select i1 %.not, i32 -408241115, i32 495004382
  br label %.backedge

222:                                              ; preds = %22
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 80, i32* %.0..0..0.64, align 4
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %226 = load i32, i32* %.0..0..0.65, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.48 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %228 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.48, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 -1220558716, i32 -1270574315
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %233 = load i32, i32* %.0..0..0.66, align 4
  %234 = icmp sgt i32 %233, 0
  br label %.backedge

235:                                              ; preds = %22
  %236 = select i1 %.0, i32 907203632, i32 -67150735
  br label %.backedge

237:                                              ; preds = %22
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %239 = load i32, i32* %.0..0..0.67, align 4
  %240 = add i32 %239, -1
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 %240, i32* %.0..0..0.68, align 4
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 937406143, i32 2076583060
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1172582573, i32 2076583060
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 55790316, i32 1062041612
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %273 = load i32, i32* %.0..0..0.69, align 4
  %274 = icmp sgt i32 %273, -1
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -64343453, i32 1062041612
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.76, i32 -101951198, i32 168133205
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.70, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.49 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %289 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.49, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %290)
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 384460980, i32 671145266
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %303 = load i32, i32* %.0..0..0.71, align 4
  %.neg79 = add i32 %303, -1
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  store i32 %.neg79, i32* %.0..0..0.72, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1126936765, i32 671145266
  br label %.backedge

313:                                              ; preds = %22
  br label %.backedge

314:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

315:                                              ; preds = %22
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %317 = load i32, i32* %.0..0..0.7, align 4
  %318 = add i32 %317, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %318, i32* %.0..0..0.8, align 4
  br label %.backedge

319:                                              ; preds = %22
  ret i32 0

320:                                              ; preds = %22
  %321 = alloca i32, align 4
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %321)
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.14 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %324 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.14, i64 0, i64 0
  %325 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %324) #5
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.34, align 4
  %327 = xor i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = add i64 %325, %328
  %.0..0..0.15 = load volatile [1024 x i8]*, [1024 x i8]** %10, align 8
  %330 = getelementptr inbounds [1024 x i8], [1024 x i8]* %.0..0..0.15, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, -48
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.35, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.24 = load volatile [80 x i32]*, [80 x i32]** %8, align 8
  %336 = getelementptr inbounds [80 x i32], [80 x i32]* %.0..0..0.24, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  br label %.backedge

337:                                              ; preds = %22
  %.0..0..0.50 = load volatile [81 x i32]*, [81 x i32]** %4, align 8
  %338 = bitcast [81 x i32]* %.0..0..0.50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %338, i8 0, i64 324, i1 false)
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %340, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

341:                                              ; preds = %22
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  br label %.backedge

343:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %344 = load i32, i32* %.0..0..0.74, align 4
  %345 = add i32 %344, -1
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  store i32 %345, i32* %.0..0..0.75, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
