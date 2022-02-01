; ModuleID = 'source-C-CXX/50/448.c'
source_filename = "source-C-CXX/50/448.c"
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %127, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %306

; <label>:21:                                     ; preds = %12, %306
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = icmp ule i64 %23, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %306

; <label>:38:                                     ; preds = %21
  br i1 %29, label %39, label %130

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %123, %39
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, %47
  %49 = icmp ule i64 %43, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %321

; <label>:65:                                     ; preds = %56, %321
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %72, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %321

; <label>:89:                                     ; preds = %65
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %89
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %51

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %353

; <label>:107:                                    ; preds = %98, %353
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %353

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121, %95
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %41

; <label>:126:                                    ; preds = %41
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %12

; <label>:130:                                    ; preds = %38
  store i32 1, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %153, %130
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = icmp ule i64 %133, %138
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %1, align 4
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %1, align 4
  br label %131

; <label>:156:                                    ; preds = %131
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %361

; <label>:165:                                    ; preds = %156, %361
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %361

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %305

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %283, %182
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, %194
  %196 = icmp ule i64 %190, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %367

; <label>:206:                                    ; preds = %197, %367
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %210, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %367

; <label>:224:                                    ; preds = %206
  br i1 %215, label %225, label %282

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %1, align 4
  store i32 %226, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %261, %225
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %228, %232
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %377

; <label>:250:                                    ; preds = %241, %377
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %377

; <label>:261:                                    ; preds = %250
  br label %227

; <label>:262:                                    ; preds = %227
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %381

; <label>:271:                                    ; preds = %262, %381
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %381

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %281, %224
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %1, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %1, align 4
  br label %188

; <label>:286:                                    ; preds = %188
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %383

; <label>:295:                                    ; preds = %286, %383
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %383

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %180
  ret void

; <label>:306:                                    ; preds = %21, %12
  %307 = load i32, i32* %1, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = sub i64 0, %310
  %314 = add i64 %313, %312
  %315 = shl i64 %310, %312
  %316 = shl i64 %310, %312
  %317 = sub i64 %310, %312
  %318 = mul i64 %317, %312
  %319 = sub i64 %310, %312
  %320 = icmp ule i64 %308, %319
  br label %21

; <label>:321:                                    ; preds = %65, %56
  %322 = load i32, i32* %1, align 4
  %323 = load i32, i32* %3, align 4
  %324 = shl i32 %322, %323
  %325 = sub i32 %322, %323
  %326 = mul i32 %325, %323
  %327 = sub i32 %322, %323
  %328 = mul i32 %327, %323
  %329 = sub i32 %322, %323
  %330 = mul i32 %329, %323
  %331 = sub i32 0, %322
  %332 = add i32 %331, %323
  %333 = sub i32 0, %322
  %334 = add i32 %333, %323
  %335 = add nsw i32 %322, %323
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = shl i32 %340, %341
  %343 = sub i32 %340, %341
  %344 = mul i32 %343, %341
  %345 = sub i32 0, %340
  %346 = add i32 %345, %341
  %347 = add nsw i32 %340, %341
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %339, %351
  br label %65

; <label>:353:                                    ; preds = %107, %98
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %357, 1
  store i32 %360, i32* %356, align 4
  br label %107

; <label>:361:                                    ; preds = %165, %156
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 1
  br label %165

; <label>:367:                                    ; preds = %206, %197
  %368 = load i32, i32* %1, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %371, %375
  br label %206

; <label>:377:                                    ; preds = %250, %241
  %378 = load i32, i32* %2, align 4
  %379 = shl i32 %378, 1
  %380 = add nsw i32 %378, 1
  store i32 %380, i32* %2, align 4
  br label %250

; <label>:381:                                    ; preds = %271, %262
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %271

; <label>:383:                                    ; preds = %295, %286
  br label %295
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
