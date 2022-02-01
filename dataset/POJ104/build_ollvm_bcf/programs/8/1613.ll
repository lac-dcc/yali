; ModuleID = 'source-C-CXX/8/1613.c'
source_filename = "source-C-CXX/8/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %143, %0
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %144

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %317

; <label>:29:                                     ; preds = %20, %317
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %36)
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %317

; <label>:51:                                     ; preds = %29
  br i1 %42, label %52, label %75

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %69, i8* %73) #3
  br label %75

; <label>:75:                                     ; preds = %52, %51
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %331

; <label>:90:                                     ; preds = %81, %331
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %107, i8* %111) #3
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %331

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121, %75
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %383

; <label>:132:                                    ; preds = %123, %383
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %383

; <label>:143:                                    ; preds = %132
  br label %16

; <label>:144:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %231, %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %234

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %229, %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %230

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %185, i8* %189) #3
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %194, i8* %199) #3
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  br label %208

; <label>:208:                                    ; preds = %167, %156
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %403

; <label>:218:                                    ; preds = %209, %403
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %403

; <label>:229:                                    ; preds = %218
  br label %150

; <label>:230:                                    ; preds = %150
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %145

; <label>:234:                                    ; preds = %145
  store i32 0, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %265, %234
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %244 = call i32 @puts(i8* %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %415

; <label>:254:                                    ; preds = %245, %415
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %415

; <label>:265:                                    ; preds = %254
  br label %235

; <label>:266:                                    ; preds = %235
  store i32 0, i32* %14, align 4
  br label %267

; <label>:267:                                    ; preds = %315, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %421

; <label>:276:                                    ; preds = %267, %421
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %421

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %316

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i32 0, i32 0
  %294 = call i32 @puts(i8* %293)
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %425

; <label>:304:                                    ; preds = %295, %425
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %425

; <label>:315:                                    ; preds = %304
  br label %267

; <label>:316:                                    ; preds = %288
  ret i32 0

; <label>:317:                                    ; preds = %29, %20
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %319
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i32 0, i32 0
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %323
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %321, i32* %324)
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 60
  br label %29

; <label>:331:                                    ; preds = %90, %81
  %332 = load i32, i32* %11, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = shl i32 %332, 1
  %339 = shl i32 %332, 1
  %340 = shl i32 %332, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %332, 1
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %348, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 %348, %349
  %353 = sub i32 0, %348
  %354 = add i32 %353, %349
  %355 = shl i32 %348, %349
  %356 = sub i32 0, %348
  %357 = add i32 %356, %349
  %358 = sub i32 0, %348
  %359 = add i32 %358, %349
  %360 = shl i32 %348, %349
  %361 = sub i32 %348, %349
  %362 = mul i32 %361, %349
  %363 = sub i32 0, %348
  %364 = add i32 %363, %349
  %365 = shl i32 %348, %349
  %366 = sub nsw i32 %348, %349
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %367
  store i32 %347, i32* %368, align 4
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub nsw i32 %369, %370
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %375
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i32 0, i32 0
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %379
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i32 0, i32 0
  %382 = call i8* @strcpy(i8* %377, i8* %381) #3
  br label %90

; <label>:383:                                    ; preds = %132, %123
  %384 = load i32, i32* %14, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = sub i32 %384, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %384, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %384
  %399 = add i32 %398, 1
  %400 = sub i32 0, %384
  %401 = add i32 %400, 1
  %402 = add nsw i32 %384, 1
  store i32 %402, i32* %14, align 4
  br label %132

; <label>:403:                                    ; preds = %218, %209
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %404, 1
  store i32 %414, i32* %14, align 4
  br label %218

; <label>:415:                                    ; preds = %254, %245
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = add nsw i32 %416, 1
  store i32 %420, i32* %14, align 4
  br label %254

; <label>:421:                                    ; preds = %276, %267
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %422, %423
  br label %276

; <label>:425:                                    ; preds = %304, %295
  %426 = load i32, i32* %14, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %426
  %434 = add i32 %433, 1
  %435 = add nsw i32 %426, 1
  store i32 %435, i32* %14, align 4
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
