; ModuleID = 'source-C-CXX/91/754.c'
source_filename = "source-C-CXX/91/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %404
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %34, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %408

; <label>:24:                                     ; preds = %15, %408
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %408

; <label>:33:                                     ; preds = %24
  br label %407

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %409

; <label>:43:                                     ; preds = %34, %409
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %409

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %66

; <label>:78:                                     ; preds = %66
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %80 = bitcast i32* %79 to i8*
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  call void @qsort(i8* %80, i64 %82, i64 4, i32 (i8*, i8*)* @cmp)
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %84 = bitcast i32* %83 to i8*
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %84, i64 %86, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %208, %78
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %410

; <label>:96:                                     ; preds = %87, %410
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %410

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %211

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %176, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %177

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %414

; <label>:140:                                    ; preds = %131, %414
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %414

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %154, %124, %114
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %420

; <label>:165:                                    ; preds = %156, %420
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %420

; <label>:176:                                    ; preds = %165
  br label %110

; <label>:177:                                    ; preds = %110
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %182
  store i32 -100, i32* %183, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %185
  store i32 -100, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 200
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %180, %177
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %427

; <label>:198:                                    ; preds = %189, %427
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %427

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %87

; <label>:211:                                    ; preds = %108
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %428

; <label>:220:                                    ; preds = %211, %428
  store i32 0, i32* %3, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %365, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %368

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, -100
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234
  br label %365

; <label>:241:                                    ; preds = %234
  store i32 0, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %363, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %364

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %429

; <label>:255:                                    ; preds = %246, %429
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, -100
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %429

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %289

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %435

; <label>:279:                                    ; preds = %270, %435
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %435

; <label>:288:                                    ; preds = %279
  br label %343

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %436

; <label>:298:                                    ; preds = %289, %436
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %302, %306
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %436

; <label>:316:                                    ; preds = %298
  br i1 %307, label %317, label %324

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %319
  store i32 -100, i32* %320, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %322
  store i32 -100, i32* %323, align 4
  br label %364

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %446

; <label>:333:                                    ; preds = %324, %446
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %446

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %288
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %447

; <label>:352:                                    ; preds = %343, %447
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %447

; <label>:363:                                    ; preds = %352
  br label %242

; <label>:364:                                    ; preds = %317, %242
  br label %365

; <label>:365:                                    ; preds = %364, %240
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %230

; <label>:368:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %403, %368
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %404

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, -100
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 200
  store i32 %381, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %461

; <label>:392:                                    ; preds = %383, %461
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %461

; <label>:403:                                    ; preds = %392
  br label %369

; <label>:404:                                    ; preds = %369
  %405 = load i32, i32* %8, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %11

; <label>:407:                                    ; preds = %33
  ret i32 0

; <label>:408:                                    ; preds = %24, %15
  br label %24

; <label>:409:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:410:                                    ; preds = %96, %87
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br label %96

; <label>:414:                                    ; preds = %140, %131
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %6, align 4
  %419 = load i32, i32* %4, align 4
  store i32 %419, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %140

; <label>:420:                                    ; preds = %165, %156
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = add nsw i32 %421, 1
  store i32 %426, i32* %4, align 4
  br label %165

; <label>:427:                                    ; preds = %198, %189
  br label %198

; <label>:428:                                    ; preds = %220, %211
  store i32 0, i32* %3, align 4
  br label %220

; <label>:429:                                    ; preds = %255, %246
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, -100
  br label %255

; <label>:435:                                    ; preds = %279, %270
  br label %279

; <label>:436:                                    ; preds = %298, %289
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %440, %444
  br label %298

; <label>:446:                                    ; preds = %333, %324
  br label %333

; <label>:447:                                    ; preds = %352, %343
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %448, 1
  %458 = sub i32 0, %448
  %459 = add i32 %458, 1
  %460 = add nsw i32 %448, 1
  store i32 %460, i32* %4, align 4
  br label %352

; <label>:461:                                    ; preds = %392, %383
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = sub i32 %462, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %462, 1
  store i32 %474, i32* %3, align 4
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
