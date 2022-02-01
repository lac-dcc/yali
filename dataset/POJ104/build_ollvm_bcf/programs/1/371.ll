; ModuleID = 'source-C-CXX/1/371.c'
source_filename = "source-C-CXX/1/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [20 x i8]], align 16
  %12 = alloca [1000 x [30 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [1000 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 20000, i32 16, i1 false)
  %22 = bitcast [1000 x [30 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 30000, i32 16, i1 false)
  %23 = bitcast [30 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %322

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %338

; <label>:43:                                     ; preds = %34, %338
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %338

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %60, i8* %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %34

; <label>:69:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %158, %69
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %12, i64 0, i64 %76
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %138, %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %342

; <label>:90:                                     ; preds = %81, %342
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %342

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %139

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 65
  store i32 %112, i32* %20, align 4
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %346

; <label>:127:                                    ; preds = %118, %346
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %346

; <label>:138:                                    ; preds = %127
  br label %81

; <label>:139:                                    ; preds = %102
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %351

; <label>:148:                                    ; preds = %139, %351
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %351

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %70

; <label>:161:                                    ; preds = %70
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %215, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %352

; <label>:171:                                    ; preds = %162, %352
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %172, 26
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %352

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %218

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %19, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %19, align 4
  %195 = load i32, i32* %15, align 4
  store i32 %195, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %183
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %355

; <label>:205:                                    ; preds = %196, %355
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %355

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %162

; <label>:218:                                    ; preds = %182
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %356

; <label>:227:                                    ; preds = %218, %356
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 65, %228
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %233)
  store i32 0, i32* %15, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %356

; <label>:243:                                    ; preds = %227
  br label %244

; <label>:244:                                    ; preds = %318, %243
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %321

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %12, i64 0, i64 %250
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #4
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %255

; <label>:255:                                    ; preds = %316, %248
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %317

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %373

; <label>:268:                                    ; preds = %259, %373
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %12, i64 0, i64 %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i8], [30 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 65, %277
  %279 = icmp eq i32 %276, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %373

; <label>:288:                                    ; preds = %268
  br i1 %279, label %289, label %295

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %293)
  br label %295

; <label>:295:                                    ; preds = %289, %288
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %388

; <label>:305:                                    ; preds = %296, %388
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %388

; <label>:316:                                    ; preds = %305
  br label %255

; <label>:317:                                    ; preds = %255
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  br label %244

; <label>:321:                                    ; preds = %244
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca [1000 x [20 x i8]], align 16
  %325 = alloca [1000 x [30 x i8]], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca [30 x i32], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %334 = bitcast [1000 x [20 x i8]]* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 20000, i32 16, i1 false)
  %335 = bitcast [1000 x [30 x i8]]* %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 30000, i32 16, i1 false)
  %336 = bitcast [30 x i32]* %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 120, i32 16, i1 false)
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %327)
  store i32 0, i32* %328, align 4
  br label %9

; <label>:338:                                    ; preds = %43, %34
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp slt i32 %339, %340
  br label %43

; <label>:342:                                    ; preds = %90, %81
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp slt i32 %343, %344
  br label %90

; <label>:346:                                    ; preds = %127, %118
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %16, align 4
  br label %127

; <label>:351:                                    ; preds = %148, %139
  br label %148

; <label>:352:                                    ; preds = %171, %162
  %353 = load i32, i32* %15, align 4
  %354 = icmp slt i32 %353, 26
  br label %171

; <label>:355:                                    ; preds = %205, %196
  br label %205

; <label>:356:                                    ; preds = %227, %218
  %357 = load i32, i32* %18, align 4
  %358 = shl i32 65, %357
  %359 = shl i32 65, %357
  %360 = sub i32 0, 65
  %361 = add i32 %360, %357
  %362 = shl i32 65, %357
  %363 = sub i32 65, %357
  %364 = mul i32 %363, %357
  %365 = sub i32 0, 65
  %366 = add i32 %365, %357
  %367 = add nsw i32 65, %357
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %371)
  store i32 0, i32* %15, align 4
  br label %227

; <label>:373:                                    ; preds = %268, %259
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %12, i64 0, i64 %375
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x i8], [30 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %18, align 4
  %383 = shl i32 65, %382
  %384 = sub i32 65, %382
  %385 = mul i32 %384, %382
  %386 = add nsw i32 65, %382
  %387 = icmp eq i32 %381, %386
  br label %268

; <label>:388:                                    ; preds = %305, %296
  %389 = load i32, i32* %16, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %389, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %389
  %400 = add i32 %399, 1
  %401 = sub i32 %389, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %389, 1
  %404 = add nsw i32 %389, 1
  store i32 %404, i32* %16, align 4
  br label %305
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
