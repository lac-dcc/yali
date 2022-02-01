; ModuleID = 'source-C-CXX/8/577.c'
source_filename = "source-C-CXX/8/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [1 x [10 x i8]], align 1
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %15, align 8
  %21 = alloca [10 x i8], i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %244

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %260

; <label>:43:                                     ; preds = %34, %260
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %260

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %24, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %34

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %204, %68
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %200, %74
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %203

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %24, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %181

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %264

; <label>:99:                                     ; preds = %90, %264
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %24, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %24, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %264

; <label>:118:                                    ; preds = %99
  br i1 %109, label %119, label %180

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %282

; <label>:128:                                    ; preds = %119, %282
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %24, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %24, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %24, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %24, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %16, i64 0, i64 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %13, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %147, i8* %152) #2
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %160
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %158, i8* %162) #2
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %165
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %16, i64 0, i64 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %167, i8* %169) #2
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %282

; <label>:179:                                    ; preds = %128
  br label %180

; <label>:180:                                    ; preds = %179, %118
  br label %181

; <label>:181:                                    ; preds = %180, %84
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %351

; <label>:190:                                    ; preds = %181, %351
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %351

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %13, align 4
  br label %77

; <label>:203:                                    ; preds = %77
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %12, align 4
  br label %71

; <label>:207:                                    ; preds = %71
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %236, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %352

; <label>:217:                                    ; preds = %208, %352
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %352

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %239

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %232
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %208

; <label>:239:                                    ; preds = %229
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load i32, i32* %10, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i8*, align 8
  %251 = alloca [1 x [10 x i8]], align 1
  store i32 0, i32* %245, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %246)
  %253 = load i32, i32* %246, align 4
  %254 = zext i32 %253 to i64
  %255 = call i8* @llvm.stacksave()
  store i8* %255, i8** %250, align 8
  %256 = alloca [10 x i8], i64 %254, align 16
  %257 = load i32, i32* %246, align 4
  %258 = zext i32 %257 to i64
  %259 = alloca i32, i64 %258, align 16
  store i32 0, i32* %247, align 4
  br label %9

; <label>:260:                                    ; preds = %43, %34
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  br label %43

; <label>:264:                                    ; preds = %99, %90
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %24, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = shl i32 %269, 1
  %277 = sub nsw i32 %269, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %24, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %268, %280
  br label %99

; <label>:282:                                    ; preds = %128, %119
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = shl i32 %283, 1
  %290 = sub nsw i32 %283, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %24, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %24, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %13, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub nsw i32 %298, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %24, i64 %307
  store i32 %297, i32* %308, align 4
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %24, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %16, i64 0, i64 0
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %313, i32 0, i32 0
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = sub nsw i32 %315, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %323
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %324, i32 0, i32 0
  %326 = call i8* @strcpy(i8* %314, i8* %325) #2
  %327 = load i32, i32* %13, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1
  %333 = shl i32 %327, 1
  %334 = shl i32 %327, 1
  %335 = sub nsw i32 %327, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %336
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i32 0, i32 0
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %340
  %342 = getelementptr inbounds [10 x i8], [10 x i8]* %341, i32 0, i32 0
  %343 = call i8* @strcpy(i8* %338, i8* %342) #2
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %345
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i32 0, i32 0
  %348 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %16, i64 0, i64 0
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = call i8* @strcpy(i8* %347, i8* %349) #2
  br label %128

; <label>:351:                                    ; preds = %190, %181
  br label %190

; <label>:352:                                    ; preds = %217, %208
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp slt i32 %353, %354
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
