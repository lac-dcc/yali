; ModuleID = 'source-C-CXX/50/714.c'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@s = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %239, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %240

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %348

; <label>:28:                                     ; preds = %19, %348
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %348

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  br label %240

; <label>:44:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %82, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %358

; <label>:61:                                     ; preds = %52, %358
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i64 0, i64 %71
  store i8 %65, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %46

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %88, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %127, %85
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %98
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %102
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %100, i8* %104) #3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %372

; <label>:116:                                    ; preds = %107, %372
  store i32 1, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %372

; <label>:125:                                    ; preds = %116
  br label %130

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %92

; <label>:130:                                    ; preds = %125, %92
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %373

; <label>:142:                                    ; preds = %133, %373
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %373

; <label>:151:                                    ; preds = %142
  br label %219

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %374

; <label>:161:                                    ; preds = %152, %374
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %163
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strstr(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8* %165) #3
  store i8* %166, i8** %9, align 8
  %167 = load i8*, i8** %9, align 8
  %168 = icmp ne i8* %167, null
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %374

; <label>:177:                                    ; preds = %161
  br i1 %168, label %197, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %382

; <label>:187:                                    ; preds = %178, %382
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %382

; <label>:196:                                    ; preds = %187
  br label %219

; <label>:197:                                    ; preds = %177
  br label %198

; <label>:198:                                    ; preds = %201, %197
  %199 = load i8*, i8** %9, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %198
  %202 = load i8*, i8** %9, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %203, i8** %9, align 8
  %204 = load i8*, i8** %9, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %206
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %207, i32 0, i32 0
  %209 = call i8* @strstr(i8* %204, i8* %208) #3
  store i8* %209, i8** %9, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %198

; <label>:215:                                    ; preds = %198
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %196, %151
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %383

; <label>:228:                                    ; preds = %219, %383
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %383

; <label>:239:                                    ; preds = %228
  br label %15

; <label>:240:                                    ; preds = %43, %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %259, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 2
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %246
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %241

; <label>:262:                                    ; preds = %241
  %263 = load i32, i32* %10, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %327

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %10, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 0, i32* %2, align 4
  br label %268

; <label>:268:                                    ; preds = %323, %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %386

; <label>:277:                                    ; preds = %268, %386
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 2
  %281 = icmp slt i32 %278, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %386

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %326

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %322

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %394

; <label>:307:                                    ; preds = %298, %394
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %309
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %394

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %321, %291
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  br label %268

; <label>:326:                                    ; preds = %290
  br label %347

; <label>:327:                                    ; preds = %262
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %400

; <label>:336:                                    ; preds = %327, %400
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %400

; <label>:346:                                    ; preds = %336
  br label %347

; <label>:347:                                    ; preds = %346, %326
  ret void

; <label>:348:                                    ; preds = %28, %19
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = sub i32 %349, %350
  %354 = mul i32 %353, %350
  %355 = sub nsw i32 %349, %350
  %356 = load i32, i32* %1, align 4
  %357 = icmp slt i32 %355, %356
  br label %28

; <label>:358:                                    ; preds = %61, %52
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = add nsw i32 %366, 1
  store i32 %369, i32* %7, align 4
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %365, i64 0, i64 %370
  store i8 %362, i8* %371, align 1
  br label %61

; <label>:372:                                    ; preds = %116, %107
  store i32 1, i32* %6, align 4
  br label %116

; <label>:373:                                    ; preds = %142, %133
  br label %142

; <label>:374:                                    ; preds = %161, %152
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %376
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %377, i32 0, i32 0
  %379 = call i8* @strstr(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8* %378) #3
  store i8* %379, i8** %9, align 8
  %380 = load i8*, i8** %9, align 8
  %381 = icmp ne i8* %380, null
  br label %161

; <label>:382:                                    ; preds = %187, %178
  br label %187

; <label>:383:                                    ; preds = %228, %219
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  br label %228

; <label>:386:                                    ; preds = %277, %268
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 2
  %391 = shl i32 %388, 2
  %392 = add nsw i32 %388, 2
  %393 = icmp slt i32 %387, %392
  br label %277

; <label>:394:                                    ; preds = %307, %298
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %396
  %398 = getelementptr inbounds [1000 x i8], [1000 x i8]* %397, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %398)
  br label %307

; <label>:400:                                    ; preds = %336, %327
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
