; ModuleID = 'build_ollvm/programs/p02409/s533719411.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s533719411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [10 x [3 x i32]], align 16
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = bitcast [10 x [3 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  %13 = bitcast [10 x [3 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  %14 = bitcast [10 x [3 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %14, i8 0, i64 120, i1 false)
  %15 = bitcast [10 x [3 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1581322721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1581322721, label %18
    i32 310151365, label %22
    i32 -1781546390, label %27
    i32 -1950517938, label %37
    i32 1721681157, label %57
    i32 -2111453151, label %58
    i32 800952892, label %62
    i32 -1879361154, label %73
    i32 367589047, label %77
    i32 1620999334, label %87
    i32 1064048090, label %107
    i32 1073640824, label %108
    i32 297605799, label %112
    i32 713767338, label %123
    i32 1243698933, label %124
    i32 -333757569, label %125
    i32 -1702350090, label %135
    i32 1917075048, label %145
    i32 1657655676, label %146
    i32 891620843, label %149
    i32 -1560766252, label %150
    i32 1139098525, label %153
    i32 -2103316563, label %163
    i32 696586422, label %173
    i32 -676409913, label %174
    i32 -1336483367, label %177
    i32 821648787, label %180
    i32 1867016865, label %186
    i32 455011687, label %196
    i32 1779890316, label %207
    i32 790864755, label %209
    i32 331914330, label %219
    i32 358142379, label %234
    i32 1305966016, label %235
    i32 1576313752, label %238
    i32 -458402568, label %244
    i32 1330220820, label %254
    i32 -503918803, label %265
    i32 -1626439963, label %267
    i32 -1529375284, label %277
    i32 -2121581600, label %292
    i32 -239115307, label %293
    i32 1540988169, label %294
    i32 -1132934327, label %304
    i32 -623136147, label %315
    i32 1166681735, label %316
    i32 -212769573, label %317
    i32 -371354425, label %327
    i32 1204378018, label %338
    i32 -521029388, label %339
    i32 892791871, label %342
    i32 -430629347, label %352
    i32 -480806532, label %362
    i32 1602214952, label %363
    i32 -831396296, label %364
    i32 218420119, label %365
    i32 1606895869, label %375
    i32 -116399665, label %385
    i32 -1026176831, label %386
    i32 1410980972, label %397
    i32 1296572924, label %408
    i32 1956770883, label %409
    i32 223156807, label %410
    i32 497967420, label %411
    i32 1927436333, label %417
    i32 289961818, label %418
    i32 -1227519657, label %424
    i32 1960689326, label %426
    i32 591015063, label %428
    i32 -1127679045, label %429
  ]

.backedge:                                        ; preds = %17, %429, %428, %426, %424, %418, %417, %411, %410, %409, %408, %397, %386, %375, %365, %364, %363, %362, %352, %342, %339, %338, %327, %317, %316, %315, %304, %294, %293, %292, %277, %267, %265, %254, %244, %238, %235, %234, %219, %209, %207, %196, %186, %180, %177, %174, %173, %163, %153, %150, %149, %146, %145, %135, %125, %124, %123, %112, %108, %107, %87, %77, %73, %62, %58, %57, %37, %27, %22, %18
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %429 ], [ %.035, %428 ], [ %.035, %426 ], [ %.035, %424 ], [ %.035, %418 ], [ %.035, %417 ], [ %.035, %411 ], [ %.035, %410 ], [ %.035, %409 ], [ 0, %408 ], [ %.035, %397 ], [ %.035, %386 ], [ %.035, %375 ], [ %.035, %365 ], [ %.neg, %364 ], [ %.035, %363 ], [ %.035, %362 ], [ %.035, %352 ], [ %.035, %342 ], [ %.035, %339 ], [ %.035, %338 ], [ %.035, %327 ], [ %.035, %317 ], [ %.035, %316 ], [ %.035, %315 ], [ %.035, %304 ], [ %.035, %294 ], [ %.035, %293 ], [ %.035, %292 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %265 ], [ %.035, %254 ], [ %.035, %244 ], [ %.035, %238 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %180 ], [ %.035, %177 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %146 ], [ %.035, %145 ], [ 0, %135 ], [ %.035, %125 ], [ %.neg37, %124 ], [ %.035, %123 ], [ %.035, %112 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %73 ], [ %.035, %62 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %22 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %429 ], [ %.033, %428 ], [ %.033, %426 ], [ %425, %424 ], [ %.033, %418 ], [ %.033, %417 ], [ %.033, %411 ], [ %.033, %410 ], [ 0, %409 ], [ %.033, %408 ], [ %.033, %397 ], [ %.033, %386 ], [ %.033, %375 ], [ %.033, %365 ], [ %.033, %364 ], [ %.033, %363 ], [ %.033, %362 ], [ %.033, %352 ], [ %.033, %342 ], [ %.033, %339 ], [ %.033, %338 ], [ %.033, %327 ], [ %.033, %317 ], [ %.033, %316 ], [ %.033, %315 ], [ %305, %304 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %292 ], [ %.033, %277 ], [ %.033, %267 ], [ %.033, %265 ], [ %.033, %254 ], [ %.033, %244 ], [ %.033, %238 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %180 ], [ %.033, %177 ], [ %.033, %174 ], [ %.033, %173 ], [ 0, %163 ], [ %.033, %153 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %112 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %73 ], [ %.033, %62 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %22 ], [ %.033, %18 ]
  %.031.be = phi i32 [ %.031, %17 ], [ %.031, %429 ], [ %.031, %428 ], [ %427, %426 ], [ %.031, %424 ], [ %.031, %418 ], [ %.031, %417 ], [ %.031, %411 ], [ %.031, %410 ], [ %.031, %409 ], [ %.031, %408 ], [ %.031, %397 ], [ %.031, %386 ], [ %.031, %375 ], [ %.031, %365 ], [ %.031, %364 ], [ %.031, %363 ], [ %.031, %362 ], [ %.031, %352 ], [ %.031, %342 ], [ %.031, %339 ], [ %.031, %338 ], [ %328, %327 ], [ %.031, %317 ], [ %.031, %316 ], [ %.031, %315 ], [ %.031, %304 ], [ %.031, %294 ], [ %.031, %293 ], [ %.031, %292 ], [ %.031, %277 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %254 ], [ %.031, %244 ], [ %.031, %238 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %180 ], [ %.031, %177 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %150 ], [ 0, %149 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %112 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %73 ], [ %.031, %62 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %22 ], [ %.031, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1606895869, %429 ], [ -430629347, %428 ], [ -371354425, %426 ], [ -1132934327, %424 ], [ -1529375284, %418 ], [ 1330220820, %417 ], [ 331914330, %411 ], [ 455011687, %410 ], [ -2103316563, %409 ], [ -1702350090, %408 ], [ 1620999334, %397 ], [ -1950517938, %386 ], [ %384, %375 ], [ %374, %365 ], [ 1657655676, %364 ], [ -831396296, %363 ], [ 218420119, %362 ], [ %361, %352 ], [ %351, %342 ], [ %341, %339 ], [ -1560766252, %338 ], [ %337, %327 ], [ %326, %317 ], [ -212769573, %316 ], [ -676409913, %315 ], [ %314, %304 ], [ %303, %294 ], [ 1540988169, %293 ], [ -239115307, %292 ], [ %291, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %254 ], [ %253, %244 ], [ -458402568, %238 ], [ %237, %235 ], [ 1305966016, %234 ], [ %233, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %196 ], [ %195, %186 ], [ 1867016865, %180 ], [ %179, %177 ], [ %176, %174 ], [ -676409913, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %150 ], [ -1560766252, %149 ], [ %148, %146 ], [ 1657655676, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1581322721, %124 ], [ 1243698933, %123 ], [ 713767338, %112 ], [ %111, %108 ], [ 1073640824, %107 ], [ %106, %87 ], [ %86, %77 ], [ %76, %73 ], [ -1879361154, %62 ], [ %61, %58 ], [ -2111453151, %57 ], [ %56, %37 ], [ %36, %27 ], [ %26, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.035, %19
  %21 = select i1 %20, i32 310151365, i32 -333757569
  br label %.backedge

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1781546390, i32 -2111453151
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1950517938, i32 -1026176831
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1721681157, i32 -1026176831
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 800952892, i32 -1879361154
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %69, align 4
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 367589047, i32 1073640824
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1620999334, i32 1410980972
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %94, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1064048090, i32 1410980972
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 297605799, i32 713767338
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %119, align 4
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.neg37 = add i32 %.035, 1
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1702350090, i32 1296572924
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1917075048, i32 1296572924
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = icmp slt i32 %.035, 4
  %148 = select i1 %147, i32 891620843, i32 218420119
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = icmp slt i32 %.031, 3
  %152 = select i1 %151, i32 1139098525, i32 -521029388
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2103316563, i32 1956770883
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 696586422, i32 1956770883
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  %175 = icmp slt i32 %.033, 10
  %176 = select i1 %175, i32 -1336483367, i32 1166681735
  br label %.backedge

177:                                              ; preds = %17
  %178 = icmp eq i32 %.035, 0
  %179 = select i1 %178, i32 821648787, i32 1867016865
  br label %.backedge

180:                                              ; preds = %17
  %181 = sext i32 %.033 to i64
  %182 = sext i32 %.031 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 455011687, i32 223156807
  br label %.backedge

196:                                              ; preds = %17
  %197 = icmp eq i32 %.035, 1
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1779890316, i32 223156807
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0., i32 790864755, i32 1305966016
  br label %.backedge

209:                                              ; preds = %17
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 331914330, i32 497967420
  br label %.backedge

219:                                              ; preds = %17
  %220 = sext i32 %.033 to i64
  %221 = sext i32 %.031 to i64
  %222 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 358142379, i32 497967420
  br label %.backedge

234:                                              ; preds = %17
  br label %.backedge

235:                                              ; preds = %17
  %236 = icmp eq i32 %.035, 2
  %237 = select i1 %236, i32 1576313752, i32 -458402568
  br label %.backedge

238:                                              ; preds = %17
  %239 = sext i32 %.033 to i64
  %240 = sext i32 %.031 to i64
  %241 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1330220820, i32 1927436333
  br label %.backedge

254:                                              ; preds = %17
  %255 = icmp eq i32 %.035, 3
  store i1 %255, i1* %1, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -503918803, i32 1927436333
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %266 = select i1 %.0..0..0.30, i32 -1626439963, i32 -239115307
  br label %.backedge

267:                                              ; preds = %17
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1529375284, i32 289961818
  br label %.backedge

277:                                              ; preds = %17
  %278 = sext i32 %.033 to i64
  %279 = sext i32 %.031 to i64
  %280 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2121581600, i32 289961818
  br label %.backedge

292:                                              ; preds = %17
  br label %.backedge

293:                                              ; preds = %17
  br label %.backedge

294:                                              ; preds = %17
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1132934327, i32 -1227519657
  br label %.backedge

304:                                              ; preds = %17
  %305 = add i32 %.033, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -623136147, i32 -1227519657
  br label %.backedge

315:                                              ; preds = %17
  br label %.backedge

316:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

317:                                              ; preds = %17
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -371354425, i32 1960689326
  br label %.backedge

327:                                              ; preds = %17
  %328 = add i32 %.031, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1204378018, i32 1960689326
  br label %.backedge

338:                                              ; preds = %17
  br label %.backedge

339:                                              ; preds = %17
  %340 = icmp eq i32 %.035, 3
  %341 = select i1 %340, i32 892791871, i32 1602214952
  br label %.backedge

342:                                              ; preds = %17
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -430629347, i32 591015063
  br label %.backedge

352:                                              ; preds = %17
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -480806532, i32 591015063
  br label %.backedge

362:                                              ; preds = %17
  br label %.backedge

363:                                              ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

364:                                              ; preds = %17
  %.neg = add i32 %.035, 1
  br label %.backedge

365:                                              ; preds = %17
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1606895869, i32 -1127679045
  br label %.backedge

375:                                              ; preds = %17
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -116399665, i32 -1127679045
  br label %.backedge

385:                                              ; preds = %17
  ret i32 0

386:                                              ; preds = %17
  %387 = load i32, i32* %6, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %5, align 4
  %391 = add i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %7, align 4
  %396 = add i32 %395, %394
  store i32 %396, i32* %393, align 4
  br label %.backedge

397:                                              ; preds = %17
  %398 = load i32, i32* %6, align 4
  %399 = add i32 %398, -1
  %400 = sext i32 %399 to i64
  %401 = load i32, i32* %5, align 4
  %402 = add i32 %401, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %400, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add i32 %406, %405
  store i32 %407, i32* %404, align 4
  br label %.backedge

408:                                              ; preds = %17
  br label %.backedge

409:                                              ; preds = %17
  br label %.backedge

410:                                              ; preds = %17
  br label %.backedge

411:                                              ; preds = %17
  %412 = sext i32 %.033 to i64
  %413 = sext i32 %.031 to i64
  %414 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %412, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %415)
  br label %.backedge

417:                                              ; preds = %17
  br label %.backedge

418:                                              ; preds = %17
  %419 = sext i32 %.033 to i64
  %420 = sext i32 %.031 to i64
  %421 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %419, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %422)
  br label %.backedge

424:                                              ; preds = %17
  %425 = add i32 %.033, 1
  br label %.backedge

426:                                              ; preds = %17
  %427 = add i32 %.031, 1
  br label %.backedge

428:                                              ; preds = %17
  br label %.backedge

429:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
