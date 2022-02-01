; ModuleID = 'source-C-CXX/43/906.c'
source_filename = "source-C-CXX/43/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %138, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %139

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %303

; <label>:17:                                     ; preds = %8, %303
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %303

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %93, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %304

; <label>:36:                                     ; preds = %27, %304
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 20
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %304

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %94

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %307

; <label>:57:                                     ; preds = %48, %307
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %314

; <label>:82:                                     ; preds = %73, %314
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %314

; <label>:93:                                     ; preds = %82
  br label %27

; <label>:94:                                     ; preds = %47
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %323

; <label>:103:                                    ; preds = %94, %323
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %323

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %329

; <label>:127:                                    ; preds = %118, %329
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %329

; <label>:138:                                    ; preds = %127
  br label %5

; <label>:139:                                    ; preds = %5
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %299, %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 6
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %143
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %298

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %163
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 48
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %334

; <label>:178:                                    ; preds = %169, %334
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %334

; <label>:188:                                    ; preds = %178
  br label %297

; <label>:189:                                    ; preds = %161, %153
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 0, i64 0
  %194 = load i8, i8* %193, align 4
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 45
  br i1 %196, label %197, label %239

; <label>:197:                                    ; preds = %189
  store i32 0, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %231, %197
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %199, 19
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %336

; <label>:210:                                    ; preds = %201, %336
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %336

; <label>:230:                                    ; preds = %210
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %198

; <label>:234:                                    ; preds = %198
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 20
  store i8 48, i8* %235, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @doc(i8* %237)
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:239:                                    ; preds = %189
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %272, %239
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %241, 20
  br i1 %242, label %243, label %275

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %366

; <label>:252:                                    ; preds = %243, %366
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %261
  store i8 %259, i8* %262, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %366

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %240

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %377

; <label>:284:                                    ; preds = %275, %377
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @doc(i8* %285)
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %377

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %234
  br label %297

; <label>:297:                                    ; preds = %296, %188
  br label %298

; <label>:298:                                    ; preds = %297, %151
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %140

; <label>:302:                                    ; preds = %140
  ret void

; <label>:303:                                    ; preds = %17, %8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:304:                                    ; preds = %36, %27
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %305, 20
  br label %36

; <label>:307:                                    ; preds = %57, %48
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %310, i64 0, i64 %312
  store i8 48, i8* %313, align 1
  br label %57

; <label>:314:                                    ; preds = %82, %73
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %315, 1
  store i32 %322, i32* %4, align 4
  br label %82

; <label>:323:                                    ; preds = %103, %94
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %325
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %327)
  br label %103

; <label>:329:                                    ; preds = %127, %118
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %330, 1
  store i32 %333, i32* %3, align 4
  br label %127

; <label>:334:                                    ; preds = %178, %169
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:336:                                    ; preds = %210, %201
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = shl i32 %340, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %340
  %350 = add i32 %349, 1
  %351 = sub i32 %340, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %340
  %354 = add i32 %353, 1
  %355 = sub i32 0, %340
  %356 = add i32 %355, 1
  %357 = sub i32 %340, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %340, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %339, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  br label %210

; <label>:366:                                    ; preds = %252, %243
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %375
  store i8 %373, i8* %376, align 1
  br label %252

; <label>:377:                                    ; preds = %284, %275
  %378 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @doc(i8* %378)
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %284
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @doc(i8*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %1, %102
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %13 = load i8*, i8** %11, align 8
  store i8* %13, i8** %12, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 19
  store i8* %15, i8** %12, align 8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %68, %24
  %26 = load i8*, i8** %12, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %12, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br label %35

; <label>:35:                                     ; preds = %30, %25
  %36 = phi i1 [ true, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %12, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  store i8* %39, i8** %12, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 48
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load i8*, i8** %12, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %69

; <label>:68:                                     ; preds = %66, %37
  br label %25

; <label>:69:                                     ; preds = %67, %35
  %70 = load i8*, i8** %12, align 8
  store i8* %70, i8** %12, align 8
  br label %71

; <label>:71:                                     ; preds = %98, %69
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %71, %113
  %81 = load i8*, i8** %12, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = icmp uge i8* %81, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %12, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %12, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %100, i8** %12, align 8
  br label %71

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %10, %1
  %103 = alloca i8*, align 8
  %104 = alloca i8*, align 8
  store i8* %0, i8** %103, align 8
  %105 = load i8*, i8** %103, align 8
  store i8* %105, i8** %104, align 8
  %106 = load i8*, i8** %104, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 19
  store i8* %107, i8** %104, align 8
  br label %10

; <label>:108:                                    ; preds = %53, %44
  %109 = load i8*, i8** %12, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br label %53

; <label>:113:                                    ; preds = %80, %71
  %114 = load i8*, i8** %12, align 8
  %115 = load i8*, i8** %11, align 8
  %116 = icmp uge i8* %114, %115
  br label %80
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
