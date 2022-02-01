; ModuleID = 'source-C-CXX/50/902.c'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [1000 x i32]*
  %18 = getelementptr [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  store i32 1, i32* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %2
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %25

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %177, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %334

; <label>:45:                                     ; preds = %36, %334
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %334

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %180

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %173, %60
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %176

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %151, %67
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %152

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %346

; <label>:84:                                     ; preds = %75, %346
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %89, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %346

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %152

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %358

; <label>:121:                                    ; preds = %112, %358
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %358

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %359

; <label>:140:                                    ; preds = %131, %359
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %359

; <label>:151:                                    ; preds = %140
  br label %69

; <label>:152:                                    ; preds = %105, %69
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %9, align 4
  br label %172

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %165, %156
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %63

; <label>:176:                                    ; preds = %63
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %36

; <label>:180:                                    ; preds = %59
  store i32 0, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %197, %180
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %182, 1000
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %184
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %181

; <label>:200:                                    ; preds = %181
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %333

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %14, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %331, %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %363

; <label>:217:                                    ; preds = %208, %363
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %218, 1000
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %363

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %332

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %310

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %8, align 4
  store i32 %237, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %289, %236
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %366

; <label>:253:                                    ; preds = %244, %366
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %366

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %373

; <label>:278:                                    ; preds = %269, %373
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %373

; <label>:289:                                    ; preds = %278
  br label %238

; <label>:290:                                    ; preds = %238
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %380

; <label>:299:                                    ; preds = %290, %380
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %380

; <label>:309:                                    ; preds = %299
  br label %310

; <label>:310:                                    ; preds = %309, %229
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
  br i1 %319, label %320, label %382

; <label>:320:                                    ; preds = %311, %382
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %382

; <label>:331:                                    ; preds = %320
  br label %208

; <label>:332:                                    ; preds = %228
  br label %333

; <label>:333:                                    ; preds = %332, %203
  ret i32 0

; <label>:334:                                    ; preds = %45, %36
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %7, align 4
  %338 = shl i32 %336, %337
  %339 = shl i32 %336, %337
  %340 = sub i32 0, %336
  %341 = add i32 %340, %337
  %342 = sub i32 %336, %337
  %343 = mul i32 %342, %337
  %344 = sub nsw i32 %336, %337
  %345 = icmp slt i32 %335, %344
  br label %45

; <label>:346:                                    ; preds = %84, %75
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %351, %356
  br label %84

; <label>:358:                                    ; preds = %121, %112
  br label %121

; <label>:359:                                    ; preds = %140, %131
  %360 = load i32, i32* %10, align 4
  %361 = shl i32 %360, 1
  %362 = add nsw i32 %360, 1
  store i32 %362, i32* %10, align 4
  br label %140

; <label>:363:                                    ; preds = %217, %208
  %364 = load i32, i32* %8, align 4
  %365 = icmp slt i32 %364, 1000
  br label %217

; <label>:366:                                    ; preds = %253, %244
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %371)
  br label %253

; <label>:373:                                    ; preds = %278, %269
  %374 = load i32, i32* %9, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %374, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %9, align 4
  br label %278

; <label>:380:                                    ; preds = %299, %290
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %299

; <label>:382:                                    ; preds = %320, %311
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %383, 1
  %390 = add nsw i32 %383, 1
  store i32 %390, i32* %8, align 4
  br label %320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
