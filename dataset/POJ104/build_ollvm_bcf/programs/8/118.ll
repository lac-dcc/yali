; ModuleID = 'source-C-CXX/8/118.c'
source_filename = "source-C-CXX/8/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = common global [201 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %361

; <label>:16:                                     ; preds = %7, %361
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %361

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %61

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %365

; <label>:38:                                     ; preds = %29, %365
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.bingren, %struct.bingren* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %365

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %7

; <label>:61:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %121, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.bingren, %struct.bingren* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %376

; <label>:82:                                     ; preds = %73, %376
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %87
  %89 = bitcast %struct.bingren* %85 to i8*
  %90 = bitcast %struct.bingren* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 16, i1 false)
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %376

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101, %66
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %392

; <label>:111:                                    ; preds = %102, %392
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %392

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %62

; <label>:124:                                    ; preds = %62
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %267, %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %393

; <label>:135:                                    ; preds = %126, %393
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %393

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %268

; <label>:149:                                    ; preds = %148
  store i32 100, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %245, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %246

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.bingren, %struct.bingren* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.bingren, %struct.bingren* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %404

; <label>:178:                                    ; preds = %169, %404
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %180
  %182 = bitcast %struct.bingren* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i8* %182, i64 16, i32 16, i1 false)
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %188
  %190 = bitcast %struct.bingren* %185 to i8*
  %191 = bitcast %struct.bingren* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 16, i1 false)
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %194
  %196 = bitcast %struct.bingren* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i64 16, i32 16, i1 false)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %404

; <label>:205:                                    ; preds = %178
  br label %206

; <label>:206:                                    ; preds = %205, %156
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %437

; <label>:215:                                    ; preds = %206, %437
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %437

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %438

; <label>:234:                                    ; preds = %225, %438
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %438

; <label>:245:                                    ; preds = %234
  br label %150

; <label>:246:                                    ; preds = %150
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %453

; <label>:256:                                    ; preds = %247, %453
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %453

; <label>:267:                                    ; preds = %256
  br label %126

; <label>:268:                                    ; preds = %148
  store i32 100, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %300, %268
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.bingren, %struct.bingren* %276, i32 0, i32 0
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  br label %280

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %464

; <label>:289:                                    ; preds = %280, %464
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %464

; <label>:300:                                    ; preds = %289
  br label %269

; <label>:301:                                    ; preds = %269
  store i32 0, i32* %2, align 4
  br label %302

; <label>:302:                                    ; preds = %341, %301
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %1, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %342

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.bingren, %struct.bingren* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %311, 60
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.bingren, %struct.bingren* %316, i32 0, i32 0
  %318 = getelementptr inbounds [10 x i8], [10 x i8]* %317, i32 0, i32 0
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %318)
  br label %320

; <label>:320:                                    ; preds = %313, %306
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %476

; <label>:330:                                    ; preds = %321, %476
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %476

; <label>:341:                                    ; preds = %330
  br label %302

; <label>:342:                                    ; preds = %302
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %487

; <label>:351:                                    ; preds = %342, %487
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %351
  ret void

; <label>:361:                                    ; preds = %16, %7
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %1, align 4
  %364 = icmp slt i32 %362, %363
  br label %16

; <label>:365:                                    ; preds = %38, %29
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.bingren, %struct.bingren* %368, i32 0, i32 0
  %370 = getelementptr inbounds [10 x i8], [10 x i8]* %369, i32 0, i32 0
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.bingren, %struct.bingren* %373, i32 0, i32 1
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %370, i32* %374)
  br label %38

; <label>:376:                                    ; preds = %82, %73
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %378
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %381
  %383 = bitcast %struct.bingren* %379 to i8*
  %384 = bitcast %struct.bingren* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 16, i32 16, i1 false)
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %3, align 4
  br label %82

; <label>:392:                                    ; preds = %111, %102
  br label %111

; <label>:393:                                    ; preds = %135, %126
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub nsw i32 %395, 1
  %403 = icmp slt i32 %394, %402
  br label %135

; <label>:404:                                    ; preds = %178, %169
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %406
  %408 = bitcast %struct.bingren* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i8* %408, i64 16, i32 16, i1 false)
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %410
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %412, 1
  %422 = sub i32 %412, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %412, 1
  %425 = add nsw i32 %412, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %426
  %428 = bitcast %struct.bingren* %411 to i8*
  %429 = bitcast %struct.bingren* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 16, i32 16, i1 false)
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = add nsw i32 %430, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %434
  %436 = bitcast %struct.bingren* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i64 16, i32 16, i1 false)
  br label %178

; <label>:437:                                    ; preds = %215, %206
  br label %215

; <label>:438:                                    ; preds = %234, %225
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %439, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %439
  %447 = add i32 %446, 1
  %448 = sub i32 %439, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %439
  %451 = add i32 %450, 1
  %452 = add nsw i32 %439, 1
  store i32 %452, i32* %2, align 4
  br label %234

; <label>:453:                                    ; preds = %256, %247
  %454 = load i32, i32* %3, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 %454, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = add nsw i32 %454, 1
  store i32 %463, i32* %3, align 4
  br label %256

; <label>:464:                                    ; preds = %289, %280
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = shl i32 %465, 1
  %475 = add nsw i32 %465, 1
  store i32 %475, i32* %2, align 4
  br label %289

; <label>:476:                                    ; preds = %330, %321
  %477 = load i32, i32* %2, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = shl i32 %477, 1
  %486 = add nsw i32 %477, 1
  store i32 %486, i32* %2, align 4
  br label %330

; <label>:487:                                    ; preds = %351, %342
  br label %351
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
