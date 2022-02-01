; ModuleID = 'source-C-CXX/17/1417.c'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %477, %0
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %5, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %480

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %18
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %482

; <label>:38:                                     ; preds = %29, %482
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %482

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %20

; <label>:64:                                     ; preds = %20
  br label %65

; <label>:65:                                     ; preds = %474, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %477

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %492

; <label>:77:                                     ; preds = %68, %492
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %492

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %179, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %182

; <label>:91:                                     ; preds = %87
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %155, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %493

; <label>:101:                                    ; preds = %92, %493
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %493

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %158

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %497

; <label>:135:                                    ; preds = %126, %497
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %497

; <label>:153:                                    ; preds = %135
  br label %154

; <label>:154:                                    ; preds = %153, %114
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %92

; <label>:158:                                    ; preds = %113
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %175, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 %167
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i32 0, i32 0
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %164
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %159

; <label>:178:                                    ; preds = %159
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %87

; <label>:182:                                    ; preds = %87
  store i32 0, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %331, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %507

; <label>:192:                                    ; preds = %183, %507
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %507

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %332

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %511

; <label>:214:                                    ; preds = %205, %511
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %511

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %271, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %272

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i32 0, i32 0
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %228
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %240, %228
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %512

; <label>:260:                                    ; preds = %251, %512
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %512

; <label>:271:                                    ; preds = %260
  br label %224

; <label>:272:                                    ; preds = %224
  store i32 0, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %307, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %523

; <label>:282:                                    ; preds = %273, %523
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %523

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %310

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 %299
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %300, i32 0, i32 0
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %305, %296
  store i32 %306, i32* %304, align 4
  br label %307

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %273

; <label>:310:                                    ; preds = %294
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %527

; <label>:320:                                    ; preds = %311, %527
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %527

; <label>:331:                                    ; preds = %320
  br label %183

; <label>:332:                                    ; preds = %204
  %333 = load i32, i32* %7, align 4
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %334, i64 1
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %335, i32 0, i32 0
  %337 = getelementptr inbounds i32, i32* %336, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %333, %338
  store i32 %339, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %358, %332
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %340
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i32 0, i32 0
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = getelementptr inbounds i32, i32* %350, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %354 = getelementptr inbounds [101 x i32], [101 x i32]* %353, i32 0, i32 0
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  store i32 %352, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %340

; <label>:361:                                    ; preds = %340
  store i32 1, i32* %8, align 4
  br label %362

; <label>:362:                                    ; preds = %400, %361
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %401

; <label>:367:                                    ; preds = %362
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 %370
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %371, i64 1
  %373 = getelementptr inbounds [101 x i32], [101 x i32]* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %375, i64 %377
  %379 = getelementptr inbounds [101 x i32], [101 x i32]* %378, i32 0, i32 0
  store i32 %374, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %532

; <label>:389:                                    ; preds = %380, %532
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %532

; <label>:400:                                    ; preds = %389
  br label %362

; <label>:401:                                    ; preds = %362
  store i32 1, i32* %8, align 4
  br label %402

; <label>:402:                                    ; preds = %471, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %542

; <label>:411:                                    ; preds = %402, %542
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %542

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %474

; <label>:424:                                    ; preds = %423
  store i32 1, i32* %9, align 4
  br label %425

; <label>:425:                                    ; preds = %467, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %546

; <label>:434:                                    ; preds = %425, %546
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp slt i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %546

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %470

; <label>:447:                                    ; preds = %446
  %448 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x i32], [101 x i32]* %448, i64 %450
  %452 = getelementptr inbounds [101 x i32], [101 x i32]* %451, i64 1
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* %452, i32 0, i32 0
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = getelementptr inbounds i32, i32* %456, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %459, i64 %461
  %463 = getelementptr inbounds [101 x i32], [101 x i32]* %462, i32 0, i32 0
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  store i32 %458, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %447
  %468 = load i32, i32* %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %9, align 4
  br label %425

; <label>:470:                                    ; preds = %446
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %8, align 4
  br label %402

; <label>:474:                                    ; preds = %423
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %3, align 4
  br label %65

; <label>:477:                                    ; preds = %65
  %478 = load i32, i32* %7, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  br label %14

; <label>:480:                                    ; preds = %14
  %481 = load i32, i32* %1, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %38, %29
  %483 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x i32], [101 x i32]* %483, i64 %485
  %487 = getelementptr inbounds [101 x i32], [101 x i32]* %486, i32 0, i32 0
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %490)
  br label %38

; <label>:492:                                    ; preds = %77, %68
  store i32 0, i32* %8, align 4
  br label %77

; <label>:493:                                    ; preds = %101, %92
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %3, align 4
  %496 = icmp slt i32 %494, %495
  br label %101

; <label>:497:                                    ; preds = %135, %126
  %498 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i32], [101 x i32]* %498, i64 %500
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %501, i32 0, i32 0
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %6, align 4
  br label %135

; <label>:507:                                    ; preds = %192, %183
  %508 = load i32, i32* %9, align 4
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %508, %509
  br label %192

; <label>:511:                                    ; preds = %214, %205
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %214

; <label>:512:                                    ; preds = %260, %251
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = add nsw i32 %513, 1
  store i32 %522, i32* %8, align 4
  br label %260

; <label>:523:                                    ; preds = %282, %273
  %524 = load i32, i32* %8, align 4
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %524, %525
  br label %282

; <label>:527:                                    ; preds = %320, %311
  %528 = load i32, i32* %9, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %9, align 4
  br label %320

; <label>:532:                                    ; preds = %389, %380
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = shl i32 %533, 1
  %541 = add nsw i32 %533, 1
  store i32 %541, i32* %8, align 4
  br label %389

; <label>:542:                                    ; preds = %411, %402
  %543 = load i32, i32* %8, align 4
  %544 = load i32, i32* %3, align 4
  %545 = icmp slt i32 %543, %544
  br label %411

; <label>:546:                                    ; preds = %434, %425
  %547 = load i32, i32* %9, align 4
  %548 = load i32, i32* %3, align 4
  %549 = icmp slt i32 %547, %548
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
