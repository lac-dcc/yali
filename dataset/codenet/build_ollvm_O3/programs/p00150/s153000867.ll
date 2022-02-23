; ModuleID = 'build_ollvm/programs/p00150/s153000867.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s153000867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flg = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1306110403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1306110403, label %15
    i32 -702954272, label %18
    i32 1547820634, label %31
    i32 459047910, label %32
    i32 902425933, label %37
    i32 899729319, label %38
    i32 -1923673705, label %48
    i32 -1461825587, label %58
    i32 1418442484, label %59
    i32 1683634041, label %63
    i32 1456563945, label %70
    i32 1927082559, label %74
    i32 -818195719, label %78
    i32 2114843383, label %88
    i32 -621998018, label %101
    i32 1652849739, label %102
    i32 693914471, label %106
    i32 -151476686, label %116
    i32 -1652021486, label %126
    i32 -1530267545, label %127
    i32 130643433, label %128
    i32 -1062578365, label %131
    i32 -1845615085, label %141
    i32 379790108, label %152
    i32 -265626040, label %153
    i32 675703531, label %157
    i32 -1743359908, label %164
    i32 -277240239, label %174
    i32 -1513675444, label %190
    i32 -1363226976, label %192
    i32 -1881145349, label %197
    i32 -189872085, label %198
    i32 -1570820786, label %208
    i32 -202603751, label %220
    i32 -1444567037, label %221
    i32 699423988, label %231
    i32 -1343545930, label %241
    i32 1331271137, label %242
    i32 825755984, label %252
    i32 410226712, label %262
    i32 127266357, label %263
    i32 -377957719, label %264
    i32 -1255619918, label %265
    i32 1194782438, label %269
    i32 -1110026824, label %270
    i32 -2062992829, label %272
    i32 1899506786, label %273
    i32 276847975, label %276
    i32 -1679438381, label %277
  ]

.backedge:                                        ; preds = %14, %277, %276, %273, %272, %270, %269, %265, %264, %263, %252, %242, %241, %231, %221, %220, %208, %198, %197, %192, %190, %174, %164, %157, %153, %152, %141, %131, %128, %127, %126, %116, %106, %102, %101, %88, %78, %74, %70, %63, %59, %58, %48, %38, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 825755984, %277 ], [ 699423988, %276 ], [ -1570820786, %273 ], [ -277240239, %272 ], [ -1845615085, %270 ], [ -151476686, %269 ], [ 2114843383, %265 ], [ -1923673705, %264 ], [ -702954272, %263 ], [ %261, %252 ], [ %251, %242 ], [ 459047910, %241 ], [ %240, %231 ], [ %230, %221 ], [ -265626040, %220 ], [ %219, %208 ], [ %207, %198 ], [ -189872085, %197 ], [ -1444567037, %192 ], [ %191, %190 ], [ %189, %174 ], [ %173, %164 ], [ %163, %157 ], [ %156, %153 ], [ -265626040, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1418442484, %128 ], [ 130643433, %127 ], [ -1530267545, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1927082559, %102 ], [ 1652849739, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %74 ], [ 1927082559, %70 ], [ %69, %63 ], [ %62, %59 ], [ 1418442484, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1331271137, %37 ], [ %36, %32 ], [ 459047910, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -702954272, i32 127266357
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1547820634, i32 127266357
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 902425933, i32 899729319
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1923673705, i32 -377957719
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1461825587, i32 -377957719
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %.not36 = icmp sgt i32 %60, %61
  %62 = select i1 %.not36, i32 -1062578365, i32 1683634041
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1456563945, i32 -1530267545
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, %71
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %73, i32* %.0..0..0.29, align 4
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %75, %76
  %77 = select i1 %.not, i32 693914471, i32 -818195719
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2114843383, i32 -1255619918
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.31, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -621998018, i32 -1255619918
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.32, align 4
  %105 = add i32 %104, %103
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %105, i32* %.0..0..0.33, align 4
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -151476686, i32 1194782438
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1652021486, i32 1194782438
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %130 = add i32 %129, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.15, align 4
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1845615085, i32 -1110026824
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.16, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 379790108, i32 -1110026824
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 675703531, i32 -1444567037
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1743359908, i32 -1881145349
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -277240239, i32 -2062992829
  br label %.backedge

174:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.19, align 4
  %176 = add i32 %175, -2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1513675444, i32 -2062992829
  br label %.backedge

190:                                              ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.35, i32 -1363226976, i32 -1881145349
  br label %.backedge

192:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.20, align 4
  %194 = add i32 %193, -2
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.21, align 4
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 %195)
  br label %.backedge

197:                                              ; preds = %14
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1570820786, i32 1899506786
  br label %.backedge

208:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.22, align 4
  %210 = add i32 %209, -1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %210, i32* %.0..0..0.23, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -202603751, i32 1899506786
  br label %.backedge

220:                                              ; preds = %14
  br label %.backedge

221:                                              ; preds = %14
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 699423988, i32 276847975
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1343545930, i32 276847975
  br label %.backedge

241:                                              ; preds = %14
  br label %.backedge

242:                                              ; preds = %14
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 825755984, i32 -1679438381
  br label %.backedge

252:                                              ; preds = %14
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 410226712, i32 -1679438381
  br label %.backedge

262:                                              ; preds = %14
  ret i32 0

263:                                              ; preds = %14
  br label %.backedge

264:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

265:                                              ; preds = %14
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.34, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %14
  br label %.backedge

270:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %271, i32* %.0..0..0.25, align 4
  br label %.backedge

272:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge

273:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.27, align 4
  %275 = add i32 %274, -1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %275, i32* %.0..0..0.28, align 4
  br label %.backedge

276:                                              ; preds = %14
  br label %.backedge

277:                                              ; preds = %14
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
