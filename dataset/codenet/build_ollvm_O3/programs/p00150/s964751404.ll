; ModuleID = 'build_ollvm/programs/p00150/s964751404.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s964751404.cpp"
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [10001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 2, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1745427126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1745427126, label %11
    i32 154236882, label %21
    i32 1916871676, label %32
    i32 -1391902762, label %34
    i32 -448651357, label %37
    i32 -1609507497, label %47
    i32 -960247856, label %57
    i32 -1365300249, label %58
    i32 -1422574062, label %68
    i32 -865945778, label %78
    i32 1664994472, label %79
    i32 1572490904, label %89
    i32 -1576938133, label %100
    i32 1293776904, label %102
    i32 1709424768, label %112
    i32 667948654, label %126
    i32 430263462, label %128
    i32 -862410248, label %129
    i32 -1200047887, label %133
    i32 -2081883234, label %137
    i32 -299557778, label %147
    i32 -1176188032, label %157
    i32 -1121172174, label %158
    i32 1545521659, label %159
    i32 816653928, label %169
    i32 -1617024063, label %180
    i32 1030419374, label %181
    i32 1050334694, label %183
    i32 1974136291, label %186
    i32 -1526592002, label %188
    i32 1931991779, label %198
    i32 -214805967, label %209
    i32 441073521, label %211
    i32 348240393, label %221
    i32 688568416, label %236
    i32 283420931, label %238
    i32 -758826940, label %248
    i32 -271363112, label %262
    i32 -1941817099, label %264
    i32 -120313036, label %267
    i32 -1136793160, label %268
    i32 680141381, label %270
    i32 1733901273, label %272
    i32 1871643447, label %273
    i32 -1894053389, label %274
    i32 -256082568, label %276
    i32 1075698749, label %277
    i32 662935483, label %278
    i32 -1119035420, label %279
    i32 -169715437, label %280
    i32 2123699441, label %282
    i32 1345032911, label %283
    i32 -1051829677, label %284
  ]

.backedge:                                        ; preds = %10, %284, %283, %282, %280, %279, %278, %277, %276, %274, %273, %270, %268, %267, %264, %262, %248, %238, %236, %221, %211, %209, %198, %188, %186, %183, %181, %180, %169, %159, %158, %157, %147, %137, %133, %129, %128, %126, %112, %102, %100, %89, %79, %78, %68, %58, %57, %47, %37, %34, %32, %21, %11
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %284 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %276 ], [ %.033, %274 ], [ %.033, %273 ], [ %.033, %270 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %264 ], [ %.033, %262 ], [ %.033, %248 ], [ %.033, %238 ], [ %.033, %236 ], [ %.033, %221 ], [ %.033, %211 ], [ %.033, %209 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %183 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %137 ], [ %.neg, %133 ], [ %.033, %129 ], [ 2, %128 ], [ %.033, %126 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %284 ], [ %.031, %283 ], [ %.031, %282 ], [ %281, %280 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %277 ], [ 2, %276 ], [ %275, %274 ], [ %.031, %273 ], [ %.031, %270 ], [ %269, %268 ], [ %.031, %267 ], [ %.031, %264 ], [ %.031, %262 ], [ %.031, %248 ], [ %.031, %238 ], [ %.031, %236 ], [ %.031, %221 ], [ %.031, %211 ], [ %.031, %209 ], [ %.031, %198 ], [ %.031, %188 ], [ %187, %186 ], [ %.031, %183 ], [ %.031, %181 ], [ %.031, %180 ], [ %170, %169 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %133 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %126 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ 2, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.neg35, %47 ], [ %.031, %37 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -758826940, %284 ], [ 348240393, %283 ], [ 1931991779, %282 ], [ 816653928, %280 ], [ -299557778, %279 ], [ 1709424768, %278 ], [ 1572490904, %277 ], [ -1422574062, %276 ], [ -1609507497, %274 ], [ 154236882, %273 ], [ 1050334694, %270 ], [ -1526592002, %268 ], [ -1136793160, %267 ], [ 680141381, %264 ], [ %263, %262 ], [ %261, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %221 ], [ %220, %211 ], [ %210, %209 ], [ %208, %198 ], [ %197, %188 ], [ -1526592002, %186 ], [ %185, %183 ], [ 1050334694, %181 ], [ 1664994472, %180 ], [ %179, %169 ], [ %168, %159 ], [ 1545521659, %158 ], [ -1121172174, %157 ], [ %156, %147 ], [ %146, %137 ], [ -862410248, %133 ], [ %132, %129 ], [ -862410248, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1664994472, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1745427126, %57 ], [ %56, %47 ], [ %46, %37 ], [ -448651357, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 154236882, i32 1871643447
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.031, 10001
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1916871676, i32 1871643447
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0., i32 -1391902762, i32 -1365300249
  br label %.backedge

34:                                               ; preds = %10
  %35 = sext i32 %.031 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1609507497, i32 -1894053389
  br label %.backedge

47:                                               ; preds = %10
  %.neg35 = add i32 %.031, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -960247856, i32 -1894053389
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1422574062, i32 -256082568
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -865945778, i32 -256082568
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1572490904, i32 1075698749
  br label %.backedge

89:                                               ; preds = %10
  %90 = icmp slt i32 %.031, 5001
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1576938133, i32 1075698749
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %101 = select i1 %.0..0..0.26, i32 1293776904, i32 1030419374
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1709424768, i32 662935483
  br label %.backedge

112:                                              ; preds = %10
  %113 = sext i32 %.031 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 667948654, i32 662935483
  br label %.backedge

126:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.27, i32 430263462, i32 -1121172174
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = mul nsw i32 %.031, %.033
  %131 = icmp slt i32 %130, 10001
  %132 = select i1 %131, i32 -1200047887, i32 -2081883234
  br label %.backedge

133:                                              ; preds = %10
  %134 = mul nsw i32 %.031, %.033
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  %.neg = add i32 %.033, 1
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -299557778, i32 -1119035420
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1176188032, i32 -1119035420
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 816653928, i32 -169715437
  br label %.backedge

169:                                              ; preds = %10
  %170 = add i32 %.031, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1617024063, i32 -169715437
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* %8, align 4
  %.not = icmp eq i32 %184, 0
  %185 = select i1 %.not, i32 1733901273, i32 1974136291
  br label %.backedge

186:                                              ; preds = %10
  %187 = load i32, i32* %8, align 4
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1931991779, i32 2123699441
  br label %.backedge

198:                                              ; preds = %10
  %199 = icmp sgt i32 %.031, 0
  store i1 %199, i1* %3, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -214805967, i32 2123699441
  br label %.backedge

209:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %210 = select i1 %.0..0..0.28, i32 441073521, i32 680141381
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 348240393, i32 1345032911
  br label %.backedge

221:                                              ; preds = %10
  %222 = add i32 %.031, -2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  store i1 %226, i1* %2, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 688568416, i32 1345032911
  br label %.backedge

236:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %237 = select i1 %.0..0..0.29, i32 283420931, i32 -120313036
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -758826940, i32 -1051829677
  br label %.backedge

248:                                              ; preds = %10
  %249 = sext i32 %.031 to i64
  %250 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -271363112, i32 -1051829677
  br label %.backedge

262:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.30, i32 -1941817099, i32 -120313036
  br label %.backedge

264:                                              ; preds = %10
  %265 = add i32 %.031, -2
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %265, i32 %.031)
  br label %.backedge

267:                                              ; preds = %10
  br label %.backedge

268:                                              ; preds = %10
  %269 = add i32 %.031, -1
  br label %.backedge

270:                                              ; preds = %10
  %271 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %.backedge

272:                                              ; preds = %10
  ret i32 0

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  %275 = add i32 %.031, 1
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %281 = add i32 %.031, 1
  br label %.backedge

282:                                              ; preds = %10
  br label %.backedge

283:                                              ; preds = %10
  br label %.backedge

284:                                              ; preds = %10
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
