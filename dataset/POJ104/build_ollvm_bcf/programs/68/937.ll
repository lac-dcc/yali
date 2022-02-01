; ModuleID = 'source-C-CXX/68/937.c'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i32], align 16
  %14 = alloca [255 x i32], align 16
  %15 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [255 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 255, i32 16, i1 false)
  %17 = bitcast [255 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 255, i32 16, i1 false)
  %18 = bitcast [255 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 255, i32 16, i1 false)
  %19 = bitcast [255 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1020, i32 16, i1 false)
  %20 = bitcast [255 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1020, i32 16, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %25, %409
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %409

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %25

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %416

; <label>:62:                                     ; preds = %53, %416
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %416

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %79, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %72

; <label>:82:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %98, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 255, %85
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %83

; <label>:101:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %155, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 255, %104
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %417

; <label>:116:                                    ; preds = %107, %417
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %417

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %428

; <label>:144:                                    ; preds = %135, %428
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %428

; <label>:155:                                    ; preds = %144
  br label %102

; <label>:156:                                    ; preds = %102
  %157 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %407

; <label>:168:                                    ; preds = %161, %156
  %169 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %5, align 4
  %172 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %210, %168
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %434

; <label>:188:                                    ; preds = %179, %434
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %434

; <label>:209:                                    ; preds = %188
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %175

; <label>:213:                                    ; preds = %175
  store i32 0, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %249, %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %252

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %467

; <label>:227:                                    ; preds = %218, %467
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %467

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %214

; <label>:252:                                    ; preds = %214
  %253 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = add nsw i32 %254, %256
  %258 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 0
  store i32 %257, i32* %258, align 16
  store i32 1, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %282, %252
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %260, 255
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 10
  %278 = add nsw i32 %271, %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %262
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %259

; <label>:285:                                    ; preds = %259
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %316, %285
  %287 = load i32, i32* %9, align 4
  %288 = icmp slt i32 %287, 255
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %504

; <label>:298:                                    ; preds = %289, %504
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = srem i32 %302, 10
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %504

; <label>:315:                                    ; preds = %298
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  br label %286

; <label>:319:                                    ; preds = %286
  store i32 254, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %326, %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %10, align 4
  br label %320

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %525

; <label>:338:                                    ; preds = %329, %525
  store i32 0, i32* %11, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %525

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %401, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %526

; <label>:357:                                    ; preds = %348, %526
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %526

; <label>:370:                                    ; preds = %357
  br i1 %361, label %371, label %404

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %539

; <label>:380:                                    ; preds = %371, %539
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %11, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 48
  %388 = trunc i32 %387 to i8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %390
  store i8 %388, i8* %391, align 1
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %539

; <label>:400:                                    ; preds = %380
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %11, align 4
  br label %348

; <label>:404:                                    ; preds = %370
  %405 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %405)
  br label %407

; <label>:407:                                    ; preds = %404, %166
  %408 = load i32, i32* %1, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %34, %25
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 48
  br label %34

; <label>:416:                                    ; preds = %62, %53
  store i32 0, i32* %6, align 4
  br label %62

; <label>:417:                                    ; preds = %116, %107
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %6, align 4
  %420 = shl i32 %418, %419
  %421 = add nsw i32 %418, %419
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %426
  store i8 %424, i8* %427, align 1
  br label %116

; <label>:428:                                    ; preds = %144, %135
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = add nsw i32 %429, 1
  store i32 %433, i32* %12, align 4
  br label %144

; <label>:434:                                    ; preds = %188, %179
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %435, 1
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, %442
  %445 = add i32 %444, %443
  %446 = sub i32 %442, %443
  %447 = mul i32 %446, %443
  %448 = sub i32 0, %442
  %449 = add i32 %448, %443
  %450 = sub i32 0, %442
  %451 = add i32 %450, %443
  %452 = shl i32 %442, %443
  %453 = shl i32 %442, %443
  %454 = sub nsw i32 %442, %443
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = sub i32 %458, 48
  %460 = mul i32 %459, 48
  %461 = sub i32 0, %458
  %462 = add i32 %461, 48
  %463 = sub nsw i32 %458, 48
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  br label %188

; <label>:467:                                    ; preds = %227, %218
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub nsw i32 %468, 1
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %475, %474
  %477 = sub i32 %473, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %473
  %480 = add i32 %479, %474
  %481 = sub i32 0, %473
  %482 = add i32 %481, %474
  %483 = sub i32 %473, %474
  %484 = mul i32 %483, %474
  %485 = shl i32 %473, %474
  %486 = sub i32 0, %473
  %487 = add i32 %486, %474
  %488 = shl i32 %473, %474
  %489 = sub nsw i32 %473, %474
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sub i32 0, %493
  %495 = add i32 %494, 48
  %496 = sub i32 0, %493
  %497 = add i32 %496, 48
  %498 = sub i32 %493, 48
  %499 = mul i32 %498, 48
  %500 = sub nsw i32 %493, 48
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  br label %227

; <label>:504:                                    ; preds = %298, %289
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 10
  %511 = sub i32 0, %508
  %512 = add i32 %511, 10
  %513 = shl i32 %508, 10
  %514 = sub i32 %508, 10
  %515 = mul i32 %514, 10
  %516 = shl i32 %508, 10
  %517 = sub i32 0, %508
  %518 = add i32 %517, 10
  %519 = sub i32 0, %508
  %520 = add i32 %519, 10
  %521 = srem i32 %508, 10
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  br label %298

; <label>:525:                                    ; preds = %338, %329
  store i32 0, i32* %11, align 4
  br label %338

; <label>:526:                                    ; preds = %357, %348
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %528, 1
  %538 = icmp slt i32 %527, %537
  br label %357

; <label>:539:                                    ; preds = %380, %371
  %540 = load i32, i32* %10, align 4
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 %540, %541
  %543 = mul i32 %542, %541
  %544 = sub i32 0, %540
  %545 = add i32 %544, %541
  %546 = sub i32 0, %540
  %547 = add i32 %546, %541
  %548 = sub nsw i32 %540, %541
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %551, 48
  %553 = sub i32 %551, 48
  %554 = mul i32 %553, 48
  %555 = shl i32 %551, 48
  %556 = sub i32 %551, 48
  %557 = mul i32 %556, 48
  %558 = add nsw i32 %551, 48
  %559 = trunc i32 %558 to i8
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %561
  store i8 %559, i8* %562, align 1
  br label %380
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
