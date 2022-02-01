; ModuleID = 'source-C-CXX/8/1560.c'
source_filename = "source-C-CXX/8/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.a] zeroinitializer, align 16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [100 x %struct.a], align 16
  %10 = alloca [100 x %struct.a], align 16
  %11 = alloca %struct.a, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %363

; <label>:23:                                     ; preds = %14, %363
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %363

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %14

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %69
  %71 = bitcast %struct.a* %67 to i8*
  %72 = bitcast %struct.a* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 104, i32 8, i1 false)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %64, %57
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %375

; <label>:84:                                     ; preds = %75, %375
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %375

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %52

; <label>:97:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %131, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %376

; <label>:112:                                    ; preds = %103, %376
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %376

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %98

; <label>:134:                                    ; preds = %98
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %392

; <label>:143:                                    ; preds = %134, %392
  store i32 200, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %392

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %247, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %393

; <label>:162:                                    ; preds = %153, %393
  %163 = load i32, i32* %3, align 4
  %164 = icmp sge i32 %163, 60
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %393

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %250

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %174
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %226, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.a, %struct.a* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %199
  %201 = bitcast %struct.a* %197 to i8*
  %202 = bitcast %struct.a* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 104, i32 8, i1 false)
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %194, %186
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %396

; <label>:215:                                    ; preds = %206, %396
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %396

; <label>:226:                                    ; preds = %215
  br label %181

; <label>:227:                                    ; preds = %181
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %401

; <label>:236:                                    ; preds = %227, %401
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %401

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %174
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %3, align 4
  br label %153

; <label>:250:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %281, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %284

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %402

; <label>:265:                                    ; preds = %256, %402
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.a, %struct.a* %268, i32 0, i32 0
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %402

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %251

; <label>:284:                                    ; preds = %251
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %409

; <label>:293:                                    ; preds = %284, %409
  store i32 0, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %409

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %359, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %303, %410
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp sle i32 %313, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %410

; <label>:325:                                    ; preds = %312
  br i1 %316, label %326, label %362

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.a, %struct.a* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %331, 60
  br i1 %332, label %333, label %358

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %418

; <label>:342:                                    ; preds = %333, %418
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.a, %struct.a* %345, i32 0, i32 0
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %418

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357, %326
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %3, align 4
  br label %303

; <label>:362:                                    ; preds = %325
  ret i32 0

; <label>:363:                                    ; preds = %23, %14
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %365, 1
  %374 = icmp sle i32 %364, %373
  br label %23

; <label>:375:                                    ; preds = %84, %75
  br label %84

; <label>:376:                                    ; preds = %112, %103
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.a, %struct.a* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %384, 1
  store i32 %391, i32* %383, align 4
  br label %112

; <label>:392:                                    ; preds = %143, %134
  store i32 200, i32* %3, align 4
  br label %143

; <label>:393:                                    ; preds = %162, %153
  %394 = load i32, i32* %3, align 4
  %395 = icmp sge i32 %394, 60
  br label %162

; <label>:396:                                    ; preds = %215, %206
  %397 = load i32, i32* %4, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = add nsw i32 %397, 1
  store i32 %400, i32* %4, align 4
  br label %215

; <label>:401:                                    ; preds = %236, %227
  br label %236

; <label>:402:                                    ; preds = %265, %256
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.a, %struct.a* %405, i32 0, i32 0
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %407)
  br label %265

; <label>:409:                                    ; preds = %293, %284
  store i32 0, i32* %3, align 4
  br label %293

; <label>:410:                                    ; preds = %312, %303
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %2, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = sub nsw i32 %412, 1
  %417 = icmp sle i32 %411, %416
  br label %312

; <label>:418:                                    ; preds = %342, %333
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.a, %struct.a* %421, i32 0, i32 0
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %422, i32 0, i32 0
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %423)
  br label %342
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
