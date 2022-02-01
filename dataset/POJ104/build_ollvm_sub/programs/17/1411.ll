; ModuleID = 'source-C-CXX/17/1411.c'
source_filename = "source-C-CXX/17/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %373, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %378

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -1801653100
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1801653100
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 1186933975
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1186933975
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %365, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 2092257989
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2092257989
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %370

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %138, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %98, %64
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %72, 1718187053
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1718187053
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %89, %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 1271480190
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1271480190
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %70

; <label>:104:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %131, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -517135854
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -517135854
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %105

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %56

; <label>:145:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %230, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %148, -1543930284
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1543930284
  %153 = sub nsw i32 %148, %149
  %154 = icmp slt i32 %147, %152
  br i1 %154, label %155, label %236

; <label>:155:                                    ; preds = %146
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %189, %155
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %163, -966542438
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -966542438
  %168 = sub nsw i32 %163, %164
  %169 = icmp slt i32 %162, %167
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %171, %178
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %180, %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %5, align 4
  br label %161

; <label>:194:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %223, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %197, 16503140
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 16503140
  %202 = sub nsw i32 %197, %198
  %203 = icmp slt i32 %196, %201
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %211, 1171160876
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1171160876
  %216 = sub nsw i32 %211, %212
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, 1999284012
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1999284012
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %195

; <label>:229:                                    ; preds = %195
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -1869429677
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1869429677
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %146

; <label>:236:                                    ; preds = %146
  %237 = load i32, i32* %7, align 4
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %237, %241
  %243 = add nsw i32 %237, %240
  store i32 %242, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %271, %236
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %246, -1473105294
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1473105294
  %251 = sub nsw i32 %246, %247
  %252 = add i32 %250, 82949870
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 82949870
  %255 = sub nsw i32 %250, 1
  %256 = icmp slt i32 %245, %254
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 906756952
  %260 = add i32 %259, 1
  %261 = add i32 %260, 906756952
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 0
  store i32 %266, i32* %270, align 16
  br label %271

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, 389960411
  %274 = add i32 %273, 1
  %275 = add i32 %274, 389960411
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %4, align 4
  br label %244

; <label>:277:                                    ; preds = %244
  store i32 1, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %304, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, %281
  %285 = add i32 %283, 1816137693
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1816137693
  %288 = sub nsw i32 %283, 1
  %289 = icmp slt i32 %279, %287
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %278
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %292 = load i32, i32* %4, align 4
  %293 = add i32 %292, 102496473
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 102496473
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  store i32 %299, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %4, align 4
  br label %278

; <label>:309:                                    ; preds = %278
  store i32 2, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %357, %309
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add i32 %312, -496881757
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -496881757
  %317 = sub nsw i32 %312, %313
  %318 = icmp slt i32 %311, %316
  br i1 %318, label %319, label %364

; <label>:319:                                    ; preds = %310
  store i32 2, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %349, %319
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %322, 1221348953
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1221348953
  %327 = sub nsw i32 %322, %323
  %328 = icmp slt i32 %321, %326
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %347
  store i32 %336, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %329
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %5, align 4
  br label %320

; <label>:356:                                    ; preds = %320
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %4, align 4
  br label %310

; <label>:364:                                    ; preds = %310
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %6, align 4
  br label %47

; <label>:370:                                    ; preds = %47
  %371 = load i32, i32* %7, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %3, align 4
  br label %11

; <label>:378:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
