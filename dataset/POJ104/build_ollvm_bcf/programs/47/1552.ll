; ModuleID = 'source-C-CXX/47/1552.c'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = common global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %231, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %322

; <label>:18:                                     ; preds = %9, %322
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %322

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %234

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %326

; <label>:40:                                     ; preds = %31, %326
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 5, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %326

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %143, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 5, %54
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 5, %58
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %139, %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 5, %62
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %142

; <label>:65:                                     ; preds = %60
  store i32 -1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %135, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 1
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %66
  store i32 -1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %113, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %333

; <label>:82:                                     ; preds = %73, %333
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %87, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %94
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %333

; <label>:112:                                    ; preds = %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %70

; <label>:116:                                    ; preds = %70
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %375

; <label>:125:                                    ; preds = %116, %375
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %375

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %66

; <label>:138:                                    ; preds = %66
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %60

; <label>:142:                                    ; preds = %60
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %52

; <label>:146:                                    ; preds = %52
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 5, %147
  store i32 %148, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %227, %146
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 5, %151
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %230

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %376

; <label>:163:                                    ; preds = %154, %376
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 5, %164
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %376

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %205, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 5, %177
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %183, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %196, %188
  store i32 %197, i32* %195, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %203, i32 0, i32 1
  store i32 0, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %180
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %175

; <label>:208:                                    ; preds = %175
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %390

; <label>:217:                                    ; preds = %208, %390
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %390

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %149

; <label>:230:                                    ; preds = %149
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %9

; <label>:234:                                    ; preds = %30
  store i32 1, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %320, %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %236, 10
  br i1 %237, label %238, label %321

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %240
  %242 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %241, i64 0, i64 1
  %243 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 2, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %297, %238
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %247, 10
  br i1 %248, label %249, label %298

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %391

; <label>:258:                                    ; preds = %249, %391
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %261, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %391

; <label>:276:                                    ; preds = %258
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %401

; <label>:286:                                    ; preds = %277, %401
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %401

; <label>:297:                                    ; preds = %286
  br label %246

; <label>:298:                                    ; preds = %246
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %413

; <label>:309:                                    ; preds = %300, %413
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %413

; <label>:320:                                    ; preds = %309
  br label %235

; <label>:321:                                    ; preds = %235
  ret i32 0

; <label>:322:                                    ; preds = %18, %9
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp sle i32 %323, %324
  br label %18

; <label>:326:                                    ; preds = %40, %31
  %327 = load i32, i32* %3, align 4
  %328 = shl i32 5, %327
  %329 = shl i32 5, %327
  %330 = shl i32 5, %327
  %331 = shl i32 5, %327
  %332 = sub nsw i32 5, %327
  store i32 %332, i32* %4, align 4
  br label %40

; <label>:333:                                    ; preds = %82, %73
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %334, %335
  %337 = mul i32 %336, %335
  %338 = add nsw i32 %334, %335
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 %341, %342
  %346 = mul i32 %345, %342
  %347 = shl i32 %341, %342
  %348 = sub i32 %341, %342
  %349 = mul i32 %348, %342
  %350 = sub i32 %341, %342
  %351 = mul i32 %350, %342
  %352 = shl i32 %341, %342
  %353 = sub i32 0, %341
  %354 = add i32 %353, %342
  %355 = sub i32 %341, %342
  %356 = mul i32 %355, %342
  %357 = shl i32 %341, %342
  %358 = sub i32 %341, %342
  %359 = mul i32 %358, %342
  %360 = add nsw i32 %341, %342
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %340, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %367, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 %372, %364
  %374 = add nsw i32 %372, %364
  store i32 %374, i32* %371, align 4
  br label %82

; <label>:375:                                    ; preds = %125, %116
  br label %125

; <label>:376:                                    ; preds = %163, %154
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 5, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 5, %377
  %381 = mul i32 %380, %377
  %382 = sub i32 0, 5
  %383 = add i32 %382, %377
  %384 = sub i32 5, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 0, 5
  %387 = add i32 %386, %377
  %388 = shl i32 5, %377
  %389 = sub nsw i32 5, %377
  store i32 %389, i32* %5, align 4
  br label %163

; <label>:390:                                    ; preds = %217, %208
  br label %217

; <label>:391:                                    ; preds = %258, %249
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %394, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %258

; <label>:401:                                    ; preds = %286, %277
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = shl i32 %402, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %402, 1
  store i32 %412, i32* %5, align 4
  br label %286

; <label>:413:                                    ; preds = %309, %300
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %414, 1
  store i32 %422, i32* %4, align 4
  br label %309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
