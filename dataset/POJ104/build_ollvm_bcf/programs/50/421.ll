; ModuleID = 'source-C-CXX/50/421.c'
source_filename = "source-C-CXX/50/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  %13 = alloca [500 x [5 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [500 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %425

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %107, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %444

; <label>:46:                                     ; preds = %37, %444
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %444

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %110

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %459

; <label>:70:                                     ; preds = %61, %459
  store i32 0, i32* %19, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %459

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %97, %79
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %19, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %92
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  br label %80

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %102
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %37

; <label>:110:                                    ; preds = %60
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %460

; <label>:119:                                    ; preds = %110, %460
  %120 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 0
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 0
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %121, i8* %123) #6
  store i32 1, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %460

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %280, %133
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %281

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %466

; <label>:149:                                    ; preds = %140, %466
  store i32 0, i32* %19, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %466

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %201, %158
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %167, i8* %171) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %202

; <label>:180:                                    ; preds = %163
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %467

; <label>:190:                                    ; preds = %181, %467
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %19, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %467

; <label>:201:                                    ; preds = %190
  br label %159

; <label>:202:                                    ; preds = %174, %159
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %470

; <label>:211:                                    ; preds = %202, %470
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp eq i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %470

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %259

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %474

; <label>:233:                                    ; preds = %224, %474
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i8], [5 x i8]* %240, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %237, i8* %241) #6
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %474

; <label>:258:                                    ; preds = %233
  br label %259

; <label>:259:                                    ; preds = %258, %223
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
  br i1 %268, label %269, label %511

; <label>:269:                                    ; preds = %260, %511
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %511

; <label>:280:                                    ; preds = %269
  br label %134

; <label>:281:                                    ; preds = %134
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  store i32 %283, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %284

; <label>:284:                                    ; preds = %339, %281
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %18, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %340

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %20, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %20, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %288
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %514

; <label>:309:                                    ; preds = %300, %514
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %514

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %515

; <label>:328:                                    ; preds = %319, %515
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %515

; <label>:339:                                    ; preds = %328
  br label %284

; <label>:340:                                    ; preds = %284
  %341 = load i32, i32* %20, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %404

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %20, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 0, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %402, %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %522

; <label>:355:                                    ; preds = %346, %522
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %18, align 4
  %358 = icmp slt i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %522

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %403

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %20, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i8], [5 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %379)
  br label %381

; <label>:381:                                    ; preds = %375, %368
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %526

; <label>:391:                                    ; preds = %382, %526
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %526

; <label>:402:                                    ; preds = %391
  br label %346

; <label>:403:                                    ; preds = %367
  br label %406

; <label>:404:                                    ; preds = %340
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %403
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %543

; <label>:415:                                    ; preds = %406, %543
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %543

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca [500 x i8], align 16
  %428 = alloca [500 x [5 x i8]], align 16
  %429 = alloca [500 x [5 x i8]], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca [500 x i32], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %437 = bitcast [500 x i32]* %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 2000, i32 16, i1 false)
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %430)
  %439 = getelementptr inbounds [500 x i8], [500 x i8]* %427, i32 0, i32 0
  %440 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %439)
  %441 = getelementptr inbounds [500 x i8], [500 x i8]* %427, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #5
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %431, align 4
  store i32 0, i32* %432, align 4
  br label %9

; <label>:444:                                    ; preds = %46, %37
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %15, align 4
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = shl i32 %446, %447
  %451 = shl i32 %446, %447
  %452 = shl i32 %446, %447
  %453 = sub i32 %446, %447
  %454 = mul i32 %453, %447
  %455 = sub i32 0, %446
  %456 = add i32 %455, %447
  %457 = sub nsw i32 %446, %447
  %458 = icmp sle i32 %445, %457
  br label %46

; <label>:459:                                    ; preds = %70, %61
  store i32 0, i32* %19, align 4
  br label %70

; <label>:460:                                    ; preds = %119, %110
  %461 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 0
  %462 = getelementptr inbounds [5 x i8], [5 x i8]* %461, i32 0, i32 0
  %463 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 0
  %464 = getelementptr inbounds [5 x i8], [5 x i8]* %463, i32 0, i32 0
  %465 = call i8* @strcpy(i8* %462, i8* %464) #6
  store i32 1, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %119

; <label>:466:                                    ; preds = %149, %140
  store i32 0, i32* %19, align 4
  br label %149

; <label>:467:                                    ; preds = %190, %181
  %468 = load i32, i32* %19, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %19, align 4
  br label %190

; <label>:470:                                    ; preds = %211, %202
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %18, align 4
  %473 = icmp eq i32 %471, %472
  br label %211

; <label>:474:                                    ; preds = %233, %224
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i8], [5 x i8]* %477, i32 0, i32 0
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %480
  %482 = getelementptr inbounds [5 x i8], [5 x i8]* %481, i32 0, i32 0
  %483 = call i8* @strcpy(i8* %478, i8* %482) #6
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %487, 1
  store i32 %500, i32* %486, align 4
  %501 = load i32, i32* %18, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %18, align 4
  br label %233

; <label>:511:                                    ; preds = %269, %260
  %512 = load i32, i32* %16, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %16, align 4
  br label %269

; <label>:514:                                    ; preds = %309, %300
  br label %309

; <label>:515:                                    ; preds = %328, %319
  %516 = load i32, i32* %16, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %16, align 4
  br label %328

; <label>:522:                                    ; preds = %355, %346
  %523 = load i32, i32* %16, align 4
  %524 = load i32, i32* %18, align 4
  %525 = icmp slt i32 %523, %524
  br label %355

; <label>:526:                                    ; preds = %391, %382
  %527 = load i32, i32* %16, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %527, 1
  %536 = sub i32 0, %527
  %537 = add i32 %536, 1
  %538 = sub i32 %527, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %527
  %541 = add i32 %540, 1
  %542 = add nsw i32 %527, 1
  store i32 %542, i32* %16, align 4
  br label %391

; <label>:543:                                    ; preds = %415, %406
  br label %415
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
