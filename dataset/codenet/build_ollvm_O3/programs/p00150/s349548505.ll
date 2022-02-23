; ModuleID = 'build_ollvm/programs/p00150/s349548505.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s349548505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -821247477, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -821247477, label %20
    i32 432007157, label %23
    i32 -462106473, label %40
    i32 1671917584, label %41
    i32 -311855903, label %45
    i32 128424858, label %49
    i32 -1840416503, label %51
    i32 149231890, label %52
    i32 -743110346, label %58
    i32 -1274039476, label %64
    i32 -135194316, label %74
    i32 2105432088, label %86
    i32 943653331, label %87
    i32 -1308334719, label %97
    i32 -1311985095, label %109
    i32 -2058360116, label %111
    i32 -1312578482, label %115
    i32 2069104257, label %125
    i32 88056901, label %138
    i32 -409878443, label %139
    i32 1747227095, label %140
    i32 631679587, label %150
    i32 604350657, label %160
    i32 -621802756, label %161
    i32 1305008288, label %164
    i32 1420338087, label %165
    i32 -635078329, label %170
    i32 1159336516, label %180
    i32 405359608, label %190
    i32 -1376699132, label %191
    i32 -1658977509, label %192
    i32 -657874990, label %197
    i32 -226939317, label %207
    i32 -930144067, label %229
    i32 846656005, label %231
    i32 -1825482819, label %234
    i32 339903363, label %244
    i32 -176127540, label %254
    i32 1809762249, label %255
    i32 1485192542, label %258
    i32 -1591969651, label %262
    i32 -508852384, label %263
    i32 -1387708176, label %264
    i32 12562860, label %267
    i32 872388287, label %268
    i32 -1262238910, label %272
    i32 -1104704810, label %273
    i32 344564863, label %274
    i32 123524599, label %284
  ]

.backedge:                                        ; preds = %19, %284, %274, %273, %272, %268, %267, %264, %263, %258, %255, %254, %244, %234, %231, %229, %207, %197, %192, %191, %190, %180, %170, %165, %164, %161, %160, %150, %140, %139, %138, %125, %115, %111, %109, %97, %87, %86, %74, %64, %58, %52, %51, %49, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 339903363, %284 ], [ -226939317, %274 ], [ 1159336516, %273 ], [ 631679587, %272 ], [ 2069104257, %268 ], [ -1308334719, %267 ], [ -135194316, %264 ], [ 432007157, %263 ], [ 1420338087, %258 ], [ -1658977509, %255 ], [ 1809762249, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1825482819, %231 ], [ %230, %229 ], [ %228, %207 ], [ %206, %197 ], [ %196, %192 ], [ -1658977509, %191 ], [ -1591969651, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %165 ], [ 1420338087, %164 ], [ 149231890, %161 ], [ -621802756, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1747227095, %139 ], [ 943653331, %138 ], [ %137, %125 ], [ %124, %115 ], [ -1312578482, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 943653331, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %58 ], [ %57, %52 ], [ 149231890, %51 ], [ 1671917584, %49 ], [ 128424858, %45 ], [ %44, %41 ], [ 1671917584, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 432007157, i32 -508852384
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -462106473, i32 -508852384
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %42, 10001
  %44 = select i1 %43, i32 -311855903, i32 -1840416503
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.neg51 = add i32 %50, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %.neg51, i32* %.0..0..0.6, align 4
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = mul nsw i32 %54, %53
  %56 = icmp slt i32 %55, 10001
  %57 = select i1 %56, i32 -743110346, i32 1305008288
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.not50 = icmp eq i32 %62, 0
  %63 = select i1 %.not50, i32 1747227095, i32 -1274039476
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -135194316, i32 -1387708176
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = shl nsw i32 %75, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %76, i32* %.0..0..0.17, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2105432088, i32 -1387708176
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1308334719, i32 12562860
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %99 = icmp slt i32 %98, 10001
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1311985095, i32 12562860
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.47, i32 -2058360116, i32 -409878443
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2069104257, i32 872388287
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %128 = add i32 %127, %126
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.21, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 88056901, i32 872388287
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 631679587, i32 -1262238910
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 604350657, i32 -1262238910
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.13, align 4
  %163 = add i32 %162, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %163, i32* %.0..0..0.14, align 4
  br label %.backedge

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.27, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -635078329, i32 -1376699132
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1159336516, i32 -1104704810
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 405359608, i32 -1104704810
  br label %.backedge

190:                                              ; preds = %19
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.33, align 4
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.28, align 4
  %195 = add i32 %194, -2
  %.not = icmp sgt i32 %193, %195
  %196 = select i1 %.not, i32 1485192542, i32 -657874990
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -226939317, i32 344564863
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.35, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.36, align 4
  %213 = add i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, %211
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %217, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %218 = load i32, i32* %.0..0..0.44, align 4
  %219 = icmp ne i32 %218, 0
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -930144067, i32 344564863
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.48, i32 846656005, i32 -1825482819
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %232, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.38, align 4
  %.neg49 = add i32 %233, 2
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %.neg49, i32* %.0..0..0.31, align 4
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 339903363, i32 123524599
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -176127540, i32 123524599
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.39, align 4
  %257 = add i32 %256, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %257, i32* %.0..0..0.40, align 4
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.32, align 4
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 %260)
  br label %.backedge

262:                                              ; preds = %19
  ret i32 0

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.15, align 4
  %266 = shl nsw i32 %265, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %266, i32* %.0..0..0.22, align 4
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.24, align 4
  %271 = add i32 %270, %269
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %271, i32* %.0..0..0.25, align 4
  br label %.backedge

272:                                              ; preds = %19
  br label %.backedge

273:                                              ; preds = %19
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.41, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %279, 2
  %280 = sext i32 %.neg to i64
  %281 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, %278
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %283, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  br label %.backedge

284:                                              ; preds = %19
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
