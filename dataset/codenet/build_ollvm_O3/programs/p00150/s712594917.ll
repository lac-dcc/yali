; ModuleID = 'build_ollvm/programs/p00150/s712594917.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s712594917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [10001 x i32]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1181416731, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1181416731, label %19
    i32 -15889631, label %22
    i32 1536722555, label %38
    i32 -1086428696, label %39
    i32 1616942488, label %43
    i32 642438931, label %47
    i32 385758258, label %57
    i32 -60720799, label %69
    i32 457699661, label %70
    i32 2134324745, label %71
    i32 -2036097604, label %77
    i32 -1059366339, label %83
    i32 537840257, label %93
    i32 -741830786, label %105
    i32 -1322750220, label %106
    i32 -903292475, label %116
    i32 -1416825012, label %128
    i32 -222991147, label %130
    i32 1153980678, label %140
    i32 -115878120, label %153
    i32 1644841200, label %154
    i32 -994141072, label %158
    i32 -1680119707, label %168
    i32 2031609430, label %178
    i32 1035164730, label %179
    i32 907603001, label %180
    i32 1560523816, label %183
    i32 -2127099481, label %193
    i32 -997937421, label %203
    i32 1083234552, label %204
    i32 1707152148, label %209
    i32 -1672628410, label %210
    i32 874764419, label %212
    i32 -1926155044, label %222
    i32 1705608989, label %234
    i32 1929867703, label %236
    i32 -1516941065, label %243
    i32 -1483460463, label %251
    i32 1274057317, label %255
    i32 -2145168975, label %256
    i32 -1752978359, label %259
    i32 2133469851, label %263
    i32 1439139244, label %264
    i32 1876130707, label %265
    i32 616187992, label %268
    i32 -697325057, label %271
    i32 1008305701, label %272
    i32 -322313344, label %276
    i32 -1550337922, label %277
    i32 1138973642, label %278
  ]

.backedge:                                        ; preds = %18, %278, %277, %276, %272, %271, %268, %265, %264, %259, %256, %255, %251, %243, %236, %234, %222, %212, %210, %209, %204, %203, %193, %183, %180, %179, %178, %168, %158, %154, %153, %140, %130, %128, %116, %106, %105, %93, %83, %77, %71, %70, %69, %57, %47, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1926155044, %278 ], [ -2127099481, %277 ], [ -1680119707, %276 ], [ 1153980678, %272 ], [ -903292475, %271 ], [ 537840257, %268 ], [ 385758258, %265 ], [ -15889631, %264 ], [ 1083234552, %259 ], [ 874764419, %256 ], [ -2145168975, %255 ], [ -1752978359, %251 ], [ %250, %243 ], [ %242, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ 874764419, %210 ], [ 2133469851, %209 ], [ %208, %204 ], [ 1083234552, %203 ], [ %202, %193 ], [ %192, %183 ], [ 2134324745, %180 ], [ 907603001, %179 ], [ 1035164730, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1322750220, %154 ], [ 1644841200, %153 ], [ %152, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ -1322750220, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %77 ], [ %76, %71 ], [ 2134324745, %70 ], [ -1086428696, %69 ], [ %68, %57 ], [ %56, %47 ], [ 642438931, %43 ], [ %42, %39 ], [ -1086428696, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -15889631, i32 1439139244
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca [10001 x i32], align 16
  store [10001 x i32]* %28, [10001 x i32]** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1536722555, i32 1439139244
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %40, 10001
  %42 = select i1 %41, i32 1616942488, i32 457699661
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.42 = load volatile [10001 x i32]*, [10001 x i32]** %3, align 8
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.42, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 385758258, i32 1876130707
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = add i32 %58, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %59, i32* %.0..0..0.6, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -60720799, i32 1876130707
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = mul nsw i32 %73, %72
  %75 = icmp slt i32 %74, 10001
  %76 = select i1 %75, i32 -2036097604, i32 1560523816
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.43 = load volatile [10001 x i32]*, [10001 x i32]** %3, align 8
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.43, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.not = icmp eq i32 %81, 0
  %82 = select i1 %.not, i32 1035164730, i32 -1059366339
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 537840257, i32 616187992
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %95 = shl nsw i32 %94, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.26, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -741830786, i32 616187992
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -903292475, i32 -697325057
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.27, align 4
  %118 = icmp slt i32 %117, 10001
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1416825012, i32 -697325057
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.48, i32 -222991147, i32 -994141072
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1153980678, i32 1008305701
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.44 = load volatile [10001 x i32]*, [10001 x i32]** %3, align 8
  %143 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.44, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -115878120, i32 1008305701
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %157 = add i32 %156, %155
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %157, i32* %.0..0..0.30, align 4
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1680119707, i32 -322313344
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2031609430, i32 -322313344
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.13, align 4
  %182 = add i32 %181, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %182, i32* %.0..0..0.14, align 4
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2127099481, i32 -1550337922
  br label %.backedge

193:                                              ; preds = %18
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -997937421, i32 -1550337922
  br label %.backedge

203:                                              ; preds = %18
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.35, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1707152148, i32 -1672628410
  br label %.backedge

209:                                              ; preds = %18
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %211, i32* %.0..0..0.15, align 4
  br label %.backedge

212:                                              ; preds = %18
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1926155044, i32 1138973642
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.16, align 4
  %224 = icmp sgt i32 %223, 2
  store i1 %224, i1* %1, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1705608989, i32 1138973642
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %235 = select i1 %.0..0..0.49, i32 1929867703, i32 -1752978359
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.17, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.45 = load volatile [10001 x i32]*, [10001 x i32]** %3, align 8
  %239 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.45, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -1516941065, i32 1274057317
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.18, align 4
  %245 = add i32 %244, -2
  %246 = sext i32 %245 to i64
  %.0..0..0.46 = load volatile [10001 x i32]*, [10001 x i32]** %3, align 8
  %247 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.46, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 -1483460463, i32 1274057317
  br label %.backedge

251:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %252, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.38, align 4
  %254 = add i32 %253, -2
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %254, i32* %.0..0..0.40, align 4
  br label %.backedge

255:                                              ; preds = %18
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.20, align 4
  %258 = add i32 %257, -1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %258, i32* %.0..0..0.21, align 4
  br label %.backedge

259:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.39, align 4
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 %261)
  br label %.backedge

263:                                              ; preds = %18
  ret i32 0

264:                                              ; preds = %18
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.22, align 4
  %267 = add i32 %266, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %267, i32* %.0..0..0.23, align 4
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.24, align 4
  %270 = shl nsw i32 %269, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %270, i32* %.0..0..0.31, align 4
  br label %.backedge

271:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  br label %.backedge

272:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.33, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.47 = load volatile [10001 x i32]*, [10001 x i32]** %3, align 8
  %275 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.47, i64 0, i64 %274
  store i32 0, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %18
  br label %.backedge

277:                                              ; preds = %18
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
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
