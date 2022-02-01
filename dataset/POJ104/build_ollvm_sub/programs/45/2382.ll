; ModuleID = 'source-C-CXX/45/2382.c'
source_filename = "source-C-CXX/45/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 644738882
  %38 = add i32 %37, 1
  %39 = add i32 %38, 644738882
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %204

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %198, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %63, 850768051
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 850768051
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 0, %67
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 1
  %74 = icmp sle i32 %62, %72
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -854817189
  %87 = add i32 %86, 1
  %88 = add i32 %87, -854817189
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 1, %92
  %94 = add nsw i32 1, %91
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %121, %90
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -398543295
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -398543295
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %100, 457652432
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 457652432
  %106 = sub nsw i32 %100, %102
  %107 = icmp sle i32 %96, %105
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 906866195
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 906866195
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1365485896
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1365485896
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 541424397
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 541424397
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %151, %127
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %6, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %163, 1877852047
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1877852047
  %168 = sub nsw i32 %163, %164
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %187, %158
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = icmp sge i32 %170, %175
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %5, align 4
  br label %169

; <label>:192:                                    ; preds = %169
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 1007683096
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1007683096
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %8, align 4
  br label %54

; <label>:203:                                    ; preds = %54
  br label %450

; <label>:204:                                    ; preds = %49
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %355, %204
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -1140331569
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1140331569
  %211 = sub nsw i32 %207, 1
  %212 = sdiv i32 %210, 2
  %213 = icmp sle i32 %206, %212
  br i1 %213, label %214, label %361

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %238, %214
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %218, -867641631
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -867641631
  %223 = sub nsw i32 %218, %219
  %224 = sub i32 %222, 1622270211
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1622270211
  %227 = add nsw i32 %222, 1
  %228 = icmp sle i32 %217, %226
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %6, align 4
  br label %216

; <label>:245:                                    ; preds = %216
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 1, %246
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %278, %245
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, 1692971575
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1692971575
  %258 = add nsw i32 %254, 1
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %257, -1229892820
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1229892820
  %263 = sub nsw i32 %257, %259
  %264 = icmp sle i32 %253, %262
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 1421873090
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1421873090
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 1248655215
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1248655215
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %252

; <label>:284:                                    ; preds = %252
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, -1167775438
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1167775438
  %289 = sub nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %290, -1962344689
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1962344689
  %295 = sub nsw i32 %290, %291
  store i32 %294, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %309, %284
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %314

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, -1
  store i32 %312, i32* %6, align 4
  br label %296

; <label>:314:                                    ; preds = %296
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %6, align 4
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, %322
  store i32 %324, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %343, %314
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 %328, -1398056454
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1398056454
  %332 = add nsw i32 %328, 1
  %333 = icmp sge i32 %327, %331
  br i1 %333, label %334, label %349

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* %5, align 4
  %345 = add i32 %344, -174570548
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -174570548
  %348 = add nsw i32 %344, -1
  store i32 %347, i32* %5, align 4
  br label %326

; <label>:349:                                    ; preds = %326
  %350 = load i32, i32* %5, align 4
  %351 = add i32 %350, -563930491
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -563930491
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %5, align 4
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %8, align 4
  %357 = add i32 %356, -1658630340
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1658630340
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %8, align 4
  br label %205

; <label>:361:                                    ; preds = %205
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %405

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %7, align 4
  %367 = add i32 %366, 1398607342
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1398607342
  %370 = add nsw i32 %366, 1
  %371 = sdiv i32 %369, 2
  store i32 %371, i32* %6, align 4
  br label %372

; <label>:372:                                    ; preds = %397, %365
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sdiv i32 %377, 2
  %380 = sub i32 0, %379
  %381 = add i32 %374, %380
  %382 = sub nsw i32 %374, %379
  %383 = icmp sle i32 %373, %381
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %372
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sdiv i32 %387, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  br label %397

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %6, align 4
  br label %372

; <label>:404:                                    ; preds = %372
  br label %449

; <label>:405:                                    ; preds = %361
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = sdiv i32 %410, 2
  store i32 %412, i32* %5, align 4
  br label %413

; <label>:413:                                    ; preds = %441, %405
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %7, align 4
  %417 = add i32 %416, 416806550
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 416806550
  %420 = sub nsw i32 %416, 1
  %421 = sdiv i32 %419, 2
  %422 = add i32 %415, 916800589
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 916800589
  %425 = sub nsw i32 %415, %421
  %426 = icmp sle i32 %414, %424
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %413
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %431, 1625677014
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1625677014
  %435 = add nsw i32 %431, 1
  %436 = sdiv i32 %434, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i32], [101 x i32]* %430, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %427
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %5, align 4
  br label %413

; <label>:448:                                    ; preds = %413
  br label %449

; <label>:449:                                    ; preds = %448, %404
  br label %450

; <label>:450:                                    ; preds = %449, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
