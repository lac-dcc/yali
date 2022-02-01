; ModuleID = 'source-C-CXX/1/950.c'
source_filename = "source-C-CXX/1/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.book], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %428

; <label>:22:                                     ; preds = %13, %428
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %428

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %432

; <label>:44:                                     ; preds = %35, %432
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i8* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %432

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %443

; <label>:76:                                     ; preds = %67, %443
  %77 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %443

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %152, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %148, %91
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %445

; <label>:112:                                    ; preds = %103, %445
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 65
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 65
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %137
  store i32 %126, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %445

; <label>:147:                                    ; preds = %112
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %99

; <label>:151:                                    ; preds = %99
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %87

; <label>:155:                                    ; preds = %87
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %192, %155
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 26
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %161
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %495

; <label>:182:                                    ; preds = %173, %495
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %495

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %158

; <label>:195:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %246, %195
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %197, 26
  br i1 %198, label %199, label %247

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %199
  br label %247

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %496

; <label>:216:                                    ; preds = %207, %496
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %496

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %497

; <label>:235:                                    ; preds = %226, %497
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %497

; <label>:246:                                    ; preds = %235
  br label %196

; <label>:247:                                    ; preds = %206, %196
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 65
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* %9, align 1
  %251 = load i8, i8* %9, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %426, %247
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %427

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %510

; <label>:268:                                    ; preds = %259, %510
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.book, %struct.book* %271, i32 0, i32 1
  %273 = getelementptr inbounds [26 x i8], [26 x i8]* %272, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #4
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %510

; <label>:284:                                    ; preds = %268
  br label %285

; <label>:285:                                    ; preds = %384, %284
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %387

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %518

; <label>:298:                                    ; preds = %289, %518
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.book, %struct.book* %301, i32 0, i32 1
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i8, i8* %9, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %307, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %518

; <label>:319:                                    ; preds = %298
  br i1 %310, label %320, label %345

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %531

; <label>:329:                                    ; preds = %320, %531
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.book, %struct.book* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 16
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %531

; <label>:344:                                    ; preds = %329
  br label %387

; <label>:345:                                    ; preds = %319
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %538

; <label>:354:                                    ; preds = %345, %538
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.book, %struct.book* %357, i32 0, i32 1
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [26 x i8], [26 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i8, i8* %9, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %363, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %538

; <label>:375:                                    ; preds = %354
  br i1 %366, label %376, label %382

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %11, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %376
  br label %387

; <label>:382:                                    ; preds = %376, %375
  br label %383

; <label>:383:                                    ; preds = %382
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %10, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %10, align 4
  br label %285

; <label>:387:                                    ; preds = %381, %344, %285
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %551

; <label>:396:                                    ; preds = %387, %551
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %551

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %552

; <label>:415:                                    ; preds = %406, %552
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %552

; <label>:426:                                    ; preds = %415
  br label %255

; <label>:427:                                    ; preds = %255
  ret i32 0

; <label>:428:                                    ; preds = %22, %13
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %429, %430
  br label %22

; <label>:432:                                    ; preds = %44, %35
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.book, %struct.book* %435, i32 0, i32 0
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.book, %struct.book* %439, i32 0, i32 1
  %441 = getelementptr inbounds [26 x i8], [26 x i8]* %440, i32 0, i32 0
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %436, i8* %441)
  br label %44

; <label>:443:                                    ; preds = %76, %67
  %444 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %444, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %76

; <label>:445:                                    ; preds = %112, %103
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.book, %struct.book* %448, i32 0, i32 1
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [26 x i8], [26 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = shl i32 %454, 65
  %456 = shl i32 %454, 65
  %457 = shl i32 %454, 65
  %458 = sub i32 %454, 65
  %459 = mul i32 %458, 65
  %460 = shl i32 %454, 65
  %461 = sub i32 0, %454
  %462 = add i32 %461, 65
  %463 = sub i32 0, %454
  %464 = add i32 %463, 65
  %465 = shl i32 %454, 65
  %466 = sub nsw i32 %454, 65
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = sub i32 %469, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %469, 1
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.book, %struct.book* %482, i32 0, i32 1
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [26 x i8], [26 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub i32 0, %488
  %490 = add i32 %489, 65
  %491 = shl i32 %488, 65
  %492 = sub nsw i32 %488, 65
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %493
  store i32 %479, i32* %494, align 4
  br label %112

; <label>:495:                                    ; preds = %182, %173
  br label %182

; <label>:496:                                    ; preds = %216, %207
  br label %216

; <label>:497:                                    ; preds = %235, %226
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %498
  %508 = add i32 %507, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %3, align 4
  br label %235

; <label>:510:                                    ; preds = %268, %259
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.book, %struct.book* %513, i32 0, i32 1
  %515 = getelementptr inbounds [26 x i8], [26 x i8]* %514, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #4
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %268

; <label>:518:                                    ; preds = %298, %289
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.book, %struct.book* %521, i32 0, i32 1
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [26 x i8], [26 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = load i8, i8* %9, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %527, %529
  br label %298

; <label>:531:                                    ; preds = %329, %320
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.book, %struct.book* %534, i32 0, i32 0
  %536 = load i32, i32* %535, align 16
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %536)
  br label %329

; <label>:538:                                    ; preds = %354, %345
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.book, %struct.book* %541, i32 0, i32 1
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [26 x i8], [26 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i8, i8* %9, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %547, %549
  br label %354

; <label>:551:                                    ; preds = %396, %387
  br label %396

; <label>:552:                                    ; preds = %415, %406
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %553, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %553
  %563 = add i32 %562, 1
  %564 = sub i32 0, %553
  %565 = add i32 %564, 1
  %566 = add nsw i32 %553, 1
  store i32 %566, i32* %3, align 4
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
