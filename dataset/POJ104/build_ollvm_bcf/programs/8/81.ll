; ModuleID = 'source-C-CXX/8/81.c'
source_filename = "source-C-CXX/8/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %602

; <label>:37:                                     ; preds = %28, %602
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %602

; <label>:48:                                     ; preds = %37
  br label %15

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %609

; <label>:59:                                     ; preds = %50, %609
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %609

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %98

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %613

; <label>:86:                                     ; preds = %77, %613
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %613

; <label>:97:                                     ; preds = %86
  br label %50

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %626

; <label>:107:                                    ; preds = %98, %626
  store i32 0, i32* %2, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %626

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %190, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %627

; <label>:126:                                    ; preds = %117, %627
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %627

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %193

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 60
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %163, i8* %167) #3
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %145, %139
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %631

; <label>:180:                                    ; preds = %171, %631
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %631

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %117

; <label>:193:                                    ; preds = %138
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %326, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %329

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %322, %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %632

; <label>:210:                                    ; preds = %201, %632
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %632

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %325

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %636

; <label>:232:                                    ; preds = %223, %636
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %636

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %321

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %646

; <label>:260:                                    ; preds = %251, %646
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %293
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %294, i32 0, i32 0
  %296 = call i8* @strcpy(i8* %291, i8* %295) #3
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %298
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %302
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %303, i32 0, i32 0
  %305 = call i8* @strcpy(i8* %300, i8* %304) #3
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %308, i32 0, i32 0
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %311 = call i8* @strcpy(i8* %309, i8* %310) #3
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %646

; <label>:320:                                    ; preds = %260
  br label %321

; <label>:321:                                    ; preds = %320, %250
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %201

; <label>:325:                                    ; preds = %222
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  br label %194

; <label>:329:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %330

; <label>:330:                                    ; preds = %527, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %698

; <label>:339:                                    ; preds = %330, %698
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %698

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %530

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %702

; <label>:361:                                    ; preds = %352, %702
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %702

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %525, %372
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %526

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %713

; <label>:386:                                    ; preds = %377, %713
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %390, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %713

; <label>:404:                                    ; preds = %386
  br i1 %395, label %405, label %504

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %723

; <label>:414:                                    ; preds = %405, %723
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sgt i32 %418, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %723

; <label>:432:                                    ; preds = %414
  br i1 %423, label %433, label %503

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %733

; <label>:442:                                    ; preds = %433, %733
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %8, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %8, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %8, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %475
  %477 = getelementptr inbounds [10 x i8], [10 x i8]* %476, i32 0, i32 0
  %478 = call i8* @strcpy(i8* %473, i8* %477) #3
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %480
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %481, i32 0, i32 0
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %484
  %486 = getelementptr inbounds [10 x i8], [10 x i8]* %485, i32 0, i32 0
  %487 = call i8* @strcpy(i8* %482, i8* %486) #3
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %489
  %491 = getelementptr inbounds [10 x i8], [10 x i8]* %490, i32 0, i32 0
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %493 = call i8* @strcpy(i8* %491, i8* %492) #3
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %733

; <label>:502:                                    ; preds = %442
  br label %503

; <label>:503:                                    ; preds = %502, %432
  br label %504

; <label>:504:                                    ; preds = %503, %404
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %785

; <label>:514:                                    ; preds = %505, %785
  %515 = load i32, i32* %7, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %7, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %785

; <label>:525:                                    ; preds = %514
  br label %373

; <label>:526:                                    ; preds = %373
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  br label %330

; <label>:530:                                    ; preds = %351
  store i32 0, i32* %2, align 4
  br label %531

; <label>:531:                                    ; preds = %559, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %799

; <label>:540:                                    ; preds = %531, %799
  %541 = load i32, i32* %2, align 4
  %542 = load i32, i32* %5, align 4
  %543 = icmp slt i32 %541, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %799

; <label>:552:                                    ; preds = %540
  br i1 %543, label %553, label %562

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %555
  %557 = getelementptr inbounds [10 x i8], [10 x i8]* %556, i32 0, i32 0
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %557)
  br label %559

; <label>:559:                                    ; preds = %553
  %560 = load i32, i32* %2, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %2, align 4
  br label %531

; <label>:562:                                    ; preds = %552
  store i32 0, i32* %2, align 4
  br label %563

; <label>:563:                                    ; preds = %598, %562
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %1, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %601

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %571, 60
  br i1 %572, label %573, label %597

; <label>:573:                                    ; preds = %567
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %803

; <label>:582:                                    ; preds = %573, %803
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %584
  %586 = getelementptr inbounds [10 x i8], [10 x i8]* %585, i32 0, i32 0
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %586)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %803

; <label>:596:                                    ; preds = %582
  br label %597

; <label>:597:                                    ; preds = %596, %567
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %2, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %2, align 4
  br label %563

; <label>:601:                                    ; preds = %563
  ret void

; <label>:602:                                    ; preds = %37, %28
  %603 = load i32, i32* %2, align 4
  %604 = shl i32 %603, 1
  %605 = shl i32 %603, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %603, 1
  store i32 %608, i32* %2, align 4
  br label %37

; <label>:609:                                    ; preds = %59, %50
  %610 = load i32, i32* %2, align 4
  %611 = load i32, i32* %1, align 4
  %612 = icmp slt i32 %610, %611
  br label %59

; <label>:613:                                    ; preds = %86, %77
  %614 = load i32, i32* %2, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = sub i32 %614, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %614, 1
  %623 = sub i32 %614, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %614, 1
  store i32 %625, i32* %2, align 4
  br label %86

; <label>:626:                                    ; preds = %107, %98
  store i32 0, i32* %2, align 4
  br label %107

; <label>:627:                                    ; preds = %126, %117
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %1, align 4
  %630 = icmp slt i32 %628, %629
  br label %126

; <label>:631:                                    ; preds = %180, %171
  br label %180

; <label>:632:                                    ; preds = %210, %201
  %633 = load i32, i32* %7, align 4
  %634 = load i32, i32* %5, align 4
  %635 = icmp slt i32 %633, %634
  br label %210

; <label>:636:                                    ; preds = %232, %223
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp slt i32 %640, %644
  br label %232

; <label>:646:                                    ; preds = %260, %251
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  store i32 %650, i32* %8, align 4
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %656
  store i32 %654, i32* %657, align 4
  %658 = load i32, i32* %8, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %660
  store i32 %658, i32* %661, align 4
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  store i32 %665, i32* %8, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %671
  store i32 %669, i32* %672, align 4
  %673 = load i32, i32* %8, align 4
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %675
  store i32 %673, i32* %676, align 4
  %677 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %679
  %681 = getelementptr inbounds [10 x i8], [10 x i8]* %680, i32 0, i32 0
  %682 = call i8* @strcpy(i8* %677, i8* %681) #3
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %684
  %686 = getelementptr inbounds [10 x i8], [10 x i8]* %685, i32 0, i32 0
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %688
  %690 = getelementptr inbounds [10 x i8], [10 x i8]* %689, i32 0, i32 0
  %691 = call i8* @strcpy(i8* %686, i8* %690) #3
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %693
  %695 = getelementptr inbounds [10 x i8], [10 x i8]* %694, i32 0, i32 0
  %696 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %697 = call i8* @strcpy(i8* %695, i8* %696) #3
  br label %260

; <label>:698:                                    ; preds = %339, %330
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %5, align 4
  %701 = icmp slt i32 %699, %700
  br label %339

; <label>:702:                                    ; preds = %361, %352
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = shl i32 %703, 1
  %710 = sub i32 0, %703
  %711 = add i32 %710, 1
  %712 = add nsw i32 %703, 1
  store i32 %712, i32* %7, align 4
  br label %361

; <label>:713:                                    ; preds = %386, %377
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %717, %721
  br label %386

; <label>:723:                                    ; preds = %414, %405
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %7, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sgt i32 %727, %731
  br label %414

; <label>:733:                                    ; preds = %442, %433
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  store i32 %737, i32* %8, align 4
  %738 = load i32, i32* %7, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %6, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %743
  store i32 %741, i32* %744, align 4
  %745 = load i32, i32* %8, align 4
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %747
  store i32 %745, i32* %748, align 4
  %749 = load i32, i32* %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  store i32 %752, i32* %8, align 4
  %753 = load i32, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %758
  store i32 %756, i32* %759, align 4
  %760 = load i32, i32* %8, align 4
  %761 = load i32, i32* %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %762
  store i32 %760, i32* %763, align 4
  %764 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %766
  %768 = getelementptr inbounds [10 x i8], [10 x i8]* %767, i32 0, i32 0
  %769 = call i8* @strcpy(i8* %764, i8* %768) #3
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %771
  %773 = getelementptr inbounds [10 x i8], [10 x i8]* %772, i32 0, i32 0
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %775
  %777 = getelementptr inbounds [10 x i8], [10 x i8]* %776, i32 0, i32 0
  %778 = call i8* @strcpy(i8* %773, i8* %777) #3
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %780
  %782 = getelementptr inbounds [10 x i8], [10 x i8]* %781, i32 0, i32 0
  %783 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %784 = call i8* @strcpy(i8* %782, i8* %783) #3
  br label %442

; <label>:785:                                    ; preds = %514, %505
  %786 = load i32, i32* %7, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %786
  %795 = add i32 %794, 1
  %796 = sub i32 0, %786
  %797 = add i32 %796, 1
  %798 = add nsw i32 %786, 1
  store i32 %798, i32* %7, align 4
  br label %514

; <label>:799:                                    ; preds = %540, %531
  %800 = load i32, i32* %2, align 4
  %801 = load i32, i32* %5, align 4
  %802 = icmp slt i32 %800, %801
  br label %540

; <label>:803:                                    ; preds = %582, %573
  %804 = load i32, i32* %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %805
  %807 = getelementptr inbounds [10 x i8], [10 x i8]* %806, i32 0, i32 0
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %807)
  br label %582
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
