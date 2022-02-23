; ModuleID = 'build_ollvm/programs/p03561/s967223770.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inIiEvRT_ = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@top = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ -765599309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765599309, label %19
    i32 -1851397910, label %22
    i32 1714550061, label %41
    i32 1797780007, label %43
    i32 1497551379, label %44
    i32 1033694630, label %48
    i32 2065166550, label %54
    i32 1027038242, label %64
    i32 1335308922, label %75
    i32 1537527693, label %76
    i32 811663707, label %86
    i32 -785121491, label %96
    i32 98353156, label %97
    i32 1376948396, label %107
    i32 169139485, label %121
    i32 -1481434061, label %123
    i32 1179908649, label %133
    i32 2004161294, label %148
    i32 403227739, label %150
    i32 -1768800159, label %152
    i32 -1956014912, label %159
    i32 920242711, label %163
    i32 -1100250449, label %168
    i32 -706299989, label %171
    i32 1340858002, label %173
    i32 -873999804, label %183
    i32 -211761140, label %193
    i32 -476972207, label %194
    i32 1157774721, label %204
    i32 -328295714, label %215
    i32 -313803794, label %216
    i32 206252125, label %217
    i32 528338309, label %220
    i32 508321213, label %224
    i32 -464395219, label %234
    i32 940496046, label %248
    i32 -1567836546, label %249
    i32 507749401, label %252
    i32 2079151430, label %262
    i32 -1373623650, label %272
    i32 1351628588, label %273
    i32 1600109885, label %274
    i32 901762979, label %279
    i32 703338394, label %285
    i32 208492304, label %295
    i32 374288894, label %306
    i32 584846472, label %307
    i32 510944978, label %313
    i32 162844449, label %315
    i32 2091301821, label %318
    i32 -1222350066, label %319
    i32 1881928003, label %320
    i32 1430035712, label %321
    i32 1703242362, label %322
    i32 1727148194, label %325
    i32 -1835008644, label %330
    i32 -1001700277, label %331
  ]

.backedge:                                        ; preds = %18, %331, %330, %325, %322, %321, %320, %319, %318, %315, %313, %306, %295, %285, %279, %274, %273, %272, %262, %252, %249, %248, %234, %224, %220, %217, %216, %215, %204, %194, %193, %183, %173, %171, %168, %163, %159, %152, %150, %148, %133, %123, %121, %107, %97, %96, %86, %76, %75, %64, %54, %48, %44, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 208492304, %331 ], [ 2079151430, %330 ], [ -464395219, %325 ], [ 1157774721, %322 ], [ -873999804, %321 ], [ 1179908649, %320 ], [ 1376948396, %319 ], [ 811663707, %318 ], [ 1027038242, %315 ], [ -1851397910, %313 ], [ 1600109885, %306 ], [ %305, %295 ], [ %294, %285 ], [ 703338394, %279 ], [ %278, %274 ], [ 1600109885, %273 ], [ 1351628588, %272 ], [ %271, %262 ], [ %261, %252 ], [ 528338309, %249 ], [ -1567836546, %248 ], [ %247, %234 ], [ %233, %224 ], [ %223, %220 ], [ 528338309, %217 ], [ 1351628588, %216 ], [ 98353156, %215 ], [ %214, %204 ], [ %203, %194 ], [ -476972207, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1340858002, %171 ], [ -1956014912, %168 ], [ -1100250449, %163 ], [ %162, %159 ], [ -1956014912, %152 ], [ 1340858002, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ 98353156, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1497551379, %75 ], [ %74, %64 ], [ %63, %54 ], [ 2065166550, %48 ], [ %47, %44 ], [ 1497551379, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1851397910, i32 510944978
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
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %28 = load i32, i32* @n, align 4
  store i32 %28, i32* @top, align 4
  %29 = load i32, i32* @K, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1714550061, i32 510944978
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.35, i32 1797780007, i32 206252125
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %45, %46
  %47 = select i1 %.not43, i32 1537527693, i32 1033694630
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @K, align 4
  %.neg42 = add i32 %49, 1
  %50 = ashr i32 %.neg42, 1
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1027038242, i32 162844449
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %.neg41 = add i32 %65, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %.neg41, i32* %.0..0..0.6, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1335308922, i32 162844449
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 811663707, i32 2091301821
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -785121491, i32 2091301821
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1376948396, i32 -1222350066
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = load i32, i32* @n, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp sle i32 %108, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 169139485, i32 -1222350066
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.36, i32 -1481434061, i32 -313803794
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1179908649, i32 1881928003
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @top, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2004161294, i32 1881928003
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.37, i32 403227739, i32 -1768800159
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @top, align 4
  %.neg40 = add i32 %151, -1
  store i32 %.neg40, i32* @top, align 4
  br label %.backedge

152:                                              ; preds = %18
  %153 = load i32, i32* @top, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %155, align 4
  %158 = add i32 %153, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %158, i32* %.0..0..0.17, align 4
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %161 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %160, %161
  %162 = select i1 %.not39, i32 -706299989, i32 920242711
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @K, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.20, align 4
  %170 = add i32 %169, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %170, i32* %.0..0..0.21, align 4
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i32, i32* @n, align 4
  store i32 %172, i32* @top, align 4
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -873999804, i32 1430035712
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
  %192 = select i1 %191, i32 -211761140, i32 1430035712
  br label %.backedge

193:                                              ; preds = %18
  br label %.backedge

194:                                              ; preds = %18
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1157774721, i32 1703242362
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.11, align 4
  %.neg38 = add i32 %205, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %.neg38, i32* %.0..0..0.12, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -328295714, i32 1703242362
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* @K, align 4
  %219 = ashr i32 %218, 1
  store i32 %219, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.23, align 4
  %222 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %221, %222
  %223 = select i1 %.not, i32 507749401, i32 508321213
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -464395219, i32 1727148194
  br label %.backedge

234:                                              ; preds = %18
  %235 = load i32, i32* @K, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.24, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 940496046, i32 1727148194
  br label %.backedge

248:                                              ; preds = %18
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.25, align 4
  %251 = add i32 %250, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %251, i32* %.0..0..0.26, align 4
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2079151430, i32 -1835008644
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1373623650, i32 -1835008644
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

274:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.29, align 4
  %276 = load i32, i32* @top, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 901762979, i32 584846472
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.30, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %283)
  br label %.backedge

285:                                              ; preds = %18
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 208492304, i32 -1001700277
  br label %.backedge

295:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %296, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 374288894, i32 -1001700277
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = load i32, i32* @top, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  ret i32 0

313:                                              ; preds = %18
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %314 = load i32, i32* @n, align 4
  store i32 %314, i32* @top, align 4
  br label %.backedge

315:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.7, align 4
  %317 = add i32 %316, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %317, i32* %.0..0..0.8, align 4
  br label %.backedge

318:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

319:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  br label %.backedge

320:                                              ; preds = %18
  br label %.backedge

321:                                              ; preds = %18
  br label %.backedge

322:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.15, align 4
  %324 = add i32 %323, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %324, i32* %.0..0..0.16, align 4
  br label %.backedge

325:                                              ; preds = %18
  %326 = load i32, i32* @K, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.27, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %18
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.33, align 4
  %333 = add i32 %332, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %333, i32* %.0..0..0.34, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -351205434, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -351205434, label %6
    i32 1307186941, label %9
    i32 1566058119, label %11
    i32 -180420211, label %13
    i32 -1115712009, label %23
    i32 -1610063564, label %34
    i32 656909723, label %36
    i32 1376115709, label %46
    i32 -849084781, label %56
    i32 -2093768000, label %57
    i32 -2085556619, label %67
    i32 725555280, label %79
    i32 -116505766, label %80
    i32 -1197562661, label %81
    i32 423705835, label %84
    i32 -1956012062, label %86
    i32 -1022192457, label %88
    i32 -1046999787, label %96
    i32 -932497074, label %99
    i32 -481694980, label %100
    i32 302404802, label %101
  ]

.backedge:                                        ; preds = %5, %101, %100, %99, %88, %86, %84, %81, %80, %79, %67, %57, %56, %46, %36, %34, %23, %13, %11, %9, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %101 ], [ -1, %100 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ -1, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %103, %101 ], [ %.019, %100 ], [ %.019, %99 ], [ %95, %88 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %79 ], [ %69, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -2085556619, %101 ], [ 1376115709, %100 ], [ -1115712009, %99 ], [ -1197562661, %88 ], [ %87, %86 ], [ -1956012062, %84 ], [ %83, %81 ], [ -1197562661, %80 ], [ -351205434, %79 ], [ %78, %67 ], [ %66, %57 ], [ -2093768000, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ 1566058119, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %84 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %23 ], [ %.015, %13 ], [ %.015, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %84 ], [ false, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.019, 48
  %8 = select i1 %7, i32 1566058119, i32 1307186941
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.019, 57
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.015, i32 -180420211, i32 -116505766
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1115712009, i32 -932497074
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp eq i8 %.019, 45
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1610063564, i32 -932497074
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.14, i32 656909723, i32 -2093768000
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1376115709, i32 -481694980
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -849084781, i32 -481694980
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2085556619, i32 302404802
  br label %.backedge

67:                                               ; preds = %5
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 725555280, i32 302404802
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp sgt i8 %.019, 47
  %83 = select i1 %82, i32 423705835, i32 -1956012062
  br label %.backedge

84:                                               ; preds = %5
  %85 = icmp slt i8 %.019, 58
  br label %.backedge

86:                                               ; preds = %5
  %87 = select i1 %.0, i32 -1022192457, i32 -1046999787
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* %0, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sext i8 %.019 to i32
  %92 = add nsw i32 %91, -48
  %93 = add i32 %92, %90
  store i32 %93, i32* %0, align 4
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* %0, align 4
  %98 = mul nsw i32 %97, %.021
  store i32 %98, i32* %0, align 4
  ret void

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = tail call i32 @getchar()
  %103 = trunc i32 %102 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
