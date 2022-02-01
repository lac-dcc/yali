; ModuleID = 'source-C-CXX/58/1250.c'
source_filename = "source-C-CXX/58/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10404, i32 16, i1 false)
  %10 = bitcast i8* %9 to [102 x [102 x i8]]*
  %11 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %10, i32 0, i32 0
  %12 = getelementptr [102 x i8], [102 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %527

; <label>:32:                                     ; preds = %23, %527
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %527

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %535

; <label>:58:                                     ; preds = %49, %535
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %535

; <label>:69:                                     ; preds = %58
  br label %19

; <label>:70:                                     ; preds = %19
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  br label %76

; <label>:76:                                     ; preds = %418, %74
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %421

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %543

; <label>:89:                                     ; preds = %80, %543
  store i32 1, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %543

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %186, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %187

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %544

; <label>:112:                                    ; preds = %103, %544
  store i32 1, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %544

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %162, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %545

; <label>:135:                                    ; preds = %126, %545
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 44
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %545

; <label>:153:                                    ; preds = %135
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %159
  store i8 64, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %154, %153
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %122

; <label>:165:                                    ; preds = %122
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %555

; <label>:175:                                    ; preds = %166, %555
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %555

; <label>:186:                                    ; preds = %175
  br label %99

; <label>:187:                                    ; preds = %99
  store i32 1, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %415, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %418

; <label>:192:                                    ; preds = %188
  store i32 1, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %411, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %414

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %567

; <label>:206:                                    ; preds = %197, %567
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i8], [102 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 64
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %567

; <label>:224:                                    ; preds = %206
  br i1 %215, label %225, label %410

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %577

; <label>:234:                                    ; preds = %225, %577
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %577

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %280

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %598

; <label>:263:                                    ; preds = %254, %598
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %269
  store i8 44, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %598

; <label>:279:                                    ; preds = %263
  br label %280

; <label>:280:                                    ; preds = %279, %253
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i8], [102 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %295, i64 0, i64 %297
  store i8 44, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %291, %280
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %619

; <label>:308:                                    ; preds = %299, %619
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 46
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %619

; <label>:327:                                    ; preds = %308
  br i1 %318, label %328, label %336

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x i8], [102 x i8]* %331, i64 0, i64 %334
  store i8 44, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %328, %327
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %633

; <label>:345:                                    ; preds = %336, %633
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [102 x i8], [102 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 46
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %633

; <label>:364:                                    ; preds = %345
  br i1 %355, label %365, label %391

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %649

; <label>:374:                                    ; preds = %365, %649
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i8], [102 x i8]* %377, i64 0, i64 %380
  store i8 44, i8* %381, align 1
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %649

; <label>:390:                                    ; preds = %374
  br label %391

; <label>:391:                                    ; preds = %390, %364
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %661

; <label>:400:                                    ; preds = %391, %661
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %661

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %224
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %193

; <label>:414:                                    ; preds = %193
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  br label %188

; <label>:418:                                    ; preds = %188
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %76

; <label>:421:                                    ; preds = %76
  store i32 1, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %505, %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp sle i32 %423, %424
  br i1 %425, label %426, label %506

; <label>:426:                                    ; preds = %422
  store i32 1, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %483, %426
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %5, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %484

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x i8], [102 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 64
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %431
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %662

; <label>:453:                                    ; preds = %444, %662
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %662

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %663

; <label>:472:                                    ; preds = %463, %663
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %663

; <label>:483:                                    ; preds = %472
  br label %427

; <label>:484:                                    ; preds = %427
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %677

; <label>:494:                                    ; preds = %485, %677
  %495 = load i32, i32* %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %3, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %677

; <label>:505:                                    ; preds = %494
  br label %422

; <label>:506:                                    ; preds = %422
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %687

; <label>:515:                                    ; preds = %506, %687
  %516 = load i32, i32* %7, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %687

; <label>:526:                                    ; preds = %515
  ret i32 0

; <label>:527:                                    ; preds = %32, %23
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [102 x i8], [102 x i8]* %530, i64 0, i64 %532
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %533)
  br label %32

; <label>:535:                                    ; preds = %58, %49
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = add nsw i32 %536, 1
  store i32 %542, i32* %4, align 4
  br label %58

; <label>:543:                                    ; preds = %89, %80
  store i32 1, i32* %3, align 4
  br label %89

; <label>:544:                                    ; preds = %112, %103
  store i32 1, i32* %4, align 4
  br label %112

; <label>:545:                                    ; preds = %135, %126
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %547
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [102 x i8], [102 x i8]* %548, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 44
  br label %135

; <label>:555:                                    ; preds = %175, %166
  %556 = load i32, i32* %3, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 0, %556
  %565 = add i32 %564, 1
  %566 = add nsw i32 %556, 1
  store i32 %566, i32* %3, align 4
  br label %175

; <label>:567:                                    ; preds = %206, %197
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x i8], [102 x i8]* %570, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 64
  br label %206

; <label>:577:                                    ; preds = %234, %225
  %578 = load i32, i32* %3, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %578
  %587 = add i32 %586, 1
  %588 = shl i32 %578, 1
  %589 = sub nsw i32 %578, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [102 x i8], [102 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 46
  br label %234

; <label>:598:                                    ; preds = %263, %254
  %599 = load i32, i32* %3, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = shl i32 %599, 1
  %604 = sub i32 0, %599
  %605 = add i32 %604, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %599, 1
  %609 = sub i32 0, %599
  %610 = add i32 %609, 1
  %611 = sub i32 0, %599
  %612 = add i32 %611, 1
  %613 = sub nsw i32 %599, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [102 x i8], [102 x i8]* %615, i64 0, i64 %617
  store i8 44, i8* %618, align 1
  br label %263

; <label>:619:                                    ; preds = %308, %299
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %621
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [102 x i8], [102 x i8]* %622, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 46
  br label %308

; <label>:633:                                    ; preds = %345, %336
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 %637, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %637, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [102 x i8], [102 x i8]* %636, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 46
  br label %345

; <label>:649:                                    ; preds = %374, %365
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %651
  %653 = load i32, i32* %4, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = add nsw i32 %653, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [102 x i8], [102 x i8]* %652, i64 0, i64 %659
  store i8 44, i8* %660, align 1
  br label %374

; <label>:661:                                    ; preds = %400, %391
  br label %400

; <label>:662:                                    ; preds = %453, %444
  br label %453

; <label>:663:                                    ; preds = %472, %463
  %664 = load i32, i32* %4, align 4
  %665 = shl i32 %664, 1
  %666 = shl i32 %664, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %664, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %664, 1
  %674 = sub i32 %664, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %664, 1
  store i32 %676, i32* %4, align 4
  br label %472

; <label>:677:                                    ; preds = %494, %485
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = shl i32 %678, 1
  %682 = sub i32 0, %678
  %683 = add i32 %682, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %678, 1
  store i32 %686, i32* %3, align 4
  br label %494

; <label>:687:                                    ; preds = %515, %506
  %688 = load i32, i32* %7, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  br label %515
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
