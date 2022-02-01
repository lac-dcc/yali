; ModuleID = 'source-C-CXX/68/1220.c'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100001 x i8] zeroinitializer, align 16
@a = common global [100001 x i32] zeroinitializer, align 16
@b = common global [100001 x i32] zeroinitializer, align 16
@c = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %340

; <label>:9:                                      ; preds = %0, %340
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %19 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %19, i64* %15, align 8
  %20 = load i64, i64* %15, align 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, i64* %11, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %340

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i64, i64* %11, align 8
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i64, i64* %15, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub nsw i64 %40, %41
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %11, align 8
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %361

; <label>:56:                                     ; preds = %47, %361
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %58 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %58, i64* %16, align 8
  %59 = load i64, i64* %16, align 8
  %60 = sub nsw i64 %59, 1
  store i64 %60, i64* %11, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %361

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i64, i64* %11, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i64, i64* %16, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i64, i64* %11, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %11, align 8
  br label %70

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %374

; <label>:95:                                     ; preds = %86, %374
  %96 = load i64, i64* %15, align 8
  %97 = load i64, i64* %16, align 8
  %98 = icmp sgt i64 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %374

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %15, align 8
  store i64 %109, i64* %17, align 8
  br label %112

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %16, align 8
  store i64 %111, i64* %17, align 8
  br label %112

; <label>:112:                                    ; preds = %110, %108
  store i64 1, i64* %11, align 8
  br label %113

; <label>:113:                                    ; preds = %127, %112
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %17, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %125
  store i32 %124, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i64, i64* %11, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %11, align 8
  br label %113

; <label>:130:                                    ; preds = %113
  store i64 1, i64* %11, align 8
  br label %131

; <label>:131:                                    ; preds = %194, %130
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %17, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %378

; <label>:144:                                    ; preds = %135, %378
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 9
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %378

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %193

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %11, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 10
  store i32 %167, i32* %165, align 4
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %17, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %383

; <label>:180:                                    ; preds = %171, %383
  %181 = load i64, i64* %17, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %17, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %383

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %158
  br label %193

; <label>:193:                                    ; preds = %192, %157
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %11, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %11, align 8
  br label %131

; <label>:197:                                    ; preds = %131
  %198 = load i64, i64* %17, align 8
  store i64 %198, i64* %11, align 8
  br label %199

; <label>:199:                                    ; preds = %264, %197
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %398

; <label>:208:                                    ; preds = %199, %398
  %209 = load i64, i64* %11, align 8
  %210 = icmp sge i64 %209, 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %398

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %267

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %11, align 8
  %222 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %401

; <label>:234:                                    ; preds = %225, %401
  %235 = load i64, i64* %11, align 8
  store i64 %235, i64* %14, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %401

; <label>:244:                                    ; preds = %234
  br label %267

; <label>:245:                                    ; preds = %220
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %403

; <label>:254:                                    ; preds = %245, %403
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %403

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %11, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, i64* %11, align 8
  br label %199

; <label>:267:                                    ; preds = %244, %219
  %268 = load i64, i64* %14, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %284

; <label>:270:                                    ; preds = %267
  %271 = load i64, i64* %17, align 8
  store i64 %271, i64* %11, align 8
  br label %272

; <label>:272:                                    ; preds = %280, %270
  %273 = load i64, i64* %11, align 8
  %274 = icmp sge i64 %273, 1
  br i1 %274, label %275, label %283

; <label>:275:                                    ; preds = %272
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %275
  %281 = load i64, i64* %11, align 8
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %11, align 8
  br label %272

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %283, %267
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %404

; <label>:293:                                    ; preds = %284, %404
  %294 = load i64, i64* %14, align 8
  %295 = icmp ne i64 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %404

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %337

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %14, align 8
  store i64 %306, i64* %11, align 8
  br label %307

; <label>:307:                                    ; preds = %335, %305
  %308 = load i64, i64* %11, align 8
  %309 = icmp sge i64 %308, 1
  br i1 %309, label %310, label %336

; <label>:310:                                    ; preds = %307
  %311 = load i64, i64* %11, align 8
  %312 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %407

; <label>:324:                                    ; preds = %315, %407
  %325 = load i64, i64* %11, align 8
  %326 = add nsw i64 %325, -1
  store i64 %326, i64* %11, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %407

; <label>:335:                                    ; preds = %324
  br label %307

; <label>:336:                                    ; preds = %307
  br label %337

; <label>:337:                                    ; preds = %336, %304
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* %10, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %9, %0
  %341 = alloca i32, align 4
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  store i32 0, i32* %341, align 4
  store i64 0, i64* %345, align 8
  %349 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %350 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %350, i64* %346, align 8
  %351 = load i64, i64* %346, align 8
  %352 = shl i64 %351, 1
  %353 = sub i64 0, %351
  %354 = add i64 %353, 1
  %355 = shl i64 %351, 1
  %356 = sub i64 %351, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 0, %351
  %359 = add i64 %358, 1
  %360 = sub nsw i64 %351, 1
  store i64 %360, i64* %342, align 8
  br label %9

; <label>:361:                                    ; preds = %56, %47
  %362 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %363 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %363, i64* %16, align 8
  %364 = load i64, i64* %16, align 8
  %365 = shl i64 %364, 1
  %366 = sub i64 0, %364
  %367 = add i64 %366, 1
  %368 = sub i64 %364, 1
  %369 = mul i64 %368, 1
  %370 = shl i64 %364, 1
  %371 = sub i64 0, %364
  %372 = add i64 %371, 1
  %373 = sub nsw i64 %364, 1
  store i64 %373, i64* %11, align 8
  br label %56

; <label>:374:                                    ; preds = %95, %86
  %375 = load i64, i64* %15, align 8
  %376 = load i64, i64* %16, align 8
  %377 = icmp sgt i64 %375, %376
  br label %95

; <label>:378:                                    ; preds = %144, %135
  %379 = load i64, i64* %11, align 8
  %380 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 9
  br label %144

; <label>:383:                                    ; preds = %180, %171
  %384 = load i64, i64* %17, align 8
  %385 = sub i64 0, %384
  %386 = add i64 %385, 1
  %387 = sub i64 %384, 1
  %388 = mul i64 %387, 1
  %389 = sub i64 %384, 1
  %390 = mul i64 %389, 1
  %391 = shl i64 %384, 1
  %392 = shl i64 %384, 1
  %393 = sub i64 0, %384
  %394 = add i64 %393, 1
  %395 = sub i64 %384, 1
  %396 = mul i64 %395, 1
  %397 = add nsw i64 %384, 1
  store i64 %397, i64* %17, align 8
  br label %180

; <label>:398:                                    ; preds = %208, %199
  %399 = load i64, i64* %11, align 8
  %400 = icmp sge i64 %399, 1
  br label %208

; <label>:401:                                    ; preds = %234, %225
  %402 = load i64, i64* %11, align 8
  store i64 %402, i64* %14, align 8
  br label %234

; <label>:403:                                    ; preds = %254, %245
  br label %254

; <label>:404:                                    ; preds = %293, %284
  %405 = load i64, i64* %14, align 8
  %406 = icmp ne i64 %405, 0
  br label %293

; <label>:407:                                    ; preds = %324, %315
  %408 = load i64, i64* %11, align 8
  %409 = shl i64 %408, -1
  %410 = shl i64 %408, -1
  %411 = sub i64 %408, -1
  %412 = mul i64 %411, -1
  %413 = shl i64 %408, -1
  %414 = sub i64 %408, -1
  %415 = mul i64 %414, -1
  %416 = sub i64 0, %408
  %417 = add i64 %416, -1
  %418 = add nsw i64 %408, -1
  store i64 %418, i64* %11, align 8
  br label %324
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
