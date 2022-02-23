; ModuleID = 'build_ollvm/programs/p03247/s312866983.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s312866983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1100 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1142542616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1142542616, label %22
    i32 -1057799723, label %25
    i32 943217114, label %42
    i32 949447151, label %43
    i32 -533003125, label %47
    i32 894996684, label %67
    i32 -557646628, label %69
    i32 119943300, label %73
    i32 1964543084, label %77
    i32 -1037485227, label %87
    i32 -356907841, label %98
    i32 1936063878, label %99
    i32 540388299, label %103
    i32 1389669400, label %108
    i32 -1214282743, label %118
    i32 1030157504, label %128
    i32 1120137063, label %129
    i32 -989653591, label %139
    i32 -961756550, label %151
    i32 181414456, label %153
    i32 429213083, label %163
    i32 -1436746839, label %179
    i32 -337088704, label %180
    i32 -1328904410, label %182
    i32 1708406774, label %185
    i32 -83332927, label %195
    i32 1065960375, label %208
    i32 291436316, label %210
    i32 -581614258, label %216
    i32 104678693, label %219
    i32 -1354444706, label %225
    i32 -1755906512, label %229
    i32 1169677178, label %230
    i32 321810534, label %234
    i32 -738604447, label %247
    i32 -1511646457, label %257
    i32 1207570564, label %272
    i32 -579889332, label %274
    i32 853029707, label %285
    i32 111904554, label %295
    i32 65691447, label %315
    i32 956392089, label %316
    i32 402031546, label %326
    i32 -165915671, label %336
    i32 -497656789, label %337
    i32 129677729, label %347
    i32 -535483699, label %362
    i32 433260886, label %364
    i32 888920852, label %375
    i32 -42791201, label %386
    i32 -1907279989, label %387
    i32 -942783196, label %388
    i32 963157908, label %391
    i32 310107021, label %393
    i32 948949335, label %396
    i32 -487769997, label %397
    i32 25878944, label %407
    i32 1623802259, label %418
    i32 -651932315, label %419
    i32 1443878805, label %421
    i32 -1254450566, label %423
    i32 795372027, label %424
    i32 -532898163, label %425
    i32 115917486, label %432
    i32 -1217667457, label %433
    i32 -341311880, label %434
    i32 1888899658, label %445
    i32 -2118438650, label %446
    i32 -710196802, label %447
  ]

.backedge:                                        ; preds = %21, %447, %446, %445, %434, %433, %432, %425, %424, %423, %421, %419, %407, %397, %396, %393, %391, %388, %387, %386, %375, %364, %362, %347, %337, %336, %326, %316, %315, %295, %285, %274, %272, %257, %247, %234, %230, %229, %225, %219, %216, %210, %208, %195, %185, %182, %180, %179, %163, %153, %151, %139, %129, %128, %118, %108, %103, %99, %98, %87, %77, %73, %69, %67, %47, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 25878944, %447 ], [ 129677729, %446 ], [ 402031546, %445 ], [ 111904554, %434 ], [ -1511646457, %433 ], [ -83332927, %432 ], [ 429213083, %425 ], [ -989653591, %424 ], [ -1214282743, %423 ], [ -1037485227, %421 ], [ -1057799723, %419 ], [ %417, %407 ], [ %406, %397 ], [ -487769997, %396 ], [ -1354444706, %393 ], [ 310107021, %391 ], [ 1169677178, %388 ], [ -942783196, %387 ], [ -1907279989, %386 ], [ -42791201, %375 ], [ -42791201, %364 ], [ %363, %362 ], [ %361, %347 ], [ %346, %337 ], [ -1907279989, %336 ], [ %335, %326 ], [ %325, %316 ], [ 956392089, %315 ], [ %314, %295 ], [ %294, %285 ], [ 956392089, %274 ], [ %273, %272 ], [ %271, %257 ], [ %256, %247 ], [ %246, %234 ], [ %233, %230 ], [ 1169677178, %229 ], [ %228, %225 ], [ -1354444706, %219 ], [ 1708406774, %216 ], [ -581614258, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ 1708406774, %182 ], [ 1120137063, %180 ], [ -337088704, %179 ], [ %178, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1120137063, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1389669400, %103 ], [ %102, %99 ], [ -487769997, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %73 ], [ %72, %69 ], [ 949447151, %67 ], [ 894996684, %47 ], [ %46, %43 ], [ 949447151, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1057799723, i32 -651932315
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 943217114, i32 -651932315
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %44, %45
  %46 = select i1 %.not65, i32 -557646628, i32 -533003125
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %49
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50, i32* nonnull %53)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %58
  %64 = and i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %.neg63 = add i32 %68, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %.neg63, i32* %.0..0..0.15, align 4
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %71 = and i8 %70, 1
  %.not62 = icmp eq i8 %71, 0
  %72 = select i1 %.not62, i32 1936063878, i32 119943300
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 1), align 1
  %75 = and i8 %74, 1
  %.not61 = icmp eq i8 %75, 0
  %76 = select i1 %.not61, i32 1936063878, i32 1964543084
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1037485227, i32 1443878805
  br label %.backedge

87:                                               ; preds = %21
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -356907841, i32 1443878805
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %101 = and i8 %100, 1
  %.not60 = icmp eq i8 %101, 0
  %102 = select i1 %.not60, i32 1389669400, i32 540388299
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @m, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @m, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1214282743, i32 -1254450566
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 30, i32* %.0..0..0.16, align 4
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1030157504, i32 -1254450566
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -989653591, i32 795372027
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %141 = icmp sgt i32 %140, -1
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -961756550, i32 795372027
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.54, i32 181414456, i32 -1328904410
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 429213083, i32 -532898163
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.18, align 4
  %165 = shl nuw i32 1, %164
  %166 = load i32, i32* @m, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @m, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1436746839, i32 -532898163
  br label %.backedge

179:                                              ; preds = %21
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %181, -1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i32, i32* @m, align 4
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -83332927, i32 115917486
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %4, align 1
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1065960375, i32 115917486
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %209 = select i1 %.0..0..0.55, i32 291436316, i32 104678693
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %214)
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.27, align 4
  %218 = add i32 %217, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %218, i32* %.0..0..0.28, align 4
  br label %.backedge

219:                                              ; preds = %21
  %220 = load i32, i32* @m, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.31, align 4
  %227 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %226, %227
  %228 = select i1 %.not59, i32 948949335, i32 -1755906512
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.46, align 4
  %232 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %231, %232
  %233 = select i1 %.not, i32 963157908, i32 321810534
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.32, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.33, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = icmp ugt i32 %239, %244
  %246 = select i1 %245, i32 -738604447, i32 -497656789
  br label %.backedge

247:                                              ; preds = %21
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1511646457, i32 -1217667457
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.34, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  store i1 %262, i1* %3, align 1
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1207570564, i32 -1217667457
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %273 = select i1 %.0..0..0.56, i32 -579889332, i32 853029707
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.47, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.35, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, %278
  store i32 %283, i32* %281, align 4
  %284 = call i32 @putchar(i32 82)
  br label %.backedge

285:                                              ; preds = %21
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 111904554, i32 -341311880
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.48, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.36, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, %299
  store i32 %304, i32* %302, align 4
  %305 = call i32 @putchar(i32 76)
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 65691447, i32 -341311880
  br label %.backedge

315:                                              ; preds = %21
  br label %.backedge

316:                                              ; preds = %21
  %317 = load i32, i32* @x.5, align 4
  %318 = load i32, i32* @y.6, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 402031546, i32 1888899658
  br label %.backedge

326:                                              ; preds = %21
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -165915671, i32 1888899658
  br label %.backedge

336:                                              ; preds = %21
  br label %.backedge

337:                                              ; preds = %21
  %338 = load i32, i32* @x.5, align 4
  %339 = load i32, i32* @y.6, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 129677729, i32 -2118438650
  br label %.backedge

347:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.37, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %351, 0
  store i1 %352, i1* %2, align 1
  %353 = load i32, i32* @x.5, align 4
  %354 = load i32, i32* @y.6, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -535483699, i32 -2118438650
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %363 = select i1 %.0..0..0.57, i32 433260886, i32 888920852
  br label %.backedge

364:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.49, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.38, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, %368
  store i32 %373, i32* %371, align 4
  %374 = call i32 @putchar(i32 85)
  br label %.backedge

375:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.50, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %380 = load i32, i32* %.0..0..0.39, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %379
  store i32 %384, i32* %382, align 4
  %385 = call i32 @putchar(i32 68)
  br label %.backedge

386:                                              ; preds = %21
  br label %.backedge

387:                                              ; preds = %21
  br label %.backedge

388:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.51, align 4
  %390 = add i32 %389, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %390, i32* %.0..0..0.52, align 4
  br label %.backedge

391:                                              ; preds = %21
  %392 = call i32 @putchar(i32 10)
  br label %.backedge

393:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.40, align 4
  %395 = add i32 %394, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %395, i32* %.0..0..0.41, align 4
  br label %.backedge

396:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

397:                                              ; preds = %21
  %398 = load i32, i32* @x.5, align 4
  %399 = load i32, i32* @y.6, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 25878944, i32 -710196802
  br label %.backedge

407:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %408 = load i32, i32* %.0..0..0.5, align 4
  store i32 %408, i32* %1, align 4
  %409 = load i32, i32* @x.5, align 4
  %410 = load i32, i32* @y.6, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1623802259, i32 -710196802
  br label %.backedge

418:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

419:                                              ; preds = %21
  %420 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

421:                                              ; preds = %21
  %422 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

423:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 30, i32* %.0..0..0.21, align 4
  br label %.backedge

424:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  br label %.backedge

425:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.23, align 4
  %427 = shl nuw i32 1, %426
  %428 = load i32, i32* @m, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* @m, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %430
  store i32 %427, i32* %431, align 4
  br label %.backedge

432:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  br label %.backedge

433:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

434:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %435 = load i32, i32* %.0..0..0.53, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %439 = load i32, i32* %.0..0..0.43, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, %438
  store i32 %443, i32* %441, align 4
  %444 = call i32 @putchar(i32 76)
  br label %.backedge

445:                                              ; preds = %21
  br label %.backedge

446:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  br label %.backedge

447:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
