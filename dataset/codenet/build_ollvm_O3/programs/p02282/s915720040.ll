; ModuleID = 'build_ollvm/programs/p02282/s915720040.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s915720040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@P = global [45 x i32] zeroinitializer, align 16
@I = global [45 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@G = local_unnamed_addr global [45 x [3 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global i32 0, align 4
@nd = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2, align 4
  %6 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %3, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -674872905, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -674872905, label %8
    i32 2008188381, label %10
    i32 -1217954131, label %12
    i32 -885166957, label %15
    i32 1967405987, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not6 = icmp eq i32 %.0..0..0., -1
  %9 = select i1 %.not6, i32 -1217954131, i32 2008188381
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  tail call void @_Z3dfsi(i32 %11)
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %13, -1
  %14 = select i1 %.not, i32 1967405987, i32 -885166957
  br label %.outer.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* %6, align 4
  tail call void @_Z3dfsi(i32 %16)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ -1217954131, %10 ], [ %14, %12 ], [ 1967405987, %15 ]
  br label %.outer

17:                                               ; preds = %7
  %18 = load i32, i32* @c, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @c, align 4
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %21, i32 %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @N)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) bitcast ([45 x [3 x i32]]* @G to i8*), i8 -1, i64 540, i1 false)
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1621679792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621679792, label %5
    i32 1708643994, label %10
    i32 108710935, label %15
    i32 -1173174220, label %25
    i32 -1444894215, label %37
    i32 -844134771, label %38
    i32 143802588, label %39
    i32 -554034053, label %44
    i32 1192202190, label %49
    i32 -1043977166, label %52
    i32 -1330266500, label %62
    i32 206360260, label %73
    i32 -1948685990, label %74
    i32 1207978632, label %78
    i32 1029467328, label %79
    i32 1942636517, label %90
    i32 1562792838, label %100
    i32 -520326340, label %110
    i32 1542105854, label %111
    i32 -1376508863, label %116
    i32 -1318905134, label %126
    i32 -1859513795, label %147
    i32 -1495594997, label %148
    i32 402789338, label %158
    i32 1835410567, label %168
    i32 546681195, label %169
    i32 -1630264923, label %170
    i32 -261754884, label %180
    i32 -228352843, label %197
    i32 1728099824, label %199
    i32 1800857724, label %201
    i32 483604483, label %206
    i32 1906715389, label %216
    i32 -1821535388, label %236
    i32 -56335342, label %237
    i32 1715678946, label %239
    i32 -81128254, label %249
    i32 620388748, label %260
    i32 477320695, label %261
    i32 108931496, label %264
    i32 288071475, label %266
    i32 -1710134494, label %267
    i32 1881819684, label %279
    i32 445239610, label %281
    i32 -391872003, label %282
    i32 2042183169, label %293
  ]

.backedge:                                        ; preds = %4, %293, %282, %281, %279, %267, %266, %264, %261, %249, %239, %237, %236, %216, %206, %201, %199, %197, %180, %170, %169, %168, %158, %148, %147, %126, %116, %111, %110, %100, %90, %79, %78, %74, %73, %62, %52, %49, %44, %39, %38, %37, %25, %15, %10, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %293 ], [ %.028, %282 ], [ %.028, %281 ], [ %280, %279 ], [ %.028, %267 ], [ %.028, %266 ], [ 0, %264 ], [ %.028, %261 ], [ %.028, %249 ], [ %.028, %239 ], [ %238, %237 ], [ %.028, %236 ], [ %.028, %216 ], [ %.028, %206 ], [ %.028, %201 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %168 ], [ %.neg31, %158 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %74 ], [ %.028, %73 ], [ 0, %62 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %44 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %10 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %293 ], [ %.026, %282 ], [ %.026, %281 ], [ %.026, %279 ], [ %.026, %267 ], [ %.026, %266 ], [ 0, %264 ], [ %.026, %261 ], [ %.026, %249 ], [ %.026, %239 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %216 ], [ %.026, %206 ], [ %.026, %201 ], [ %200, %199 ], [ %.026, %197 ], [ %.026, %180 ], [ %.026, %170 ], [ %.026, %169 ], [ %.026, %168 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %74 ], [ %.026, %73 ], [ 0, %62 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %44 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %10 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -81128254, %293 ], [ 1906715389, %282 ], [ -261754884, %281 ], [ 402789338, %279 ], [ -1318905134, %267 ], [ 1562792838, %266 ], [ -1330266500, %264 ], [ -1173174220, %261 ], [ %259, %249 ], [ %248, %239 ], [ -1948685990, %237 ], [ -56335342, %236 ], [ %235, %216 ], [ %215, %206 ], [ %205, %201 ], [ -1630264923, %199 ], [ %198, %197 ], [ %196, %180 ], [ %179, %170 ], [ -1630264923, %169 ], [ 1029467328, %168 ], [ %167, %158 ], [ %157, %148 ], [ -1495594997, %147 ], [ %146, %126 ], [ %125, %116 ], [ %115, %111 ], [ 546681195, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %79 ], [ 1029467328, %78 ], [ %77, %74 ], [ -1948685990, %73 ], [ %72, %62 ], [ %61, %52 ], [ 143802588, %49 ], [ 1192202190, %44 ], [ %43, %39 ], [ 143802588, %38 ], [ -1621679792, %37 ], [ %36, %25 ], [ %24, %15 ], [ 108710935, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 1708643994, i32 -844134771
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1173174220, i32 477320695
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1444894215, i32 477320695
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  store i32 0, i32* @i, align 4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -554034053, i32 -1043977166
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %46
  %48 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %47)
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1330266500, i32 108931496
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  store i32 %63, i32* @p, align 4
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 206360260, i32 108931496
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @N, align 4
  %76 = icmp slt i32 %.028, %75
  %77 = select i1 %76, i32 1207978632, i32 1715678946
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = sext i32 %.028 to i64
  %81 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = sext i32 %.026 to i64
  %86 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 1942636517, i32 1542105854
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1562792838, i32 288071475
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -520326340, i32 288071475
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @N, align 4
  %113 = add i32 %112, -1
  %114 = icmp slt i32 %.028, %113
  %115 = select i1 %114, i32 -1376508863, i32 -1495594997
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1318905134, i32 -1710134494
  br label %.backedge

126:                                              ; preds = %4
  %127 = add i32 %.028, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.028 to i64
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %134, i64 0
  store i32 %130, i32* %135, align 4
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1859513795, i32 -1710134494
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 402789338, i32 1881819684
  br label %.backedge

158:                                              ; preds = %4
  %.neg31 = add i32 %.028, 1
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1835410567, i32 1881819684
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -261754884, i32 445239610
  br label %.backedge

180:                                              ; preds = %4
  %181 = sext i32 %.026 to i64
  %182 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -228352843, i32 445239610
  br label %.backedge

197:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0., i32 1728099824, i32 1800857724
  br label %.backedge

199:                                              ; preds = %4
  %200 = add i32 %.026, 1
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @N, align 4
  %203 = add i32 %202, -1
  %204 = icmp slt i32 %.028, %203
  %205 = select i1 %204, i32 483604483, i32 -56335342
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1906715389, i32 -391872003
  br label %.backedge

216:                                              ; preds = %4
  %217 = add i32 %.028, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %.026, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %225, i64 1
  store i32 %220, i32* %226, align 4
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1821535388, i32 -391872003
  br label %.backedge

236:                                              ; preds = %4
  br label %.backedge

237:                                              ; preds = %4
  %238 = add i32 %.028, 1
  br label %.backedge

239:                                              ; preds = %4
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -81128254, i32 2042183169
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  tail call void @_Z3dfsi(i32 %250)
  %putchar30 = tail call i32 @putchar(i32 10)
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 620388748, i32 2042183169
  br label %.backedge

260:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

261:                                              ; preds = %4
  %262 = load i32, i32* @i, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* @i, align 4
  br label %.backedge

264:                                              ; preds = %4
  %265 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  store i32 %265, i32* @p, align 4
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = add i32 %.028, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %.028 to i64
  %273 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %275, i64 0
  store i32 %271, i32* %276, align 4
  %277 = sext i32 %271 to i64
  %278 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %4
  %280 = add i32 %.028, 1
  br label %.backedge

281:                                              ; preds = %4
  br label %.backedge

282:                                              ; preds = %4
  %283 = add i32 %.028, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %.026, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %291, i64 1
  store i32 %286, i32* %292, align 4
  br label %.backedge

293:                                              ; preds = %4
  %294 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  tail call void @_Z3dfsi(i32 %294)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
