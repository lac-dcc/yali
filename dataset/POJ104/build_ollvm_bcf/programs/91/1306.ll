; ModuleID = 'source-C-CXX/91/1306.c'
source_filename = "source-C-CXX/91/1306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i8*, i8*) #0 {
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %282, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %297

; <label>:38:                                     ; preds = %29, %297
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %39, 50
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %297

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %285

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %300

; <label>:59:                                     ; preds = %50, %300
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %300

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %281

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = call i8* @llvm.stacksave()
  store i8* %75, i8** %16, align 8
  %76 = alloca i32, i64 %74, align 16
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %89, %72
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %76, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %80

; <label>:92:                                     ; preds = %80
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %304

; <label>:106:                                    ; preds = %97, %304
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %79, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %304

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = bitcast i32* %76 to i8*
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  call void @qsort(i8* %124, i64 %126, i64 4, i32 (i8*, i8*)* @paixu)
  %127 = bitcast i32* %79 to i8*
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  call void @qsort(i8* %127, i64 %129, i64 4, i32 (i8*, i8*)* @paixu)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %19, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %276, %123
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %277

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %76, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %79, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %309

; <label>:157:                                    ; preds = %148, %309
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 200
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %309

; <label>:174:                                    ; preds = %157
  br label %276

; <label>:175:                                    ; preds = %138
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %76, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %79, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %346

; <label>:194:                                    ; preds = %185, %346
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 200
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %19, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %346

; <label>:211:                                    ; preds = %194
  br label %275

; <label>:212:                                    ; preds = %175
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %378

; <label>:221:                                    ; preds = %212, %378
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %76, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %79, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %225, %229
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %378

; <label>:239:                                    ; preds = %221
  br i1 %230, label %240, label %265

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %388

; <label>:249:                                    ; preds = %240, %388
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %19, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %388

; <label>:264:                                    ; preds = %249
  br label %274

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %266, 200
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %19, align 4
  br label %274

; <label>:274:                                    ; preds = %265, %264
  br label %275

; <label>:275:                                    ; preds = %274, %211
  br label %276

; <label>:276:                                    ; preds = %275, %174
  br label %134

; <label>:277:                                    ; preds = %134
  %278 = load i32, i32* %14, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 0, i32* %14, align 4
  %280 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %280)
  br label %281

; <label>:281:                                    ; preds = %277, %71
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  br label %29

; <label>:285:                                    ; preds = %49
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i8*, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %291, align 4
  store i32 0, i32* %292, align 4
  br label %9

; <label>:297:                                    ; preds = %38, %29
  %298 = load i32, i32* %15, align 4
  %299 = icmp slt i32 %298, 50
  br label %38

; <label>:300:                                    ; preds = %59, %50
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %302 = load i32, i32* %11, align 4
  %303 = icmp sgt i32 %302, 0
  br label %59

; <label>:304:                                    ; preds = %106, %97
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %79, i64 %306
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  br label %106

; <label>:309:                                    ; preds = %157, %148
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %310, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %310, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = shl i32 %310, 1
  %319 = shl i32 %310, 1
  %320 = shl i32 %310, 1
  %321 = add nsw i32 %310, 1
  store i32 %321, i32* %12, align 4
  %322 = load i32, i32* %13, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 200
  %329 = sub i32 %326, 200
  %330 = mul i32 %329, 200
  %331 = add nsw i32 %326, 200
  store i32 %331, i32* %14, align 4
  %332 = load i32, i32* %19, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = sub i32 0, %332
  %341 = add i32 %340, 1
  %342 = shl i32 %332, 1
  %343 = sub i32 0, %332
  %344 = add i32 %343, 1
  %345 = add nsw i32 %332, 1
  store i32 %345, i32* %19, align 4
  br label %157

; <label>:346:                                    ; preds = %194, %185
  %347 = load i32, i32* %17, align 4
  %348 = sub i32 %347, -1
  %349 = mul i32 %348, -1
  %350 = sub i32 0, %347
  %351 = add i32 %350, -1
  %352 = shl i32 %347, -1
  %353 = add nsw i32 %347, -1
  store i32 %353, i32* %17, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, -1
  %357 = sub i32 %354, -1
  %358 = mul i32 %357, -1
  %359 = sub i32 %354, -1
  %360 = mul i32 %359, -1
  %361 = sub i32 0, %354
  %362 = add i32 %361, -1
  %363 = add nsw i32 %354, -1
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 %364, 200
  %366 = mul i32 %365, 200
  %367 = shl i32 %364, 200
  %368 = add nsw i32 %364, 200
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = add nsw i32 %369, 1
  store i32 %377, i32* %19, align 4
  br label %194

; <label>:378:                                    ; preds = %221, %212
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %76, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %79, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %382, %386
  br label %221

; <label>:388:                                    ; preds = %249, %240
  %389 = load i32, i32* %17, align 4
  %390 = shl i32 %389, -1
  %391 = sub i32 %389, -1
  %392 = mul i32 %391, -1
  %393 = sub i32 0, %389
  %394 = add i32 %393, -1
  %395 = sub i32 %389, -1
  %396 = mul i32 %395, -1
  %397 = sub i32 %389, -1
  %398 = mul i32 %397, -1
  %399 = shl i32 %389, -1
  %400 = add nsw i32 %389, -1
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %13, align 4
  %402 = shl i32 %401, 1
  %403 = shl i32 %401, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %13, align 4
  %408 = load i32, i32* %19, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %408, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %408
  %420 = add i32 %419, 1
  %421 = sub i32 %408, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %408, 1
  store i32 %423, i32* %19, align 4
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
