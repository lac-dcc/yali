; ModuleID = 'source-C-CXX/38/1421.c'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x %struct.info], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %287, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %390

; <label>:17:                                     ; preds = %8, %390
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %390

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %290

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 0
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 3
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 2
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.info, %struct.info* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 6
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %394

; <label>:76:                                     ; preds = %67, %394
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %394

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 6
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 8000
  store i64 %98, i64* %96, align 8
  br label %99

; <label>:99:                                     ; preds = %92, %91, %30
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %401

; <label>:108:                                    ; preds = %99, %401
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.info, %struct.info* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 85
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %401

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %174

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %408

; <label>:133:                                    ; preds = %124, %408
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.info, %struct.info* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %408

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %174

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %415

; <label>:158:                                    ; preds = %149, %415
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.info, %struct.info* %161, i32 0, i32 6
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 4000
  store i64 %164, i64* %162, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %415

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %173, %148, %123
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.info, %struct.info* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %179, 90
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.info, %struct.info* %184, i32 0, i32 6
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 2000
  store i64 %187, i64* %185, align 8
  br label %188

; <label>:188:                                    ; preds = %181, %174
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %424

; <label>:197:                                    ; preds = %188, %424
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.info, %struct.info* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 85
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %424

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %246

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %431

; <label>:222:                                    ; preds = %213, %431
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.info, %struct.info* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %431

; <label>:238:                                    ; preds = %222
  br i1 %229, label %239, label %246

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.info, %struct.info* %242, i32 0, i32 6
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 1000
  store i64 %245, i64* %243, align 8
  br label %246

; <label>:246:                                    ; preds = %239, %238, %212
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %439

; <label>:255:                                    ; preds = %246, %439
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.info, %struct.info* %258, i32 0, i32 4
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 80
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %439

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %286

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.info, %struct.info* %274, i32 0, i32 1
  %276 = load i8, i8* %275, align 2
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 89
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.info, %struct.info* %282, i32 0, i32 6
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, 850
  store i64 %285, i64* %283, align 8
  br label %286

; <label>:286:                                    ; preds = %279, %271, %270
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %8

; <label>:290:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %358, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %1, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %359

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.info, %struct.info* %298, i32 0, i32 6
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %5, align 8
  %302 = add nsw i64 %301, %300
  store i64 %302, i64* %5, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.info, %struct.info* %305, i32 0, i32 6
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp sgt i64 %307, %309
  br i1 %310, label %311, label %319

; <label>:311:                                    ; preds = %295
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.info, %struct.info* %314, i32 0, i32 6
  %316 = load i64, i64* %315, align 8
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %2, align 4
  %318 = load i32, i32* %4, align 4
  store i32 %318, i32* %3, align 4
  br label %319

; <label>:319:                                    ; preds = %311, %295
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %446

; <label>:328:                                    ; preds = %319, %446
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %446

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %447

; <label>:347:                                    ; preds = %338, %447
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %447

; <label>:358:                                    ; preds = %347
  br label %291

; <label>:359:                                    ; preds = %291
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %460

; <label>:368:                                    ; preds = %359, %460
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.info, %struct.info* %371, i32 0, i32 0
  %373 = getelementptr inbounds [30 x i8], [30 x i8]* %372, i32 0, i32 0
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.info, %struct.info* %376, i32 0, i32 6
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %5, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %373, i64 %378, i64 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %460

; <label>:389:                                    ; preds = %368
  ret void

; <label>:390:                                    ; preds = %17, %8
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %1, align 4
  %393 = icmp slt i32 %391, %392
  br label %17

; <label>:394:                                    ; preds = %76, %67
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.info, %struct.info* %397, i32 0, i32 5
  %399 = load i32, i32* %398, align 8
  %400 = icmp ne i32 %399, 0
  br label %76

; <label>:401:                                    ; preds = %108, %99
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.info, %struct.info* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = icmp sgt i32 %406, 85
  br label %108

; <label>:408:                                    ; preds = %133, %124
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.info, %struct.info* %411, i32 0, i32 4
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %413, 80
  br label %133

; <label>:415:                                    ; preds = %158, %149
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.info, %struct.info* %418, i32 0, i32 6
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %420, 4000
  %422 = mul i64 %421, 4000
  %423 = add nsw i64 %420, 4000
  store i64 %423, i64* %419, align 8
  br label %158

; <label>:424:                                    ; preds = %197, %188
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.info, %struct.info* %427, i32 0, i32 3
  %429 = load i32, i32* %428, align 8
  %430 = icmp sgt i32 %429, 85
  br label %197

; <label>:431:                                    ; preds = %222, %213
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.info, %struct.info* %434, i32 0, i32 2
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 89
  br label %222

; <label>:439:                                    ; preds = %255, %246
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.info, %struct.info* %442, i32 0, i32 4
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %444, 80
  br label %255

; <label>:446:                                    ; preds = %328, %319
  br label %328

; <label>:447:                                    ; preds = %347, %338
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = sub i32 %448, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %448, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = add nsw i32 %448, 1
  store i32 %459, i32* %4, align 4
  br label %347

; <label>:460:                                    ; preds = %368, %359
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.info, %struct.info* %463, i32 0, i32 0
  %465 = getelementptr inbounds [30 x i8], [30 x i8]* %464, i32 0, i32 0
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.info, %struct.info* %468, i32 0, i32 6
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %5, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %465, i64 %470, i64 %471)
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
