; ModuleID = 'source-C-CXX/45/1958.c'
source_filename = "source-C-CXX/45/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %205

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %7, align 4
  br label %60

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %197, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %204

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %65
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %68, %75
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -1376852196
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1376852196
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %67

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %124, %93
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %97, 383839964
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 383839964
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 1
  %106 = icmp slt i32 %96, %104
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sub i32 %114, 1089290476
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1089290476
  %119 = sub nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %125, 447917744
  %127 = add i32 %126, 1
  %128 = add i32 %127, 447917744
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %10, align 4
  br label %95

; <label>:130:                                    ; preds = %95
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %131, 2030990973
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 2030990973
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %162, %130
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %145, 874582474
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 874582474
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 %149, -186195249
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -186195249
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %11, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %168, -1811297911
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1811297911
  %173 = sub nsw i32 %168, %169
  %174 = add i32 %172, -1228266084
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1228266084
  %177 = sub nsw i32 %172, 1
  store i32 %176, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %191, %167
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %12, align 4
  br label %178

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %8, align 4
  br label %61

; <label>:204:                                    ; preds = %61
  br label %614

; <label>:205:                                    ; preds = %46, %42
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %412

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 2
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %406, %209
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %411

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %243, %219
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %223, 1697984104
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1697984104
  %228 = sub nsw i32 %223, %224
  %229 = sub i32 %227, 2003905683
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2003905683
  %232 = sub nsw i32 %227, 1
  %233 = icmp slt i32 %222, %231
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -981401585
  %246 = add i32 %245, 1
  %247 = add i32 %246, -981401585
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %9, align 4
  br label %221

; <label>:249:                                    ; preds = %221
  %250 = load i32, i32* %8, align 4
  %251 = mul nsw i32 2, %250
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, -22907853
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -22907853
  %256 = sub nsw i32 %252, 1
  %257 = icmp slt i32 %251, %255
  br i1 %257, label %258, label %296

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %10, align 4
  br label %260

; <label>:260:                                    ; preds = %290, %258
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, %263
  %267 = add i32 %265, -66017786
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -66017786
  %270 = sub nsw i32 %265, 1
  %271 = icmp slt i32 %261, %269
  br i1 %271, label %272, label %295

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %276, 1026542105
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1026542105
  %281 = sub nsw i32 %276, %277
  %282 = sub i32 %280, -29418548
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -29418548
  %285 = sub nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %272
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %10, align 4
  br label %260

; <label>:295:                                    ; preds = %260
  br label %336

; <label>:296:                                    ; preds = %249
  %297 = load i32, i32* %8, align 4
  store i32 %297, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %328, %296
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %300, 894886838
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 894886838
  %305 = sub nsw i32 %300, %301
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, 1
  %309 = icmp sle i32 %299, %307
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 %314, -165317216
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -165317216
  %319 = sub nsw i32 %314, %315
  %320 = sub i32 %318, -117932326
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -117932326
  %323 = sub nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %310
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %10, align 4
  br label %298

; <label>:335:                                    ; preds = %298
  br label %411

; <label>:336:                                    ; preds = %295
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %341 = sub nsw i32 %337, %338
  %342 = sub i32 %340, 958734389
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 958734389
  %345 = sub nsw i32 %340, 1
  store i32 %344, i32* %11, align 4
  br label %346

; <label>:346:                                    ; preds = %368, %336
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %375

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %351, -60849115
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -60849115
  %356 = sub nsw i32 %351, %352
  %357 = sub i32 %355, -1519520659
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1519520659
  %360 = sub nsw i32 %355, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  br label %368

; <label>:368:                                    ; preds = %350
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, -1
  store i32 %373, i32* %11, align 4
  br label %346

; <label>:375:                                    ; preds = %346
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %380 = sub nsw i32 %376, %377
  %381 = add i32 %379, -1175920230
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1175920230
  %384 = sub nsw i32 %379, 1
  store i32 %383, i32* %12, align 4
  br label %385

; <label>:385:                                    ; preds = %398, %375
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %405

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %389
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, -1
  store i32 %403, i32* %12, align 4
  br label %385

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %8, align 4
  br label %215

; <label>:411:                                    ; preds = %335, %215
  br label %613

; <label>:412:                                    ; preds = %205
  %413 = load i32, i32* %3, align 4
  %414 = sdiv i32 %413, 2
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %420

; <label>:420:                                    ; preds = %606, %412
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %612

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %8, align 4
  store i32 %425, i32* %9, align 4
  br label %426

; <label>:426:                                    ; preds = %446, %424
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %432 = sub nsw i32 %428, %429
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub nsw i32 %431, 1
  %436 = icmp slt i32 %427, %434
  br i1 %436, label %437, label %452

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %439
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  br label %446

; <label>:446:                                    ; preds = %437
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, -1776289252
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1776289252
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  br label %426

; <label>:452:                                    ; preds = %426
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %7, align 4
  %455 = add i32 %454, -681963518
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -681963518
  %458 = sub nsw i32 %454, 1
  %459 = icmp ne i32 %453, %457
  br i1 %459, label %460, label %497

; <label>:460:                                    ; preds = %452
  %461 = load i32, i32* %8, align 4
  store i32 %461, i32* %10, align 4
  br label %462

; <label>:462:                                    ; preds = %491, %460
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %468 = sub nsw i32 %464, %465
  %469 = sub i32 %467, 767912833
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 767912833
  %472 = sub nsw i32 %467, 1
  %473 = icmp slt i32 %463, %471
  br i1 %473, label %474, label %496

; <label>:474:                                    ; preds = %462
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %8, align 4
  %480 = add i32 %478, 1863822257
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1863822257
  %483 = sub nsw i32 %478, %479
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %10, align 4
  br label %462

; <label>:496:                                    ; preds = %462
  br label %537

; <label>:497:                                    ; preds = %452
  %498 = load i32, i32* %8, align 4
  store i32 %498, i32* %10, align 4
  br label %499

; <label>:499:                                    ; preds = %529, %497
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %8, align 4
  %503 = add i32 %501, 1882524673
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1882524673
  %506 = sub nsw i32 %501, %502
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub nsw i32 %505, 1
  %510 = icmp sle i32 %500, %508
  br i1 %510, label %511, label %536

; <label>:511:                                    ; preds = %499
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 %515, -673797695
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -673797695
  %520 = sub nsw i32 %515, %516
  %521 = sub i32 %519, -920822503
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -920822503
  %524 = sub nsw i32 %519, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %511
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %10, align 4
  br label %499

; <label>:536:                                    ; preds = %499
  br label %612

; <label>:537:                                    ; preds = %496
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %8, align 4
  %540 = add i32 %538, 2001223712
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 2001223712
  %543 = sub nsw i32 %538, %539
  %544 = add i32 %542, 1309324263
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1309324263
  %547 = sub nsw i32 %542, 1
  store i32 %546, i32* %11, align 4
  br label %548

; <label>:548:                                    ; preds = %570, %537
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %8, align 4
  %551 = icmp sgt i32 %549, %550
  br i1 %551, label %552, label %577

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %2, align 4
  %554 = load i32, i32* %8, align 4
  %555 = add i32 %553, -1859347675
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1859347675
  %558 = sub nsw i32 %553, %554
  %559 = add i32 %557, -713391007
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -713391007
  %562 = sub nsw i32 %557, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  br label %570

; <label>:570:                                    ; preds = %552
  %571 = load i32, i32* %11, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, -1
  store i32 %575, i32* %11, align 4
  br label %548

; <label>:577:                                    ; preds = %548
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %8, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %582 = sub nsw i32 %578, %579
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub nsw i32 %581, 1
  store i32 %584, i32* %12, align 4
  br label %586

; <label>:586:                                    ; preds = %599, %577
  %587 = load i32, i32* %12, align 4
  %588 = load i32, i32* %8, align 4
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %605

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  br label %599

; <label>:599:                                    ; preds = %590
  %600 = load i32, i32* %12, align 4
  %601 = sub i32 %600, -938444349
  %602 = add i32 %601, -1
  %603 = add i32 %602, -938444349
  %604 = add nsw i32 %600, -1
  store i32 %603, i32* %12, align 4
  br label %586

; <label>:605:                                    ; preds = %586
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %8, align 4
  %608 = add i32 %607, -1278177592
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1278177592
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %8, align 4
  br label %420

; <label>:612:                                    ; preds = %536, %420
  br label %613

; <label>:613:                                    ; preds = %612, %411
  br label %614

; <label>:614:                                    ; preds = %613, %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
