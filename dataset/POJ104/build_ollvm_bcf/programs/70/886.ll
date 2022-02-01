; ModuleID = 'source-C-CXX/70/886.c'
source_filename = "source-C-CXX/70/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [200 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %402, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %406

; <label>:21:                                     ; preds = %12, %406
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %406

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %405

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %226

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %101, label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %410

; <label>:76:                                     ; preds = %67, %410
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %145

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %93, %59
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %143, %101
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  store i32 %122, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %422

; <label>:132:                                    ; preds = %123, %422
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %422

; <label>:143:                                    ; preds = %132
  br label %107

; <label>:144:                                    ; preds = %107
  br label %207

; <label>:145:                                    ; preds = %93, %92
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %185, %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %427

; <label>:160:                                    ; preds = %151, %427
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %161, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %427

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %188

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  store i32 %184, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %151

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %435

; <label>:197:                                    ; preds = %188, %435
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %435

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %144
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %436

; <label>:216:                                    ; preds = %207, %436
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %216
  br label %375

; <label>:226:                                    ; preds = %34
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %437

; <label>:235:                                    ; preds = %226, %437
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %437

; <label>:251:                                    ; preds = %235
  br i1 %242, label %268, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %312

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %312

; <label>:268:                                    ; preds = %260, %251
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %308, %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %445

; <label>:283:                                    ; preds = %274, %445
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.point, %struct.point* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %284, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %445

; <label>:299:                                    ; preds = %283
  br i1 %290, label %300, label %311

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %301, %306
  store i32 %307, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %274

; <label>:311:                                    ; preds = %299
  br label %356

; <label>:312:                                    ; preds = %260, %252
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %354, %312
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.point, %struct.point* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %355

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %327, %332
  store i32 %333, i32* %5, align 4
  br label %334

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %453

; <label>:343:                                    ; preds = %334, %453
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %453

; <label>:354:                                    ; preds = %343
  br label %318

; <label>:355:                                    ; preds = %318
  br label %356

; <label>:356:                                    ; preds = %355, %311
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %464

; <label>:365:                                    ; preds = %356, %464
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %464

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %225
  %376 = load i32, i32* %5, align 4
  %377 = srem i32 %376, 7
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %465

; <label>:388:                                    ; preds = %379, %465
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %465

; <label>:398:                                    ; preds = %388
  br label %401

; <label>:399:                                    ; preds = %375
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399, %398
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %12

; <label>:405:                                    ; preds = %33
  ret i32 0

; <label>:406:                                    ; preds = %21, %12
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %407, %408
  br label %21

; <label>:410:                                    ; preds = %76, %67
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.point, %struct.point* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 4
  %418 = shl i32 %415, 4
  %419 = shl i32 %415, 4
  %420 = srem i32 %415, 4
  %421 = icmp eq i32 %420, 0
  br label %76

; <label>:422:                                    ; preds = %132, %123
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %4, align 4
  br label %132

; <label>:427:                                    ; preds = %160, %151
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.point, %struct.point* %431, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %428, %433
  br label %160

; <label>:435:                                    ; preds = %197, %188
  br label %197

; <label>:436:                                    ; preds = %216, %207
  br label %216

; <label>:437:                                    ; preds = %235, %226
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.point, %struct.point* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = srem i32 %442, 400
  %444 = icmp eq i32 %443, 0
  br label %235

; <label>:445:                                    ; preds = %283, %274
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.point, %struct.point* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %446, %451
  br label %283

; <label>:453:                                    ; preds = %343, %334
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %454, 1
  store i32 %463, i32* %4, align 4
  br label %343

; <label>:464:                                    ; preds = %365, %356
  br label %365

; <label>:465:                                    ; preds = %388, %379
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %388
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
