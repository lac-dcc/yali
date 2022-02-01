; ModuleID = 'source-C-CXX/91/1048.c'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %324

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %320, %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @N, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %333

; <label>:43:                                     ; preds = %33, %333
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %333

; <label>:52:                                     ; preds = %43
  br i1 %34, label %53, label %323

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %334

; <label>:62:                                     ; preds = %53, %334
  store i32 0, i32* %11, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %334

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %72

; <label>:84:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %150, %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %335

; <label>:94:                                     ; preds = %85, %335
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* @N, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %151

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %339

; <label>:116:                                    ; preds = %107, %339
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %119)
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %339

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %344

; <label>:139:                                    ; preds = %130, %344
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %344

; <label>:150:                                    ; preds = %139
  br label %85

; <label>:151:                                    ; preds = %106
  %152 = load i32, i32* @N, align 4
  %153 = sext i32 %152 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %153, i64 4, i32 (i8*, i8*)* @MyCompare)
  %154 = load i32, i32* @N, align 4
  %155 = sext i32 %154 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %155, i64 4, i32 (i8*, i8*)* @MyCompare)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %187, %151
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %357

; <label>:165:                                    ; preds = %156, %357
  %166 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %357

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %185

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* @N, align 4
  %184 = icmp slt i32 %182, %183
  br label %185

; <label>:185:                                    ; preds = %181, %180
  %186 = phi i1 [ false, %180 ], [ %184, %181 ]
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %156

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @N, align 4
  %192 = mul nsw i32 -200, %191
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %319, %190
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* @N, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %320

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  %199 = mul nsw i32 -200, %198
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* %13, align 4
  store i32 %200, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %269, %197
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* @N, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %274

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %364

; <label>:214:                                    ; preds = %205, %364
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %364

; <label>:232:                                    ; preds = %214
  br i1 %223, label %233, label %236

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 200
  store i32 %235, i32* %15, align 4
  br label %268

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %247, 200
  store i32 %248, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %236
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %374

; <label>:258:                                    ; preds = %249, %374
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %374

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %233
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  br label %201

; <label>:274:                                    ; preds = %201
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %14, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %375

; <label>:287:                                    ; preds = %278, %375
  %288 = load i32, i32* %15, align 4
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %375

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297, %274
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %377

; <label>:308:                                    ; preds = %299, %377
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %377

; <label>:319:                                    ; preds = %308
  br label %193

; <label>:320:                                    ; preds = %193
  %321 = load i32, i32* %14, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %27

; <label>:323:                                    ; preds = %52
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  br label %9

; <label>:333:                                    ; preds = %43, %33
  br label %43

; <label>:334:                                    ; preds = %62, %53
  store i32 0, i32* %11, align 4
  br label %62

; <label>:335:                                    ; preds = %94, %85
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* @N, align 4
  %338 = icmp slt i32 %336, %337
  br label %94

; <label>:339:                                    ; preds = %116, %107
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %341
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %342)
  br label %116

; <label>:344:                                    ; preds = %139, %130
  %345 = load i32, i32* %11, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 %345, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %345, 1
  store i32 %356, i32* %11, align 4
  br label %139

; <label>:357:                                    ; preds = %165, %156
  %358 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %358, %362
  br label %165

; <label>:364:                                    ; preds = %214, %205
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %368, %372
  br label %214

; <label>:374:                                    ; preds = %258, %249
  br label %258

; <label>:375:                                    ; preds = %287, %278
  %376 = load i32, i32* %15, align 4
  store i32 %376, i32* %14, align 4
  br label %287

; <label>:377:                                    ; preds = %308, %299
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %13, align 4
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
