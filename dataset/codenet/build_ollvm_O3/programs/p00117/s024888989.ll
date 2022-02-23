; ModuleID = 'build_ollvm/programs/p00117/s024888989.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s024888989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@d = global [21 x i32] zeroinitializer, align 16
@arrived = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cost = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1066177639, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1066177639, label %24
    i32 1299623308, label %27
    i32 -1094491204, label %45
    i32 319492368, label %46
    i32 -2123018346, label %50
    i32 1732226086, label %54
    i32 -910534778, label %57
    i32 -829379067, label %58
    i32 1650446653, label %68
    i32 -2084440521, label %80
    i32 -256363551, label %82
    i32 -440857426, label %86
    i32 -1305816712, label %96
    i32 -1075198640, label %108
    i32 -1358727048, label %109
    i32 -849670072, label %113
    i32 1140036273, label %123
    i32 -1406478896, label %133
    i32 317218188, label %134
    i32 384938012, label %144
    i32 -1511216528, label %157
    i32 1173241435, label %159
    i32 1095817329, label %165
    i32 641334868, label %175
    i32 -1920176767, label %194
    i32 -1866004838, label %196
    i32 -1931712196, label %206
    i32 -239240272, label %217
    i32 1596668802, label %218
    i32 -874330367, label %219
    i32 1330061084, label %222
    i32 385250577, label %226
    i32 1587363307, label %236
    i32 -245544097, label %246
    i32 -1279672237, label %247
    i32 1263509283, label %257
    i32 -1310349710, label %270
    i32 1997315733, label %271
    i32 1707012791, label %275
    i32 2063066944, label %285
    i32 -561379409, label %314
    i32 -386181037, label %315
    i32 -836386061, label %317
    i32 -84644493, label %318
    i32 -560042001, label %319
    i32 427831733, label %320
    i32 435955027, label %321
    i32 1655642052, label %323
    i32 47546267, label %324
    i32 476748367, label %325
    i32 -984619664, label %326
    i32 751630340, label %328
    i32 -429670645, label %329
    i32 1865358742, label %333
  ]

.backedge:                                        ; preds = %23, %333, %329, %328, %326, %325, %324, %323, %321, %320, %319, %317, %315, %314, %285, %275, %271, %270, %257, %247, %246, %236, %226, %222, %219, %218, %217, %206, %196, %194, %175, %165, %159, %157, %144, %134, %133, %123, %113, %109, %108, %96, %86, %82, %80, %68, %58, %57, %54, %50, %46, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2063066944, %333 ], [ 1263509283, %329 ], [ 1587363307, %328 ], [ -1931712196, %326 ], [ 641334868, %325 ], [ 384938012, %324 ], [ 1140036273, %323 ], [ -1305816712, %321 ], [ 1650446653, %320 ], [ 1299623308, %319 ], [ -849670072, %317 ], [ 1997315733, %315 ], [ -386181037, %314 ], [ %313, %285 ], [ %284, %275 ], [ %274, %271 ], [ 1997315733, %270 ], [ %269, %257 ], [ %256, %247 ], [ -84644493, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %222 ], [ 317218188, %219 ], [ -874330367, %218 ], [ 1596668802, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %175 ], [ %174, %165 ], [ %164, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ 317218188, %133 ], [ %132, %123 ], [ %122, %113 ], [ -849670072, %109 ], [ -829379067, %108 ], [ %107, %96 ], [ %95, %86 ], [ -440857426, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -829379067, %57 ], [ 319492368, %54 ], [ 1732226086, %50 ], [ %49, %46 ], [ 319492368, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1299623308, i32 -560042001
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1094491204, i32 -560042001
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = icmp slt i32 %47, 21
  %49 = select i1 %48, i32 -2123018346, i32 -910534778
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %52
  store i32 65536, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %56 = add i32 %55, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %56, i32* %.0..0..0.12, align 4
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1650446653, i32 427831733
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = icmp slt i32 %69, 21
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2084440521, i32 427831733
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.60, i32 -256363551, i32 -1358727048
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1305816712, i32 435955027
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  %98 = add i32 %97, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %98, i32* %.0..0..0.17, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1075198640, i32 435955027
  br label %.backedge

108:                                              ; preds = %23
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1140036273, i32 1655642052
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1406478896, i32 1655642052
  br label %.backedge

133:                                              ; preds = %23
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 384938012, i32 47546267
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %4, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1511216528, i32 47546267
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %158 = select i1 %.0..0..0.61, i32 1173241435, i32 1330061084
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %.not64 = icmp eq i32 %163, 0
  %164 = select i1 %.not64, i32 1095817329, i32 1596668802
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 641334868, i32 476748367
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.37, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  store i1 %184, i1* %3, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1920176767, i32 476748367
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %195 = select i1 %.0..0..0.62, i32 -1866004838, i32 1596668802
  br label %.backedge

196:                                              ; preds = %23
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1931712196, i32 -984619664
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %207, i32* %.0..0..0.23, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -239240272, i32 -984619664
  br label %.backedge

217:                                              ; preds = %23
  br label %.backedge

218:                                              ; preds = %23
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.39, align 4
  %221 = add i32 %220, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %221, i32* %.0..0..0.40, align 4
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.24, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 385250577, i32 -1279672237
  br label %.backedge

226:                                              ; preds = %23
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1587363307, i32 751630340
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -245544097, i32 751630340
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1263509283, i32 -429670645
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.25, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1310349710, i32 -429670645
  br label %.backedge

270:                                              ; preds = %23
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %273 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %272, %273
  %274 = select i1 %.not, i32 -836386061, i32 1707012791
  br label %.backedge

275:                                              ; preds = %23
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2063066944, i32 1865358742
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.47, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %287
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.26, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %293 = load i32, i32* %.0..0..0.27, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %295 = load i32, i32* %.0..0..0.48, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %292
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %299, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %288, i32* dereferenceable(4) %.0..0..0.57)
  %301 = load i32, i32* %300, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.49, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -561379409, i32 1865358742
  br label %.backedge

314:                                              ; preds = %23
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.50, align 4
  %.neg63 = add i32 %316, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %.neg63, i32* %.0..0..0.51, align 4
  br label %.backedge

317:                                              ; preds = %23
  br label %.backedge

318:                                              ; preds = %23
  ret void

319:                                              ; preds = %23
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %322, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %327, i32* %.0..0..0.30, align 4
  br label %.backedge

328:                                              ; preds = %23
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.31, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %331
  store i32 1, i32* %332, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.53, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %335
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.32, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.33, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.54, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, %340
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %347, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %336, i32* dereferenceable(4) %.0..0..0.59)
  %349 = load i32, i32* %348, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %350 = load i32, i32* %.0..0..0.55, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1555134231, i32 1629543419
  %17 = select i1 %15, i32 657598028, i32 1629543419
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 583350134, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -762386860, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 583350134, label %19
    i32 70464388, label %.outer13.backedge
    i32 -1649699498, label %22
    i32 -762386860, label %.outer16.backedge
    i32 657598028, label %.outer
    i32 -1555134231, label %23
    i32 1629543419, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 70464388, i32 -1649699498
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 657598028, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2068044181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2068044181, label %14
    i32 -554858170, label %17
    i32 1148142877, label %18
    i32 -816522282, label %21
    i32 -597892989, label %31
    i32 1607572653, label %44
    i32 1315434540, label %45
    i32 -979437217, label %55
    i32 1316355367, label %66
    i32 -586111845, label %67
    i32 1278788717, label %68
    i32 647037082, label %69
    i32 1825815966, label %72
    i32 -2093316877, label %82
    i32 -271728498, label %94
    i32 -1006644043, label %96
    i32 2146099878, label %106
    i32 -1466487833, label %108
    i32 -1533493341, label %118
    i32 -1434513291, label %147
    i32 755622501, label %148
    i32 -1068256757, label %152
    i32 -1612615106, label %154
    i32 -2128734416, label %155
  ]

.backedge:                                        ; preds = %13, %155, %154, %152, %148, %118, %108, %106, %96, %94, %82, %72, %69, %68, %67, %66, %55, %45, %44, %31, %21, %18, %17, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %155 ], [ %.020, %154 ], [ %.020, %152 ], [ %.020, %148 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %69 ], [ %.neg, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %155 ], [ %.018, %154 ], [ %153, %152 ], [ %.018, %148 ], [ %.018, %118 ], [ %.018, %108 ], [ %.018, %106 ], [ %.018, %96 ], [ %.018, %94 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %66 ], [ %56, %55 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %18 ], [ 0, %17 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %155 ], [ %.016, %154 ], [ %.016, %152 ], [ %.016, %148 ], [ %.016, %118 ], [ %.016, %108 ], [ %107, %106 ], [ %.016, %96 ], [ %.016, %94 ], [ %.016, %82 ], [ %.016, %72 ], [ 0, %69 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1533493341, %155 ], [ -2093316877, %154 ], [ -979437217, %152 ], [ -597892989, %148 ], [ %146, %118 ], [ %117, %108 ], [ 1825815966, %106 ], [ 2146099878, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1825815966, %69 ], [ -2068044181, %68 ], [ 1278788717, %67 ], [ 1148142877, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1315434540, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %18 ], [ 1148142877, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.020, 21
  %16 = select i1 %15, i32 -554858170, i32 647037082
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = icmp slt i32 %.018, 21
  %20 = select i1 %19, i32 -816522282, i32 -586111845
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -597892989, i32 755622501
  br label %.backedge

31:                                               ; preds = %13
  %32 = sext i32 %.020 to i64
  %33 = sext i32 %.018 to i64
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %32, i64 %33
  store i32 21, i32* %34, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1607572653, i32 755622501
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -979437217, i32 -1068256757
  br label %.backedge

55:                                               ; preds = %13
  %56 = add i32 %.018, 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1316355367, i32 -1068256757
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %.neg = add i32 %.020, 1
  br label %.backedge

69:                                               ; preds = %13
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2093316877, i32 -1612615106
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %.016, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -271728498, i32 -1612615106
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0., i32 -1006644043, i32 -1466487833
  br label %.backedge

96:                                               ; preds = %13
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %100, i64 %102
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %102, i64 %100
  store i32 %104, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %13
  %107 = add i32 %.016, 1
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1533493341, i32 -2128734416
  br label %.backedge

118:                                              ; preds = %13
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  call void @_Z8dijkstraii(i32 %120, i32 %121)
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 %126, %125
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  call void @_Z8dijkstraii(i32 %122, i32 %128)
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 %133, %132
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %134, %135
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  store i32 0, i32* %1, align 4
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1434513291, i32 -2128734416
  br label %.backedge

147:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

148:                                              ; preds = %13
  %149 = sext i32 %.020 to i64
  %150 = sext i32 %.018 to i64
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %149, i64 %150
  store i32 21, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %13
  %153 = add i32 %.018, 1
  br label %.backedge

154:                                              ; preds = %13
  br label %.backedge

155:                                              ; preds = %13
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  call void @_Z8dijkstraii(i32 %157, i32 %158)
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 %163, %162
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %3, align 4
  call void @_Z8dijkstraii(i32 %159, i32 %165)
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 -1457631553, %169
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1457631553
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %173, %174
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
