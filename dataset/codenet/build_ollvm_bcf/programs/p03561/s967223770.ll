; ModuleID = 'Project_CodeNet_C++1400/p03561/s967223770.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inIiEvRT_ = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@top = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* @top, align 4
  %8 = load i32, i32* @K, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %122

; <label>:11:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %266

; <label>:25:                                     ; preds = %16, %266
  %26 = load i32, i32* @K, align 4
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %266

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %120, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @top, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @top, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @top, align 4
  br label %99

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %286

; <label>:68:                                     ; preds = %59, %286
  %69 = load i32, i32* @top, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* @top, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %286

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %94, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @K, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %85

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @n, align 4
  store i32 %98, i32* @top, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %56
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %308

; <label>:109:                                    ; preds = %100, %308
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %308

; <label>:120:                                    ; preds = %109
  br label %45

; <label>:121:                                    ; preds = %45
  br label %192

; <label>:122:                                    ; preds = %0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %319

; <label>:131:                                    ; preds = %122, %319
  %132 = load i32, i32* @K, align 4
  %133 = ashr i32 %132, 1
  store i32 %133, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %172, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @K, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %326

; <label>:161:                                    ; preds = %152, %326
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %326

; <label>:172:                                    ; preds = %161
  br label %143

; <label>:173:                                    ; preds = %143
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %330

; <label>:182:                                    ; preds = %173, %330
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %330

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %121
  store i32 1, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %259, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %331

; <label>:202:                                    ; preds = %193, %331
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* @top, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %331

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %260

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %335

; <label>:224:                                    ; preds = %215, %335
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %335

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %341

; <label>:248:                                    ; preds = %239, %341
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %341

; <label>:259:                                    ; preds = %248
  br label %193

; <label>:260:                                    ; preds = %214
  %261 = load i32, i32* @top, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %25, %16
  %267 = load i32, i32* @K, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = shl i32 %267, 1
  %274 = shl i32 %267, 1
  %275 = add nsw i32 %267, 1
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = ashr i32 %275, 1
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %25

; <label>:286:                                    ; preds = %68, %59
  %287 = load i32, i32* @top, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, -1
  %292 = mul i32 %291, -1
  %293 = sub i32 %290, -1
  %294 = mul i32 %293, -1
  %295 = add nsw i32 %290, -1
  store i32 %295, i32* %289, align 4
  %296 = load i32, i32* @top, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = sub i32 0, %296
  %303 = add i32 %302, 1
  %304 = shl i32 %296, 1
  %305 = sub i32 0, %296
  %306 = add i32 %305, 1
  %307 = add nsw i32 %296, 1
  store i32 %307, i32* %4, align 4
  br label %68

; <label>:308:                                    ; preds = %109, %100
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = shl i32 %309, 1
  %318 = add nsw i32 %309, 1
  store i32 %318, i32* %3, align 4
  br label %109

; <label>:319:                                    ; preds = %131, %122
  %320 = load i32, i32* @K, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = ashr i32 %320, 1
  store i32 %325, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %131

; <label>:326:                                    ; preds = %161, %152
  %327 = load i32, i32* %5, align 4
  %328 = shl i32 %327, 1
  %329 = add nsw i32 %327, 1
  store i32 %329, i32* %5, align 4
  br label %161

; <label>:330:                                    ; preds = %182, %173
  br label %182

; <label>:331:                                    ; preds = %202, %193
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* @top, align 4
  %334 = icmp slt i32 %332, %333
  br label %202

; <label>:335:                                    ; preds = %224, %215
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %339)
  br label %224

; <label>:341:                                    ; preds = %248, %239
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %6, align 4
  br label %248
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %59, %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %161

; <label>:17:                                     ; preds = %8, %161
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %161

; <label>:29:                                     ; preds = %17
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = phi i1 [ true, %29 ], [ %33, %30 ]
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %165

; <label>:44:                                     ; preds = %34, %165
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 -1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  br label %8

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %166

; <label>:71:                                     ; preds = %62, %166
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %81, %167
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %125

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %103, %171
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124, %102
  %126 = phi i1 [ false, %102 ], [ %115, %124 ]
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %125
  %128 = load i32*, i32** %2, align 8
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = sub nsw i32 %133, 48
  %135 = load i32*, i32** %2, align 8
  store i32 %134, i32* %135, align 4
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %4, align 1
  br label %81

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %138, %175
  %148 = load i32, i32* %3, align 4
  %149 = load i32*, i32** %2, align 8
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, %148
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %147
  ret void

; <label>:161:                                    ; preds = %17, %8
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 48
  br label %17

; <label>:165:                                    ; preds = %44, %34
  br label %44

; <label>:166:                                    ; preds = %71, %62
  br label %71

; <label>:167:                                    ; preds = %90, %81
  %168 = load i8, i8* %4, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  br label %90

; <label>:171:                                    ; preds = %112, %103
  %172 = load i8, i8* %4, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  br label %112

; <label>:175:                                    ; preds = %147, %138
  %176 = load i32, i32* %3, align 4
  %177 = load i32*, i32** %2, align 8
  %178 = load i32, i32* %177, align 4
  %179 = shl i32 %178, %176
  %180 = shl i32 %178, %176
  %181 = shl i32 %178, %176
  %182 = mul nsw i32 %178, %176
  store i32 %182, i32* %177, align 4
  br label %147
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
