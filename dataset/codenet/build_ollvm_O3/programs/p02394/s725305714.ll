; ModuleID = 'build_ollvm/programs/p02394/s725305714.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s725305714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sub i32 %14, %15
  %17 = load i32, i32* %11, align 4
  %18 = sub i32 %17, %15
  %19 = add i32 %15, %14
  %20 = add i32 %17, %15
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %7, align 4
  %22 = icmp sgt i32 %18, -1
  %23 = icmp slt i32 %19, 1
  %24 = icmp slt i32 %20, 1
  %25 = select i1 %24, i32 -568255779, i32 -1074368262
  %26 = select i1 %23, i32 -1048766560, i32 -1074368262
  %27 = icmp sgt i32 %16, -1
  %28 = select i1 %27, i32 1016455850, i32 -597821171
  %29 = select i1 %24, i32 -1473054600, i32 -597821171
  %30 = select i1 %22, i32 1669948430, i32 -653178508
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -346323577, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346323577, label %32
    i32 168380222, label %35
    i32 -2083630504, label %39
    i32 -678397338, label %42
    i32 376543694, label %45
    i32 260386442, label %55
    i32 2108619118, label %65
    i32 -1356903237, label %67
    i32 1669948430, label %68
    i32 -1629930019, label %78
    i32 105865693, label %88
    i32 -653178508, label %89
    i32 -426944527, label %99
    i32 -1217051565, label %109
    i32 292105649, label %110
    i32 -751668165, label %111
    i32 -1261343396, label %121
    i32 1691302801, label %133
    i32 1521985496, label %135
    i32 -1628857491, label %145
    i32 2134424930, label %157
    i32 579828754, label %159
    i32 -942179943, label %162
    i32 -1473054600, label %163
    i32 1016455850, label %164
    i32 737890997, label %167
    i32 -597821171, label %168
    i32 860212898, label %169
    i32 917721491, label %170
    i32 -1906517071, label %174
    i32 1385623236, label %178
    i32 -1048766560, label %179
    i32 -568255779, label %180
    i32 1193669804, label %183
    i32 926605022, label %193
    i32 729886600, label %205
    i32 1912061419, label %207
    i32 1771066199, label %217
    i32 1053046073, label %227
    i32 -1074368262, label %228
    i32 -743783000, label %229
    i32 -1918949011, label %230
    i32 578633884, label %234
    i32 2064246386, label %238
    i32 -1849923862, label %248
    i32 -362527684, label %258
    i32 1719136331, label %260
    i32 157861601, label %263
    i32 -519199487, label %266
    i32 -1679881268, label %276
    i32 589617843, label %286
    i32 576967662, label %288
    i32 -1053907474, label %289
    i32 31731017, label %290
    i32 770613661, label %300
    i32 1398107067, label %310
    i32 568918152, label %311
    i32 1829306636, label %312
    i32 601762720, label %313
    i32 -320618129, label %314
    i32 736833377, label %315
    i32 156134540, label %316
    i32 510247958, label %317
    i32 -1078724602, label %318
    i32 1796818811, label %319
    i32 1342572619, label %320
    i32 -1797457554, label %321
  ]

.backedge:                                        ; preds = %31, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %310, %300, %290, %289, %288, %286, %276, %266, %263, %260, %258, %248, %238, %234, %230, %229, %228, %227, %217, %207, %205, %193, %183, %180, %179, %178, %174, %170, %169, %168, %167, %164, %163, %162, %159, %157, %145, %135, %133, %121, %111, %110, %109, %99, %89, %88, %78, %68, %67, %65, %55, %45, %42, %39, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 770613661, %321 ], [ -1679881268, %320 ], [ -1849923862, %319 ], [ 1771066199, %318 ], [ 926605022, %317 ], [ -1628857491, %316 ], [ -1261343396, %315 ], [ -426944527, %314 ], [ -1629930019, %313 ], [ 260386442, %312 ], [ 568918152, %310 ], [ %309, %300 ], [ %299, %290 ], [ 31731017, %289 ], [ 31731017, %288 ], [ %287, %286 ], [ %285, %276 ], [ %275, %266 ], [ %265, %263 ], [ %262, %260 ], [ %259, %258 ], [ %257, %248 ], [ %247, %238 ], [ %237, %234 ], [ %233, %230 ], [ -1918949011, %229 ], [ -743783000, %228 ], [ -743783000, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ %182, %180 ], [ %25, %179 ], [ %26, %178 ], [ %177, %174 ], [ %173, %170 ], [ 917721491, %169 ], [ 860212898, %168 ], [ 860212898, %167 ], [ %166, %164 ], [ %28, %163 ], [ %29, %162 ], [ %161, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ -751668165, %110 ], [ 292105649, %109 ], [ %108, %99 ], [ %98, %89 ], [ 292105649, %88 ], [ %87, %78 ], [ %77, %68 ], [ %30, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %33 = icmp sgt i32 %.0..0..0., 0
  %34 = select i1 %33, i32 168380222, i32 -751668165
  br label %.backedge

35:                                               ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -2083630504, i32 -751668165
  br label %.backedge

39:                                               ; preds = %31
  %40 = load i32, i32* %8, align 4
  %.not43 = icmp sgt i32 %19, %40
  %41 = select i1 %.not43, i32 -653178508, i32 -678397338
  br label %.backedge

42:                                               ; preds = %31
  %43 = load i32, i32* %9, align 4
  %.not42 = icmp sgt i32 %20, %43
  %44 = select i1 %.not42, i32 -653178508, i32 376543694
  br label %.backedge

45:                                               ; preds = %31
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 260386442, i32 1829306636
  br label %.backedge

55:                                               ; preds = %31
  store i1 %27, i1* %6, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2108619118, i32 1829306636
  br label %.backedge

65:                                               ; preds = %31
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.22, i32 -1356903237, i32 -653178508
  br label %.backedge

67:                                               ; preds = %31
  br label %.backedge

68:                                               ; preds = %31
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1629930019, i32 601762720
  br label %.backedge

78:                                               ; preds = %31
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 105865693, i32 601762720
  br label %.backedge

88:                                               ; preds = %31
  br label %.backedge

89:                                               ; preds = %31
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -426944527, i32 -320618129
  br label %.backedge

99:                                               ; preds = %31
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1217051565, i32 -320618129
  br label %.backedge

109:                                              ; preds = %31
  br label %.backedge

110:                                              ; preds = %31
  br label %.backedge

111:                                              ; preds = %31
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1261343396, i32 736833377
  br label %.backedge

121:                                              ; preds = %31
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %122, 0
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1691302801, i32 736833377
  br label %.backedge

133:                                              ; preds = %31
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.23, i32 1521985496, i32 917721491
  br label %.backedge

135:                                              ; preds = %31
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1628857491, i32 156134540
  br label %.backedge

145:                                              ; preds = %31
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %146, 0
  store i1 %147, i1* %4, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2134424930, i32 156134540
  br label %.backedge

157:                                              ; preds = %31
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %158 = select i1 %.0..0..0.24, i32 579828754, i32 917721491
  br label %.backedge

159:                                              ; preds = %31
  %160 = load i32, i32* %8, align 4
  %.not39 = icmp sgt i32 %19, %160
  %161 = select i1 %.not39, i32 -597821171, i32 -942179943
  br label %.backedge

162:                                              ; preds = %31
  br label %.backedge

163:                                              ; preds = %31
  br label %.backedge

164:                                              ; preds = %31
  %165 = load i32, i32* %9, align 4
  %.not38 = icmp slt i32 %18, %165
  %166 = select i1 %.not38, i32 -597821171, i32 737890997
  br label %.backedge

167:                                              ; preds = %31
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %31
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

169:                                              ; preds = %31
  br label %.backedge

170:                                              ; preds = %31
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 0
  %173 = select i1 %172, i32 -1906517071, i32 -1918949011
  br label %.backedge

174:                                              ; preds = %31
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i32 1385623236, i32 -1918949011
  br label %.backedge

178:                                              ; preds = %31
  br label %.backedge

179:                                              ; preds = %31
  br label %.backedge

180:                                              ; preds = %31
  %181 = load i32, i32* %8, align 4
  %.not35 = icmp slt i32 %16, %181
  %182 = select i1 %.not35, i32 -1074368262, i32 1193669804
  br label %.backedge

183:                                              ; preds = %31
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 926605022, i32 510247958
  br label %.backedge

193:                                              ; preds = %31
  %194 = load i32, i32* %9, align 4
  %195 = icmp sge i32 %18, %194
  store i1 %195, i1* %3, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 729886600, i32 510247958
  br label %.backedge

205:                                              ; preds = %31
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %206 = select i1 %.0..0..0.25, i32 1912061419, i32 -1074368262
  br label %.backedge

207:                                              ; preds = %31
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1771066199, i32 -1078724602
  br label %.backedge

217:                                              ; preds = %31
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1053046073, i32 -1078724602
  br label %.backedge

227:                                              ; preds = %31
  br label %.backedge

228:                                              ; preds = %31
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %31
  br label %.backedge

230:                                              ; preds = %31
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %231, 0
  %233 = select i1 %232, i32 578633884, i32 568918152
  br label %.backedge

234:                                              ; preds = %31
  %235 = load i32, i32* %9, align 4
  %236 = icmp sgt i32 %235, 0
  %237 = select i1 %236, i32 2064246386, i32 568918152
  br label %.backedge

238:                                              ; preds = %31
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1849923862, i32 1796818811
  br label %.backedge

248:                                              ; preds = %31
  store i1 %23, i1* %2, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -362527684, i32 1796818811
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.26, i32 1719136331, i32 -1053907474
  br label %.backedge

260:                                              ; preds = %31
  %261 = load i32, i32* %9, align 4
  %.not32 = icmp slt i32 %20, %261
  %262 = select i1 %.not32, i32 -1053907474, i32 157861601
  br label %.backedge

263:                                              ; preds = %31
  %264 = load i32, i32* %8, align 4
  %.not = icmp slt i32 %16, %264
  %265 = select i1 %.not, i32 -1053907474, i32 -519199487
  br label %.backedge

266:                                              ; preds = %31
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1679881268, i32 1342572619
  br label %.backedge

276:                                              ; preds = %31
  store i1 %22, i1* %1, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 589617843, i32 1342572619
  br label %.backedge

286:                                              ; preds = %31
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.27, i32 576967662, i32 -1053907474
  br label %.backedge

288:                                              ; preds = %31
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %.backedge

289:                                              ; preds = %31
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

290:                                              ; preds = %31
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 770613661, i32 -1797457554
  br label %.backedge

300:                                              ; preds = %31
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1398107067, i32 -1797457554
  br label %.backedge

310:                                              ; preds = %31
  br label %.backedge

311:                                              ; preds = %31
  ret i32 0

312:                                              ; preds = %31
  br label %.backedge

313:                                              ; preds = %31
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %.backedge

314:                                              ; preds = %31
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

315:                                              ; preds = %31
  br label %.backedge

316:                                              ; preds = %31
  br label %.backedge

317:                                              ; preds = %31
  br label %.backedge

318:                                              ; preds = %31
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %.backedge

319:                                              ; preds = %31
  br label %.backedge

320:                                              ; preds = %31
  br label %.backedge

321:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
