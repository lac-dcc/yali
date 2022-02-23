; ModuleID = 'build_ollvm/programs/p03256/s643766114.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s643766114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@deg = local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@qtd = local_unnamed_addr global i32 0, align 4
@qtl = local_unnamed_addr global i32 0, align 4
@col = global [200005 x i8] zeroinitializer, align 16
@e = local_unnamed_addr global [400010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  %11 = add i32 %3, 2
  store i32 %11, i32* @cnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %12, i32 0
  store i32 %0, i32* %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4
  store i32 %11, i32* %15, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1324297434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1324297434, label %20
    i32 918757396, label %23
    i32 -1026665196, label %40
    i32 -1162111114, label %41
    i32 1455684715, label %51
    i32 -22634946, label %64
    i32 -1286547657, label %66
    i32 11863887, label %88
    i32 -531935161, label %91
    i32 -1904690925, label %101
    i32 513075089, label %111
    i32 -422898813, label %112
    i32 -598628159, label %122
    i32 -408722249, label %135
    i32 -2073763928, label %137
    i32 526266460, label %147
    i32 -879738440, label %162
    i32 1571599297, label %164
    i32 -1634215994, label %171
    i32 1580372591, label %178
    i32 841911830, label %179
    i32 1134833486, label %182
    i32 -1184979398, label %192
    i32 1991560344, label %202
    i32 1896241003, label %203
    i32 -1758255439, label %207
    i32 -160558016, label %217
    i32 -709139158, label %235
    i32 743215976, label %236
    i32 -1325221652, label %239
    i32 -1133930362, label %248
    i32 1916157419, label %264
    i32 -1590422830, label %274
    i32 1952011657, label %297
    i32 2011795141, label %298
    i32 -316119742, label %308
    i32 -1664022311, label %318
    i32 -732853866, label %319
    i32 -873910413, label %329
    i32 211549249, label %339
    i32 363691500, label %340
    i32 1266534708, label %345
    i32 -1044798882, label %355
    i32 -871269946, label %365
    i32 -1350391790, label %366
    i32 1950128320, label %371
    i32 -1859439756, label %373
    i32 -990312245, label %375
    i32 1174426040, label %385
    i32 515947771, label %396
    i32 -1545420231, label %397
    i32 -1064940169, label %400
    i32 -1655446492, label %401
    i32 -863587386, label %402
    i32 -1081730298, label %403
    i32 1805846023, label %404
    i32 87928790, label %405
    i32 -1115316997, label %414
    i32 -700220605, label %429
    i32 727974770, label %430
    i32 1716850859, label %431
    i32 1991451952, label %432
  ]

.backedge:                                        ; preds = %19, %432, %431, %430, %429, %414, %405, %404, %403, %402, %401, %400, %397, %385, %375, %373, %371, %366, %365, %355, %345, %340, %339, %329, %319, %318, %308, %298, %297, %274, %264, %248, %239, %236, %235, %217, %207, %203, %202, %192, %182, %179, %178, %171, %164, %162, %147, %137, %135, %122, %112, %111, %101, %91, %88, %66, %64, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1174426040, %432 ], [ -1044798882, %431 ], [ -873910413, %430 ], [ -316119742, %429 ], [ -1590422830, %414 ], [ -160558016, %405 ], [ -1184979398, %404 ], [ 526266460, %403 ], [ -598628159, %402 ], [ -1904690925, %401 ], [ 1455684715, %400 ], [ 918757396, %397 ], [ %395, %385 ], [ %384, %375 ], [ -990312245, %373 ], [ -990312245, %371 ], [ %370, %366 ], [ 1896241003, %365 ], [ %364, %355 ], [ %354, %345 ], [ 743215976, %340 ], [ 363691500, %339 ], [ %338, %329 ], [ %328, %319 ], [ -732853866, %318 ], [ %317, %308 ], [ %307, %298 ], [ 2011795141, %297 ], [ %296, %274 ], [ %273, %264 ], [ %263, %248 ], [ %247, %239 ], [ %238, %236 ], [ 743215976, %235 ], [ %234, %217 ], [ %216, %207 ], [ %206, %203 ], [ 1896241003, %202 ], [ %201, %192 ], [ %191, %182 ], [ -422898813, %179 ], [ 841911830, %178 ], [ 1580372591, %171 ], [ %170, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ -422898813, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1162111114, %88 ], [ 11863887, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1162111114, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 918757396, i32 -1545420231
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i64 0, i64 1))
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1026665196, i32 -1545420231
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1455684715, i32 -1064940169
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -22634946, i32 -1064940169
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.36, i32 -1286547657, i32 -531935161
  br label %.backedge

66:                                               ; preds = %19
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %68, i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @y, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 66
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %71, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %71
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 66
  %84 = zext i1 %83 to i64
  %85 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %73, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = add i32 %89, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %90, i32* %.0..0..0.8, align 4
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1904690925, i32 -1655446492
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 513075089, i32 -1655446492
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -598628159, i32 -863587386
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -408722249, i32 -863587386
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.37, i32 -2073763928, i32 1134833486
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 526266460, i32 -1081730298
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 0
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -879738440, i32 -1081730298
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.38, i32 -1634215994, i32 1571599297
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %166, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1634215994, i32 1580372591
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.14, align 4
  %173 = load i32, i32* @qtl, align 4
  %.neg45 = add i32 %173, 1
  store i32 %.neg45, i32* @qtl, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.15, align 4
  %181 = add i32 %180, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %181, i32* %.0..0..0.16, align 4
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1184979398, i32 1805846023
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1991560344, i32 1805846023
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @qtd, align 4
  %205 = load i32, i32* @qtl, align 4
  %.not44 = icmp eq i32 %204, %205
  %206 = select i1 %.not44, i32 -1350391790, i32 -1758255439
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -160558016, i32 87928790
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* @qtd, align 4
  %.neg43 = add i32 %218, 1
  store i32 %.neg43, i32* @qtd, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %221, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %225, i32* %.0..0..0.25, align 4
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -709139158, i32 87928790
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.26, align 4
  %.not42 = icmp eq i32 %237, 0
  %238 = select i1 %.not42, i32 1266534708, i32 -1325221652
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %241, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %.not41 = icmp eq i32 %246, 0
  %247 = select i1 %.not41, i32 -1133930362, i32 -732853866
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.28, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = sext i32 %252 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 66
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %253, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, i32* %260, align 4
  %.not = icmp eq i32 %262, 0
  %263 = select i1 %.not, i32 1916157419, i32 2011795141
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1590422830, i32 -1115316997
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.29, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %276, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %279
  store i32 1, i32* %280, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.30, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %282, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* @qtl, align 4
  %.neg40 = add i32 %285, 1
  store i32 %.neg40, i32* @qtl, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1952011657, i32 -1115316997
  br label %.backedge

297:                                              ; preds = %19
  br label %.backedge

298:                                              ; preds = %19
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -316119742, i32 -700220605
  br label %.backedge

308:                                              ; preds = %19
  %309 = load i32, i32* @x.6, align 4
  %310 = load i32, i32* @y.7, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1664022311, i32 -700220605
  br label %.backedge

318:                                              ; preds = %19
  br label %.backedge

319:                                              ; preds = %19
  %320 = load i32, i32* @x.6, align 4
  %321 = load i32, i32* @y.7, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -873910413, i32 727974770
  br label %.backedge

329:                                              ; preds = %19
  %330 = load i32, i32* @x.6, align 4
  %331 = load i32, i32* @y.7, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 211549249, i32 727974770
  br label %.backedge

339:                                              ; preds = %19
  br label %.backedge

340:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %341 = load i32, i32* %.0..0..0.31, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %342, i32 1
  %344 = load i32, i32* %343, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %344, i32* %.0..0..0.32, align 4
  br label %.backedge

345:                                              ; preds = %19
  %346 = load i32, i32* @x.6, align 4
  %347 = load i32, i32* @y.7, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1044798882, i32 1716850859
  br label %.backedge

355:                                              ; preds = %19
  %356 = load i32, i32* @x.6, align 4
  %357 = load i32, i32* @y.7, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -871269946, i32 1716850859
  br label %.backedge

365:                                              ; preds = %19
  br label %.backedge

366:                                              ; preds = %19
  %367 = load i32, i32* @qtl, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp eq i32 %367, %368
  %370 = select i1 %369, i32 1950128320, i32 -1859439756
  br label %.backedge

371:                                              ; preds = %19
  %372 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

373:                                              ; preds = %19
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

375:                                              ; preds = %19
  %376 = load i32, i32* @x.6, align 4
  %377 = load i32, i32* @y.7, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1174426040, i32 1991451952
  br label %.backedge

385:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %386 = load i32, i32* %.0..0..0.3, align 4
  store i32 %386, i32* %1, align 4
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 515947771, i32 1991451952
  br label %.backedge

396:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

397:                                              ; preds = %19
  %398 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %399 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i64 0, i64 1))
  br label %.backedge

400:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

401:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

402:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

403:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

404:                                              ; preds = %19
  br label %.backedge

405:                                              ; preds = %19
  %406 = load i32, i32* @qtd, align 4
  %.neg = add i32 %406, 1
  store i32 %.neg, i32* @qtd, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %409, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.24, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %413, i32* %.0..0..0.33, align 4
  br label %.backedge

414:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.34, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %416, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %421 = load i32, i32* %.0..0..0.35, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %422, i32 0
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* @qtl, align 4
  %426 = add i32 %425, 1
  store i32 %426, i32* @qtl, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %427
  store i32 %424, i32* %428, align 4
  br label %.backedge

429:                                              ; preds = %19
  br label %.backedge

430:                                              ; preds = %19
  br label %.backedge

431:                                              ; preds = %19
  br label %.backedge

432:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
