; ModuleID = 'source-C-CXX/8/369.c'
source_filename = "source-C-CXX/8/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pe = common global [100 x %struct.person] zeroinitializer, align 16
@t = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %282

; <label>:16:                                     ; preds = %7, %282
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %43

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %7

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %211, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %286

; <label>:53:                                     ; preds = %44, %286
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %286

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %212

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %169, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %290

; <label>:83:                                     ; preds = %74, %290
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 60
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %290

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %150

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %309

; <label>:122:                                    ; preds = %113, %309
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %124
  %126 = bitcast %struct.person* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i8* %126, i64 16, i32 4, i1 false)
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %132
  %134 = bitcast %struct.person* %129 to i8*
  %135 = bitcast %struct.person* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 16, i1 false)
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %138
  %140 = bitcast %struct.person* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %309

; <label>:149:                                    ; preds = %122
  br label %150

; <label>:150:                                    ; preds = %149, %100, %99
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %336

; <label>:159:                                    ; preds = %150, %336
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %336

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %67

; <label>:172:                                    ; preds = %67
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %337

; <label>:181:                                    ; preds = %172, %337
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %337

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %191, %338
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %338

; <label>:211:                                    ; preds = %200
  br label %44

; <label>:212:                                    ; preds = %65
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %352

; <label>:221:                                    ; preds = %212, %352
  store i32 0, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %352

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %280, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %281

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %353

; <label>:244:                                    ; preds = %235, %353
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.person, %struct.person* %247, i32 0, i32 0
  %249 = getelementptr inbounds [11 x i8], [11 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %353

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %360

; <label>:269:                                    ; preds = %260, %360
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %360

; <label>:280:                                    ; preds = %269
  br label %231

; <label>:281:                                    ; preds = %231
  ret i32 0

; <label>:282:                                    ; preds = %16, %7
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  br label %16

; <label>:286:                                    ; preds = %53, %44
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %53

; <label>:290:                                    ; preds = %83, %74
  %291 = load i32, i32* %3, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 0, %291
  %294 = add i32 %293, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %291, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.person, %struct.person* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 60
  br label %83

; <label>:309:                                    ; preds = %122, %113
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %311
  %313 = bitcast %struct.person* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i8* %313, i64 16, i32 4, i1 false)
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %323
  %325 = bitcast %struct.person* %316 to i8*
  %326 = bitcast %struct.person* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 16, i32 16, i1 false)
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %333
  %335 = bitcast %struct.person* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %122

; <label>:336:                                    ; preds = %159, %150
  br label %159

; <label>:337:                                    ; preds = %181, %172
  br label %181

; <label>:338:                                    ; preds = %200, %191
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = sub i32 %339, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %339, 1
  %351 = add nsw i32 %339, 1
  store i32 %351, i32* %5, align 4
  br label %200

; <label>:352:                                    ; preds = %221, %212
  store i32 0, i32* %3, align 4
  br label %221

; <label>:353:                                    ; preds = %244, %235
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.person, %struct.person* %356, i32 0, i32 0
  %358 = getelementptr inbounds [11 x i8], [11 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %358)
  br label %244

; <label>:360:                                    ; preds = %269, %260
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = sub i32 %361, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %361, 1
  %368 = shl i32 %361, 1
  %369 = add nsw i32 %361, 1
  store i32 %369, i32* %3, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
