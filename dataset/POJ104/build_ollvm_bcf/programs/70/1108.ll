; ModuleID = 'source-C-CXX/70/1108.c'
source_filename = "source-C-CXX/70/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthday22 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.monthday11 to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday22 to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %432

; <label>:39:                                     ; preds = %30, %432
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %432

; <label>:50:                                     ; preds = %39
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %412, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %413

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %436

; <label>:72:                                     ; preds = %63, %436
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %436

; <label>:87:                                     ; preds = %72
  br i1 %78, label %113, label %88

; <label>:88:                                     ; preds = %87, %56
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %445

; <label>:97:                                     ; preds = %88, %445
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %445

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %205

; <label>:113:                                    ; preds = %112, %87
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %147, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %460

; <label>:123:                                    ; preds = %114, %460
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %124, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %460

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %150

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %114

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %475

; <label>:159:                                    ; preds = %150, %475
  store i32 0, i32* %9, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %475

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %184, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %169

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %187
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = srem i32 %198, 7
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %195
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %195
  br label %204

; <label>:204:                                    ; preds = %203, %193
  br label %391

; <label>:205:                                    ; preds = %112
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %476

; <label>:214:                                    ; preds = %205, %476
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 4
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %476

; <label>:229:                                    ; preds = %214
  br i1 %220, label %244, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = srem i32 %234, 100
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %372

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = srem i32 %241, 400
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %372

; <label>:244:                                    ; preds = %237, %229
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %280, %244
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %246, %251
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %495

; <label>:269:                                    ; preds = %260, %495
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %495

; <label>:280:                                    ; preds = %269
  br label %245

; <label>:281:                                    ; preds = %245
  store i32 0, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %297, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %300

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  br label %282

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %507

; <label>:309:                                    ; preds = %300, %507
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %310, %311
  %313 = srem i32 %312, 7
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %507

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %326

; <label>:324:                                    ; preds = %323
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %529

; <label>:335:                                    ; preds = %326, %529
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %336, %337
  %339 = srem i32 %338, 7
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %529

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %553

; <label>:361:                                    ; preds = %352, %553
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %553

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %324
  br label %372

; <label>:372:                                    ; preds = %371, %237, %230
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %554

; <label>:381:                                    ; preds = %372, %554
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %554

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %204
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %555

; <label>:401:                                    ; preds = %392, %555
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %11, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %555

; <label>:412:                                    ; preds = %401
  br label %52

; <label>:413:                                    ; preds = %52
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %560

; <label>:422:                                    ; preds = %413, %560
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %560

; <label>:431:                                    ; preds = %422
  ret i32 0

; <label>:432:                                    ; preds = %39, %30
  %433 = load i32, i32* %11, align 4
  %434 = shl i32 %433, 1
  %435 = add nsw i32 %433, 1
  store i32 %435, i32* %11, align 4
  br label %39

; <label>:436:                                    ; preds = %72, %63
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 100
  %443 = srem i32 %440, 100
  %444 = icmp ne i32 %443, 0
  br label %72

; <label>:445:                                    ; preds = %97, %88
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = shl i32 %449, 400
  %451 = sub i32 0, %449
  %452 = add i32 %451, 400
  %453 = sub i32 0, %449
  %454 = add i32 %453, 400
  %455 = shl i32 %449, 400
  %456 = sub i32 %449, 400
  %457 = mul i32 %456, 400
  %458 = srem i32 %449, 400
  %459 = icmp eq i32 %458, 0
  br label %97

; <label>:460:                                    ; preds = %123, %114
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = shl i32 %465, 1
  %473 = sub nsw i32 %465, 1
  %474 = icmp slt i32 %461, %473
  br label %123

; <label>:475:                                    ; preds = %159, %150
  store i32 0, i32* %9, align 4
  br label %159

; <label>:476:                                    ; preds = %214, %205
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 4
  %483 = sub i32 0, %480
  %484 = add i32 %483, 4
  %485 = sub i32 0, %480
  %486 = add i32 %485, 4
  %487 = sub i32 0, %480
  %488 = add i32 %487, 4
  %489 = sub i32 %480, 4
  %490 = mul i32 %489, 4
  %491 = sub i32 0, %480
  %492 = add i32 %491, 4
  %493 = srem i32 %480, 4
  %494 = icmp ne i32 %493, 0
  br label %214

; <label>:495:                                    ; preds = %269, %260
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = shl i32 %496, 1
  %506 = add nsw i32 %496, 1
  store i32 %506, i32* %9, align 4
  br label %269

; <label>:507:                                    ; preds = %309, %300
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 0, %508
  %511 = add i32 %510, %509
  %512 = shl i32 %508, %509
  %513 = sub i32 0, %508
  %514 = add i32 %513, %509
  %515 = sub i32 %508, %509
  %516 = mul i32 %515, %509
  %517 = sub nsw i32 %508, %509
  %518 = sub i32 0, %517
  %519 = add i32 %518, 7
  %520 = sub i32 %517, 7
  %521 = mul i32 %520, 7
  %522 = shl i32 %517, 7
  %523 = sub i32 0, %517
  %524 = add i32 %523, 7
  %525 = sub i32 %517, 7
  %526 = mul i32 %525, 7
  %527 = srem i32 %517, 7
  %528 = icmp eq i32 %527, 0
  br label %309

; <label>:529:                                    ; preds = %335, %326
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %6, align 4
  %532 = sub i32 0, %530
  %533 = add i32 %532, %531
  %534 = sub i32 %530, %531
  %535 = mul i32 %534, %531
  %536 = shl i32 %530, %531
  %537 = sub i32 0, %530
  %538 = add i32 %537, %531
  %539 = sub nsw i32 %530, %531
  %540 = sub i32 %539, 7
  %541 = mul i32 %540, 7
  %542 = sub i32 %539, 7
  %543 = mul i32 %542, 7
  %544 = shl i32 %539, 7
  %545 = sub i32 0, %539
  %546 = add i32 %545, 7
  %547 = sub i32 0, %539
  %548 = add i32 %547, 7
  %549 = sub i32 0, %539
  %550 = add i32 %549, 7
  %551 = srem i32 %539, 7
  %552 = icmp ne i32 %551, 0
  br label %335

; <label>:553:                                    ; preds = %361, %352
  br label %361

; <label>:554:                                    ; preds = %381, %372
  br label %381

; <label>:555:                                    ; preds = %401, %392
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = add nsw i32 %556, 1
  store i32 %559, i32* %11, align 4
  br label %401

; <label>:560:                                    ; preds = %422, %413
  br label %422
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
