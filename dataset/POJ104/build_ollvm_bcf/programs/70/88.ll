; ModuleID = 'source-C-CXX/70/88.c'
source_filename = "source-C-CXX/70/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %389

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %26, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %407

; <label>:63:                                     ; preds = %54, %407
  store i32 0, i32* %12, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %407

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %383, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %386

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %408

; <label>:86:                                     ; preds = %77, %408
  store i32 0, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 4
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %408

; <label>:101:                                    ; preds = %86
  br i1 %92, label %116, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %276

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %20, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 400
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %276

; <label>:116:                                    ; preds = %109, %101
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %23, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %26, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @min(i32 %120, i32 %124)
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %227, %116
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %23, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %26, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @max(i32 %131, i32 %135)
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %14, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %177, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %177, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %177, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %177, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %177, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %432

; <label>:162:                                    ; preds = %153, %432
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 10
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %432

; <label>:173:                                    ; preds = %162
  br i1 %164, label %177, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174, %173, %150, %147, %144, %141, %138
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %13, align 4
  br label %208

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 28
  store i32 %185, i32* %13, align 4
  br label %189

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 30
  store i32 %188, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %183
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %435

; <label>:198:                                    ; preds = %189, %435
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %435

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %177
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %436

; <label>:217:                                    ; preds = %208, %436
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %436

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %126

; <label>:230:                                    ; preds = %126
  %231 = load i32, i32* %13, align 4
  %232 = srem i32 %231, 7
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %437

; <label>:244:                                    ; preds = %235, %437
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %437

; <label>:254:                                    ; preds = %244
  br label %275

; <label>:255:                                    ; preds = %230
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %439

; <label>:264:                                    ; preds = %255, %439
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %439

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %274, %254
  br label %382

; <label>:276:                                    ; preds = %109, %102
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %23, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %26, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 @min(i32 %280, i32 %284)
  store i32 %285, i32* %14, align 4
  br label %286

; <label>:286:                                    ; preds = %369, %276
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %441

; <label>:295:                                    ; preds = %286, %441
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %26, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %23, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @max(i32 %300, i32 %304)
  %306 = icmp slt i32 %296, %305
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %441

; <label>:315:                                    ; preds = %295
  br i1 %306, label %316, label %372

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %355, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %14, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %355, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %14, align 4
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %355, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %14, align 4
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %355, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %14, align 4
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %355, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %14, align 4
  %333 = icmp eq i32 %332, 10
  br i1 %333, label %355, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %453

; <label>:343:                                    ; preds = %334, %453
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 %344, 12
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %453

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %358

; <label>:355:                                    ; preds = %354, %331, %328, %325, %322, %319, %316
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 31
  store i32 %357, i32* %13, align 4
  br label %368

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %14, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 29
  store i32 %363, i32* %13, align 4
  br label %367

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 30
  store i32 %366, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %361
  br label %368

; <label>:368:                                    ; preds = %367, %355
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %14, align 4
  br label %286

; <label>:372:                                    ; preds = %315
  %373 = load i32, i32* %13, align 4
  %374 = srem i32 %373, 7
  store i32 %374, i32* %13, align 4
  %375 = load i32, i32* %13, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:379:                                    ; preds = %372
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %377
  br label %382

; <label>:382:                                    ; preds = %381, %275
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %73

; <label>:386:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  %387 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %387)
  %388 = load i32, i32* %10, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i8*, align 8
  store i32 0, i32* %390, align 4
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  %397 = load i32, i32* %391, align 4
  %398 = zext i32 %397 to i64
  %399 = call i8* @llvm.stacksave()
  store i8* %399, i8** %395, align 8
  %400 = alloca i32, i64 %398, align 16
  %401 = load i32, i32* %391, align 4
  %402 = zext i32 %401 to i64
  %403 = alloca i32, i64 %402, align 16
  %404 = load i32, i32* %391, align 4
  %405 = zext i32 %404 to i64
  %406 = alloca i32, i64 %405, align 16
  store i32 0, i32* %392, align 4
  br label %9

; <label>:407:                                    ; preds = %63, %54
  store i32 0, i32* %12, align 4
  br label %63

; <label>:408:                                    ; preds = %86, %77
  store i32 0, i32* %13, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %20, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 4
  %415 = sub i32 0, %412
  %416 = add i32 %415, 4
  %417 = sub i32 %412, 4
  %418 = mul i32 %417, 4
  %419 = shl i32 %412, 4
  %420 = sub i32 0, %412
  %421 = add i32 %420, 4
  %422 = sub i32 %412, 4
  %423 = mul i32 %422, 4
  %424 = sub i32 0, %412
  %425 = add i32 %424, 4
  %426 = sub i32 %412, 4
  %427 = mul i32 %426, 4
  %428 = sub i32 0, %412
  %429 = add i32 %428, 4
  %430 = srem i32 %412, 4
  %431 = icmp ne i32 %430, 0
  br label %86

; <label>:432:                                    ; preds = %162, %153
  %433 = load i32, i32* %14, align 4
  %434 = icmp eq i32 %433, 10
  br label %162

; <label>:435:                                    ; preds = %198, %189
  br label %198

; <label>:436:                                    ; preds = %217, %208
  br label %217

; <label>:437:                                    ; preds = %244, %235
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:439:                                    ; preds = %264, %255
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %264

; <label>:441:                                    ; preds = %295, %286
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %26, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %23, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 @max(i32 %446, i32 %450)
  %452 = icmp slt i32 %442, %451
  br label %295

; <label>:453:                                    ; preds = %343, %334
  %454 = load i32, i32* %14, align 4
  %455 = icmp eq i32 %454, 12
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
