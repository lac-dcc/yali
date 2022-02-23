; ModuleID = 'build_ollvm/programs/p00117/s586933139.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s586933139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca [20 x [20 x i32]]*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1984563288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1984563288, label %31
    i32 -503064325, label %34
    i32 1628691787, label %63
    i32 1002076038, label %64
    i32 554169663, label %74
    i32 -388615914, label %87
    i32 1093859397, label %89
    i32 679998790, label %99
    i32 87758999, label %109
    i32 1985903871, label %110
    i32 931523291, label %115
    i32 1048859078, label %125
    i32 1160816886, label %140
    i32 -171437169, label %141
    i32 -847421922, label %144
    i32 1672833392, label %154
    i32 1605999967, label %164
    i32 -24494879, label %165
    i32 -1120795788, label %175
    i32 436163339, label %187
    i32 1875572588, label %188
    i32 1153364525, label %189
    i32 1085879732, label %194
    i32 -1872108153, label %204
    i32 -1661288147, label %231
    i32 380221244, label %232
    i32 105441368, label %235
    i32 -21654993, label %240
    i32 2066360161, label %250
    i32 -1113274973, label %263
    i32 1874677392, label %265
    i32 -970428603, label %266
    i32 -1486008796, label %271
    i32 -1949814182, label %281
    i32 -1306324641, label %291
    i32 -526828297, label %292
    i32 1185095749, label %297
    i32 1853246941, label %307
    i32 400558667, label %342
    i32 1344503266, label %343
    i32 -1059742041, label %346
    i32 -1416394861, label %347
    i32 501438784, label %350
    i32 -440765816, label %351
    i32 1441659849, label %354
    i32 965779241, label %373
    i32 125017363, label %377
    i32 151075152, label %378
    i32 2024350294, label %379
    i32 -645166519, label %385
    i32 2022366503, label %386
    i32 -600534451, label %389
    i32 1222676064, label %407
    i32 677976767, label %408
    i32 582074432, label %409
  ]

.backedge:                                        ; preds = %30, %409, %408, %407, %389, %386, %385, %379, %378, %377, %373, %351, %350, %347, %346, %343, %342, %307, %297, %292, %291, %281, %271, %266, %265, %263, %250, %240, %235, %232, %231, %204, %194, %189, %188, %187, %175, %165, %164, %154, %144, %141, %140, %125, %115, %110, %109, %99, %89, %87, %74, %64, %63, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1853246941, %409 ], [ -1949814182, %408 ], [ 2066360161, %407 ], [ -1872108153, %389 ], [ -1120795788, %386 ], [ 1672833392, %385 ], [ 1048859078, %379 ], [ 679998790, %378 ], [ 554169663, %377 ], [ -503064325, %373 ], [ -21654993, %351 ], [ -440765816, %350 ], [ -970428603, %347 ], [ -1416394861, %346 ], [ -526828297, %343 ], [ 1344503266, %342 ], [ %341, %307 ], [ %306, %297 ], [ %296, %292 ], [ -526828297, %291 ], [ %290, %281 ], [ %280, %271 ], [ %270, %266 ], [ -970428603, %265 ], [ %264, %263 ], [ %262, %250 ], [ %249, %240 ], [ -21654993, %235 ], [ 1153364525, %232 ], [ 380221244, %231 ], [ %230, %204 ], [ %203, %194 ], [ %193, %189 ], [ 1153364525, %188 ], [ 1002076038, %187 ], [ %186, %175 ], [ %174, %165 ], [ -24494879, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1985903871, %141 ], [ -171437169, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %110 ], [ 1985903871, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 1002076038, %63 ], [ %62, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -503064325, i32 965779241
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %35, [20 x [20 x i32]]** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %4, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18, i32* %.0..0..0.26)
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1628691787, i32 965779241
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 554169663, i32 125017363
  br label %.backedge

74:                                               ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -388615914, i32 125017363
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.124, i32 1093859397, i32 1875572588
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 679998790, i32 151075152
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 87758999, i32 151075152
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 931523291, i32 -847421922
  br label %.backedge

115:                                              ; preds = %30
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1048859078, i32 2024350294
  br label %.backedge

125:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.44, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.2 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.53, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.2, i64 0, i64 %127, i64 %129
  store i32 10000000, i32* %130, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1160816886, i32 2024350294
  br label %.backedge

140:                                              ; preds = %30
  br label %.backedge

141:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.54, align 4
  %143 = add i32 %142, 1
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 %143, i32* %.0..0..0.55, align 4
  br label %.backedge

144:                                              ; preds = %30
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1672833392, i32 -645166519
  br label %.backedge

154:                                              ; preds = %30
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1605999967, i32 -645166519
  br label %.backedge

164:                                              ; preds = %30
  br label %.backedge

165:                                              ; preds = %30
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1120795788, i32 2022366503
  br label %.backedge

175:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.45, align 4
  %177 = add i32 %176, 1
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  store i32 %177, i32* %.0..0..0.46, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 436163339, i32 2022366503
  br label %.backedge

187:                                              ; preds = %30
  br label %.backedge

188:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

189:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %191 = load i32, i32* %.0..0..0.27, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1085879732, i32 105441368
  br label %.backedge

194:                                              ; preds = %30
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1872108153, i32 -600534451
  br label %.backedge

204:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.62, i32* %.0..0..0.72, i32* %.0..0..0.82, i32* %.0..0..0.86)
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.63, align 4
  %207 = add i32 %206, -1
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 %207, i32* %.0..0..0.64, align 4
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.73, align 4
  %209 = add i32 %208, -1
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %209, i32* %.0..0..0.74, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.65, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.3 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.75, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.3, i64 0, i64 %212, i64 %214
  store i32 %210, i32* %215, align 4
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.76, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.4 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.66, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.4, i64 0, i64 %218, i64 %220
  store i32 %216, i32* %221, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1661288147, i32 -600534451
  br label %.backedge

231:                                              ; preds = %30
  br label %.backedge

232:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.60, align 4
  %234 = add i32 %233, 1
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %234, i32* %.0..0..0.61, align 4
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.28, i32* %.0..0..0.33, i32* %.0..0..0.38, i32* %.0..0..0.40)
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %237 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %237, -1
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %238 = load i32, i32* %.0..0..0.34, align 4
  %239 = add i32 %238, -1
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 %239, i32* %.0..0..0.35, align 4
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

240:                                              ; preds = %30
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2066360161, i32 1222676064
  br label %.backedge

250:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %252 = load i32, i32* %.0..0..0.21, align 4
  %253 = icmp slt i32 %251, %252
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1113274973, i32 1222676064
  br label %.backedge

263:                                              ; preds = %30
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.125, i32 1874677392, i32 1441659849
  br label %.backedge

265:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.99, align 4
  br label %.backedge

266:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %268 = load i32, i32* %.0..0..0.22, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -1486008796, i32 501438784
  br label %.backedge

271:                                              ; preds = %30
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1949814182, i32 677976767
  br label %.backedge

281:                                              ; preds = %30
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.109, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1306324641, i32 677976767
  br label %.backedge

291:                                              ; preds = %30
  br label %.backedge

292:                                              ; preds = %30
  %.0..0..0.110 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %294 = load i32, i32* %.0..0..0.23, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 1185095749, i32 -1059742041
  br label %.backedge

297:                                              ; preds = %30
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1853246941, i32 582074432
  br label %.backedge

307:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.101, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.5 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.111 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.111, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.5, i64 0, i64 %309, i64 %311
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.102, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.6 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.92, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.6, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.93, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.7 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.112 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.112, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.7, i64 0, i64 %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, %318
  %.0..0..0.120 = load volatile i32*, i32** %3, align 8
  store i32 %325, i32* %.0..0..0.120, align 4
  %.0..0..0.121 = load volatile i32*, i32** %3, align 8
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %.0..0..0.121)
  %327 = load i32, i32* %326, align 4
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.103, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.8 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.113 = load volatile i32*, i32** %4, align 8
  %330 = load i32, i32* %.0..0..0.113, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.8, i64 0, i64 %329, i64 %331
  store i32 %327, i32* %332, align 4
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 400558667, i32 582074432
  br label %.backedge

342:                                              ; preds = %30
  br label %.backedge

343:                                              ; preds = %30
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  %344 = load i32, i32* %.0..0..0.114, align 4
  %345 = add i32 %344, 1
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  store i32 %345, i32* %.0..0..0.115, align 4
  br label %.backedge

346:                                              ; preds = %30
  br label %.backedge

347:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.104, align 4
  %349 = add i32 %348, 1
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  store i32 %349, i32* %.0..0..0.105, align 4
  br label %.backedge

350:                                              ; preds = %30
  br label %.backedge

351:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %352 = load i32, i32* %.0..0..0.94, align 4
  %353 = add i32 %352, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %353, i32* %.0..0..0.95, align 4
  br label %.backedge

354:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %355 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %356 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %357 = load i32, i32* %.0..0..0.31, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.9 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %359 = load i32, i32* %.0..0..0.36, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.9, i64 0, i64 %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %363 = load i32, i32* %.0..0..0.37, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.10 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %365 = load i32, i32* %.0..0..0.32, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.10, i64 0, i64 %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %356, %362
  %370 = add i32 %369, %368
  %371 = sub i32 %355, %370
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  ret i32 0

373:                                              ; preds = %30
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %374, i32* nonnull %375)
  br label %.backedge

377:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  br label %.backedge

378:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

379:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.48, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.11 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.57, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.11, i64 0, i64 %381, i64 %383
  store i32 10000000, i32* %384, align 4
  br label %.backedge

385:                                              ; preds = %30
  br label %.backedge

386:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %387 = load i32, i32* %.0..0..0.49, align 4
  %388 = add i32 %387, 1
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 %388, i32* %.0..0..0.50, align 4
  br label %.backedge

389:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %390 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.67, i32* %.0..0..0.77, i32* %.0..0..0.84, i32* %.0..0..0.88)
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.68, align 4
  %392 = add i32 %391, -1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %392, i32* %.0..0..0.69, align 4
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %393 = load i32, i32* %.0..0..0.78, align 4
  %394 = add i32 %393, -1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %394, i32* %.0..0..0.79, align 4
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %396 = load i32, i32* %.0..0..0.70, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.12 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %398 = load i32, i32* %.0..0..0.80, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.12, i64 0, i64 %397, i64 %399
  store i32 %395, i32* %400, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %402 = load i32, i32* %.0..0..0.81, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.13 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %404 = load i32, i32* %.0..0..0.71, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.13, i64 0, i64 %403, i64 %405
  store i32 %401, i32* %406, align 4
  br label %.backedge

407:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  br label %.backedge

408:                                              ; preds = %30
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

409:                                              ; preds = %30
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %410 = load i32, i32* %.0..0..0.106, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.14 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %412 = load i32, i32* %.0..0..0.117, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.14, i64 0, i64 %411, i64 %413
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.107, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.15 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.97, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.15, i64 0, i64 %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %421 = load i32, i32* %.0..0..0.98, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.16 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  %423 = load i32, i32* %.0..0..0.118, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.16, i64 0, i64 %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, %420
  %.0..0..0.122 = load volatile i32*, i32** %3, align 8
  store i32 %427, i32* %.0..0..0.122, align 4
  %.0..0..0.123 = load volatile i32*, i32** %3, align 8
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %414, i32* dereferenceable(4) %.0..0..0.123)
  %429 = load i32, i32* %428, align 4
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %430 = load i32, i32* %.0..0..0.108, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.17 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  %432 = load i32, i32* %.0..0..0.119, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.17, i64 0, i64 %431, i64 %433
  store i32 %429, i32* %434, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2102793618, %2 ], [ -1973318548, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2102793618, label %8
    i32 -1543420506, label %.outer.backedge
    i32 776705076, label %11
    i32 -1973318548, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1543420506, i32 776705076
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
