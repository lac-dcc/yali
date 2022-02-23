; ModuleID = 'build_ollvm/programs/p00150/s088205229.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s088205229.cpp"
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
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 172672028, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 172672028, label %7
    i32 1820609315, label %10
    i32 -1989332868, label %20
    i32 -1676166708, label %32
    i32 460828932, label %33
    i32 1519360770, label %43
    i32 1975769902, label %54
    i32 699030413, label %55
    i32 -1487183949, label %56
    i32 -1771799014, label %60
    i32 1234243711, label %66
    i32 665481365, label %68
    i32 446863237, label %78
    i32 -1118300315, label %89
    i32 877490309, label %91
    i32 -577404213, label %94
    i32 -1910158644, label %96
    i32 1147061813, label %106
    i32 -801849938, label %116
    i32 999247378, label %117
    i32 651772676, label %118
    i32 678049033, label %120
    i32 888711419, label %121
    i32 -892171037, label %126
    i32 -1141374971, label %136
    i32 1857083276, label %146
    i32 1009817832, label %147
    i32 -624332748, label %149
    i32 1868889512, label %159
    i32 -772793519, label %171
    i32 664015204, label %173
    i32 1094392884, label %179
    i32 1050447824, label %189
    i32 70794052, label %204
    i32 2108787406, label %206
    i32 -1767650951, label %209
    i32 1439758198, label %219
    i32 -52557784, label %229
    i32 942525854, label %230
    i32 -1714078196, label %240
    i32 -1521425823, label %251
    i32 -1056572731, label %252
    i32 -1796653875, label %253
    i32 780686016, label %254
    i32 -986373072, label %257
    i32 1053257431, label %259
    i32 870313293, label %260
    i32 -1867156792, label %261
    i32 -1052491228, label %262
    i32 1043021393, label %263
    i32 -871663230, label %264
    i32 1166577873, label %265
  ]

.backedge:                                        ; preds = %6, %265, %264, %263, %262, %261, %260, %259, %257, %254, %252, %251, %240, %230, %229, %219, %209, %206, %204, %189, %179, %173, %171, %159, %149, %147, %146, %136, %126, %121, %120, %118, %117, %116, %106, %96, %94, %91, %89, %78, %68, %66, %60, %56, %55, %54, %43, %33, %32, %20, %10, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %266, %265 ], [ %.027, %264 ], [ %.027, %263 ], [ %.027, %262 ], [ %.027, %261 ], [ %.027, %260 ], [ %.027, %259 ], [ %258, %257 ], [ %.027, %254 ], [ %.027, %252 ], [ %.027, %251 ], [ %241, %240 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %219 ], [ %.027, %209 ], [ %.027, %206 ], [ %.027, %204 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %159 ], [ %.027, %149 ], [ %148, %147 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %121 ], [ %.027, %120 ], [ %119, %118 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %60 ], [ %.027, %56 ], [ 2, %55 ], [ %.027, %54 ], [ %44, %43 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %265 ], [ %.025, %264 ], [ %.025, %263 ], [ %.025, %262 ], [ %.025, %261 ], [ %.025, %260 ], [ %.025, %259 ], [ %.025, %257 ], [ %.025, %254 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %240 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %219 ], [ %.025, %209 ], [ %.025, %206 ], [ %.025, %204 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %173 ], [ %.025, %171 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %96 ], [ %95, %94 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %78 ], [ %.025, %68 ], [ %67, %66 ], [ %.025, %60 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1714078196, %265 ], [ 1439758198, %264 ], [ 1050447824, %263 ], [ 1868889512, %262 ], [ -1141374971, %261 ], [ 1147061813, %260 ], [ 446863237, %259 ], [ 1519360770, %257 ], [ -1989332868, %254 ], [ 888711419, %252 ], [ -624332748, %251 ], [ %250, %240 ], [ %239, %230 ], [ 942525854, %229 ], [ %228, %219 ], [ %218, %209 ], [ -1056572731, %206 ], [ %205, %204 ], [ %203, %189 ], [ %188, %179 ], [ %178, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -624332748, %147 ], [ -1796653875, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %121 ], [ 888711419, %120 ], [ -1487183949, %118 ], [ 651772676, %117 ], [ 999247378, %116 ], [ %115, %106 ], [ %105, %96 ], [ 665481365, %94 ], [ -577404213, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 665481365, %66 ], [ %65, %60 ], [ %59, %56 ], [ -1487183949, %55 ], [ 172672028, %54 ], [ %53, %43 ], [ %42, %33 ], [ 460828932, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.027, 10001
  %9 = select i1 %8, i32 1820609315, i32 699030413
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1989332868, i32 780686016
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.027 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1676166708, i32 780686016
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1519360770, i32 -986373072
  br label %.backedge

43:                                               ; preds = %6
  %44 = add i32 %.027, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1975769902, i32 -986373072
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = mul nsw i32 %.027, %.027
  %58 = icmp ult i32 %57, 10001
  %59 = select i1 %58, i32 -1771799014, i32 678049033
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i32 %.027 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1234243711, i32 999247378
  br label %.backedge

66:                                               ; preds = %6
  %67 = shl nsw i32 %.027, 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 446863237, i32 1053257431
  br label %.backedge

78:                                               ; preds = %6
  %79 = icmp slt i32 %.025, 10001
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1118300315, i32 1053257431
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0., i32 877490309, i32 -1910158644
  br label %.backedge

91:                                               ; preds = %6
  %92 = sext i32 %.025 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.025, %.027
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1147061813, i32 870313293
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -801849938, i32 870313293
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = add i32 %.027, 1
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -892171037, i32 1009817832
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1141374971, i32 -1867156792
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1857083276, i32 -1867156792
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* %5, align 4
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1868889512, i32 -1052491228
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* %5, align 4
  %161 = icmp sgt i32 %160, 4
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -772793519, i32 -1052491228
  br label %.backedge

171:                                              ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.23, i32 664015204, i32 -1056572731
  br label %.backedge

173:                                              ; preds = %6
  %174 = sext i32 %.027 to i64
  %175 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1094392884, i32 -1767650951
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1050447824, i32 1043021393
  br label %.backedge

189:                                              ; preds = %6
  %190 = add i32 %.027, -2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 70794052, i32 1043021393
  br label %.backedge

204:                                              ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.24, i32 2108787406, i32 -1767650951
  br label %.backedge

206:                                              ; preds = %6
  %207 = add i32 %.027, -2
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %.027)
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1439758198, i32 -871663230
  br label %.backedge

219:                                              ; preds = %6
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -52557784, i32 -871663230
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1714078196, i32 1166577873
  br label %.backedge

240:                                              ; preds = %6
  %241 = add i32 %.027, -1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1521425823, i32 1166577873
  br label %.backedge

251:                                              ; preds = %6
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  ret i32 0

254:                                              ; preds = %6
  %255 = sext i32 %.027 to i64
  %256 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %255
  store i32 1, i32* %256, align 4
  br label %.backedge

257:                                              ; preds = %6
  %258 = add i32 %.027, 1
  br label %.backedge

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  br label %.backedge

261:                                              ; preds = %6
  br label %.backedge

262:                                              ; preds = %6
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = add i32 %.027, -1
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
