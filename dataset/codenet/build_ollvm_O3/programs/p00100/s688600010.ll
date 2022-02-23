; ModuleID = 'build_ollvm/programs/p00100/s688600010.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [4000 x [3 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [4000 x [3 x i64]]* %6 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 789004310, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789004310, label %13
    i32 1940268385, label %23
    i32 2127748439, label %35
    i32 -1831813691, label %37
    i32 1398195745, label %41
    i32 130793180, label %42
    i32 -853587765, label %43
    i32 -1725850382, label %47
    i32 624038895, label %57
    i32 1183675157, label %68
    i32 -145093653, label %69
    i32 672980390, label %79
    i32 831031249, label %91
    i32 -416241318, label %93
    i32 1581524482, label %99
    i32 1146152239, label %106
    i32 807849330, label %107
    i32 -1223501708, label %109
    i32 -1128126030, label %112
    i32 1173172926, label %113
    i32 -1366043676, label %123
    i32 -800165447, label %135
    i32 -1667678276, label %137
    i32 -28089895, label %142
    i32 -1261463907, label %152
    i32 -1392954074, label %170
    i32 -1438931929, label %171
    i32 -83386690, label %181
    i32 1812471429, label %191
    i32 -1417338789, label %192
    i32 1838460016, label %194
    i32 -261870455, label %195
    i32 -412947264, label %196
    i32 -142073225, label %206
    i32 2098433956, label %216
    i32 626966564, label %217
    i32 812175519, label %227
    i32 -312751078, label %237
    i32 -378366668, label %238
    i32 -945192706, label %242
    i32 -676225533, label %252
    i32 -614876643, label %265
    i32 317488286, label %267
    i32 -1576092611, label %268
    i32 -455119140, label %278
    i32 -1091980835, label %291
    i32 -1026348688, label %293
    i32 7738018, label %297
    i32 1626669181, label %298
    i32 344642004, label %308
    i32 -1665551341, label %319
    i32 -431920612, label %320
    i32 690983304, label %323
    i32 -517314188, label %333
    i32 -1113491666, label %343
    i32 520542018, label %344
    i32 1717106943, label %345
    i32 1466999298, label %346
    i32 -992729043, label %348
    i32 1528716347, label %350
    i32 -636143213, label %351
    i32 354168309, label %352
    i32 808381842, label %361
    i32 -1531402731, label %362
    i32 1279888819, label %364
    i32 -41321457, label %365
    i32 842755086, label %366
    i32 -108291310, label %367
    i32 -1263427084, label %368
  ]

.backedge:                                        ; preds = %12, %368, %367, %366, %365, %364, %362, %361, %352, %351, %350, %348, %346, %344, %343, %333, %323, %320, %319, %308, %298, %297, %293, %291, %278, %268, %267, %265, %252, %242, %238, %237, %227, %217, %216, %206, %196, %195, %194, %192, %191, %181, %171, %170, %152, %142, %137, %135, %123, %113, %112, %109, %107, %106, %99, %93, %91, %79, %69, %68, %57, %47, %43, %42, %41, %37, %35, %23, %13
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %368 ], [ %.neg, %367 ], [ %.037, %366 ], [ %.037, %365 ], [ 0, %364 ], [ %363, %362 ], [ %.037, %361 ], [ %.037, %352 ], [ %.037, %351 ], [ %.037, %350 ], [ %.037, %348 ], [ %.037, %346 ], [ %.037, %344 ], [ %.037, %343 ], [ %.037, %333 ], [ %.037, %323 ], [ %.037, %320 ], [ %.037, %319 ], [ %309, %308 ], [ %.037, %298 ], [ %.037, %297 ], [ %.037, %293 ], [ %.037, %291 ], [ %.037, %278 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %265 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %238 ], [ %.037, %237 ], [ 0, %227 ], [ %.037, %217 ], [ %.037, %216 ], [ %.neg40, %206 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %99 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %43 ], [ 0, %42 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %368 ], [ %.035, %367 ], [ %.035, %366 ], [ %.035, %365 ], [ %.035, %364 ], [ %.035, %362 ], [ %.035, %361 ], [ %.035, %352 ], [ %.035, %351 ], [ %.035, %350 ], [ 0, %348 ], [ %.035, %346 ], [ %.035, %344 ], [ %.035, %343 ], [ %.035, %333 ], [ %.035, %323 ], [ %.035, %320 ], [ %.035, %319 ], [ %.035, %308 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %293 ], [ %.035, %291 ], [ %.035, %278 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %265 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %193, %192 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %137 ], [ %.035, %135 ], [ %.035, %123 ], [ %.035, %113 ], [ 0, %112 ], [ %.035, %109 ], [ %108, %107 ], [ %.035, %106 ], [ %.035, %99 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %68 ], [ 0, %57 ], [ %.035, %47 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %23 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %368 ], [ %.033, %367 ], [ %.033, %366 ], [ %.033, %365 ], [ %.033, %364 ], [ %.033, %362 ], [ %.033, %361 ], [ %.033, %352 ], [ %.033, %351 ], [ %.033, %350 ], [ 0, %348 ], [ %.033, %346 ], [ %.033, %344 ], [ %.033, %343 ], [ %.033, %333 ], [ %.033, %323 ], [ %.033, %320 ], [ %.033, %319 ], [ %.033, %308 ], [ %.033, %298 ], [ %.033, %297 ], [ %.033, %293 ], [ %.033, %291 ], [ %.033, %278 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %265 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %137 ], [ %.033, %135 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %106 ], [ 1, %99 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %68 ], [ 0, %57 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %23 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %368 ], [ %.031, %367 ], [ %.031, %366 ], [ %.031, %365 ], [ 0, %364 ], [ %.031, %362 ], [ %.031, %361 ], [ %.031, %352 ], [ %.031, %351 ], [ %.031, %350 ], [ %.031, %348 ], [ %.031, %346 ], [ %.031, %344 ], [ %.031, %343 ], [ %.031, %333 ], [ %.031, %323 ], [ %.031, %320 ], [ %.031, %319 ], [ %.031, %308 ], [ %.031, %298 ], [ %.031, %297 ], [ 1, %293 ], [ %.031, %291 ], [ %.031, %278 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %252 ], [ %.031, %242 ], [ %.031, %238 ], [ %.031, %237 ], [ 0, %227 ], [ %.031, %217 ], [ %.031, %216 ], [ %.031, %206 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %137 ], [ %.031, %135 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %99 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %23 ], [ %.031, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -517314188, %368 ], [ 344642004, %367 ], [ -455119140, %366 ], [ -676225533, %365 ], [ 812175519, %364 ], [ -142073225, %362 ], [ -83386690, %361 ], [ -1261463907, %352 ], [ -1366043676, %351 ], [ 672980390, %350 ], [ 624038895, %348 ], [ 1940268385, %346 ], [ 789004310, %344 ], [ 520542018, %343 ], [ %342, %333 ], [ %332, %323 ], [ %322, %320 ], [ -378366668, %319 ], [ %318, %308 ], [ %307, %298 ], [ 1626669181, %297 ], [ 7738018, %293 ], [ %292, %291 ], [ %290, %278 ], [ %277, %268 ], [ -431920612, %267 ], [ %266, %265 ], [ %264, %252 ], [ %251, %242 ], [ %241, %238 ], [ -378366668, %237 ], [ %236, %227 ], [ %226, %217 ], [ -853587765, %216 ], [ %215, %206 ], [ %205, %196 ], [ -412947264, %195 ], [ -261870455, %194 ], [ 1173172926, %192 ], [ -1417338789, %191 ], [ %190, %181 ], [ %180, %171 ], [ 1838460016, %170 ], [ %169, %152 ], [ %151, %142 ], [ %141, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1173172926, %112 ], [ %111, %109 ], [ -145093653, %107 ], [ 807849330, %106 ], [ -1223501708, %99 ], [ %98, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -145093653, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %43 ], [ -853587765, %42 ], [ 1717106943, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1940268385, i32 1466999298
  br label %.backedge

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  %25 = icmp sgt i32 %24, -1
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2127748439, i32 1466999298
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 -1831813691, i32 1717106943
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 1398195745, i32 130793180
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96000) %11, i8 0, i64 96000, i1 false)
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %.037, %44
  %46 = select i1 %45, i32 -1725850382, i32 626966564
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 624038895, i32 -992729043
  br label %.backedge

57:                                               ; preds = %12
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1183675157, i32 -992729043
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 672980390, i32 1528716347
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i64, i64* %7, align 8
  %81 = icmp slt i64 %.035, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 831031249, i32 1528716347
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.27, i32 -416241318, i32 -1223501708
  br label %.backedge

93:                                               ; preds = %12
  %94 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 0
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 1581524482, i32 1146152239
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = mul nsw i64 %101, %100
  %103 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 1
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, i64* %103, align 8
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = add i64 %.035, 1
  br label %.backedge

109:                                              ; preds = %12
  %110 = icmp eq i64 %.033, 0
  %111 = select i1 %110, i32 -1128126030, i32 -261870455
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1366043676, i32 -636143213
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i64, i64* %7, align 8
  %125 = icmp slt i64 %.035, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -800165447, i32 -636143213
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.28, i32 -1667678276, i32 1838460016
  br label %.backedge

137:                                              ; preds = %12
  %138 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -28089895, i32 -1438931929
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1261463907, i32 354168309
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %10, align 8
  %155 = mul nsw i64 %154, %153
  %156 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 1
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, i64* %156, align 8
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 0
  store i64 %159, i64* %160, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1392954074, i32 354168309
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -83386690, i32 808381842
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1812471429, i32 808381842
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  %193 = add i64 %.035, 1
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -142073225, i32 -1531402731
  br label %.backedge

206:                                              ; preds = %12
  %.neg40 = add i64 %.037, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2098433956, i32 -1531402731
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 812175519, i32 1279888819
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -312751078, i32 1279888819
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i64, i64* %7, align 8
  %240 = icmp slt i64 %.037, %239
  %241 = select i1 %240, i32 -945192706, i32 -431920612
  br label %.backedge

242:                                              ; preds = %12
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -676225533, i32 -41321457
  br label %.backedge

252:                                              ; preds = %12
  %253 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.037, i64 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 0
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -614876643, i32 -41321457
  br label %.backedge

265:                                              ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.29, i32 317488286, i32 -1576092611
  br label %.backedge

267:                                              ; preds = %12
  br label %.backedge

268:                                              ; preds = %12
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -455119140, i32 842755086
  br label %.backedge

278:                                              ; preds = %12
  %279 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.037, i64 1
  %280 = load i64, i64* %279, align 8
  %281 = icmp sgt i64 %280, 999999
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1091980835, i32 842755086
  br label %.backedge

291:                                              ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.30, i32 -1026348688, i32 7738018
  br label %.backedge

293:                                              ; preds = %12
  %294 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.037, i64 0
  %295 = load i64, i64* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %295)
  br label %.backedge

297:                                              ; preds = %12
  br label %.backedge

298:                                              ; preds = %12
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 344642004, i32 -108291310
  br label %.backedge

308:                                              ; preds = %12
  %309 = add i64 %.037, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1665551341, i32 -108291310
  br label %.backedge

319:                                              ; preds = %12
  br label %.backedge

320:                                              ; preds = %12
  %321 = icmp eq i64 %.031, 0
  %322 = select i1 %321, i32 690983304, i32 520542018
  br label %.backedge

323:                                              ; preds = %12
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -517314188, i32 -1263427084
  br label %.backedge

333:                                              ; preds = %12
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1113491666, i32 -1263427084
  br label %.backedge

343:                                              ; preds = %12
  br label %.backedge

344:                                              ; preds = %12
  br label %.backedge

345:                                              ; preds = %12
  ret i32 0

346:                                              ; preds = %12
  %347 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  br label %.backedge

348:                                              ; preds = %12
  %349 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10)
  br label %.backedge

350:                                              ; preds = %12
  br label %.backedge

351:                                              ; preds = %12
  br label %.backedge

352:                                              ; preds = %12
  %353 = load i64, i64* %9, align 8
  %354 = load i64, i64* %10, align 8
  %355 = mul nsw i64 %354, %353
  %356 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 1
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, %355
  store i64 %358, i64* %356, align 8
  %359 = load i64, i64* %8, align 8
  %360 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %6, i64 0, i64 %.035, i64 0
  store i64 %359, i64* %360, align 8
  br label %.backedge

361:                                              ; preds = %12
  br label %.backedge

362:                                              ; preds = %12
  %363 = add i64 %.037, 1
  br label %.backedge

364:                                              ; preds = %12
  br label %.backedge

365:                                              ; preds = %12
  br label %.backedge

366:                                              ; preds = %12
  br label %.backedge

367:                                              ; preds = %12
  %.neg = add i64 %.037, 1
  br label %.backedge

368:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
