; ModuleID = 'source-C-CXX/99/600.c'
source_filename = "source-C-CXX/99/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %288, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %291

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %287 [
    i32 97, label %21
    i32 98, label %25
    i32 99, label %29
    i32 100, label %33
    i32 101, label %55
    i32 102, label %77
    i32 103, label %99
    i32 104, label %103
    i32 105, label %107
    i32 106, label %129
    i32 107, label %151
    i32 108, label %173
    i32 109, label %177
    i32 110, label %181
    i32 111, label %185
    i32 112, label %189
    i32 113, label %193
    i32 114, label %197
    i32 115, label %201
    i32 116, label %223
    i32 117, label %227
    i32 118, label %231
    i32 119, label %235
    i32 120, label %257
    i32 121, label %261
    i32 122, label %283
  ]

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 16
  br label %287

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %287

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  br label %287

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %409

; <label>:42:                                     ; preds = %33, %409
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %409

; <label>:54:                                     ; preds = %42
  br label %287

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %416

; <label>:64:                                     ; preds = %55, %416
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %416

; <label>:76:                                     ; preds = %64
  br label %287

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %424

; <label>:86:                                     ; preds = %77, %424
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %424

; <label>:98:                                     ; preds = %86
  br label %287

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  br label %287

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %287

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %429

; <label>:116:                                    ; preds = %107, %429
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 16
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %429

; <label>:128:                                    ; preds = %116
  br label %287

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %447

; <label>:138:                                    ; preds = %129, %447
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %447

; <label>:150:                                    ; preds = %138
  br label %287

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %463

; <label>:160:                                    ; preds = %151, %463
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %463

; <label>:172:                                    ; preds = %160
  br label %287

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %287

; <label>:177:                                    ; preds = %15
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  br label %287

; <label>:181:                                    ; preds = %15
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %287

; <label>:185:                                    ; preds = %15
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 8
  br label %287

; <label>:189:                                    ; preds = %15
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  br label %287

; <label>:193:                                    ; preds = %15
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  br label %287

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %287

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %470

; <label>:210:                                    ; preds = %201, %470
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %470

; <label>:222:                                    ; preds = %210
  br label %287

; <label>:223:                                    ; preds = %15
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %287

; <label>:227:                                    ; preds = %15
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  br label %287

; <label>:231:                                    ; preds = %15
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %287

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %476

; <label>:244:                                    ; preds = %235, %476
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %476

; <label>:256:                                    ; preds = %244
  br label %287

; <label>:257:                                    ; preds = %15
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %287

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %492

; <label>:270:                                    ; preds = %261, %492
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 16
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %492

; <label>:282:                                    ; preds = %270
  br label %287

; <label>:283:                                    ; preds = %15
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %287

; <label>:287:                                    ; preds = %15, %283, %282, %257, %256, %231, %227, %223, %222, %197, %193, %189, %185, %181, %177, %173, %172, %150, %128, %103, %99, %98, %76, %54, %29, %25, %21
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %8

; <label>:291:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %341, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %510

; <label>:301:                                    ; preds = %292, %510
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %302, 26
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %510

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %344

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  br label %344

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %513

; <label>:331:                                    ; preds = %322, %513
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %513

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %292

; <label>:344:                                    ; preds = %319, %312
  %345 = load i32, i32* %4, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %406

; <label>:347:                                    ; preds = %344
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %402, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %514

; <label>:357:                                    ; preds = %348, %514
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %358, 26
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %514

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %405

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %401

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %517

; <label>:384:                                    ; preds = %375, %517
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 97
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %386, i32 %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %517

; <label>:400:                                    ; preds = %384
  br label %401

; <label>:401:                                    ; preds = %400, %369
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %348

; <label>:405:                                    ; preds = %368
  br label %408

; <label>:406:                                    ; preds = %344
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %408

; <label>:408:                                    ; preds = %406, %405
  ret void

; <label>:409:                                    ; preds = %42, %33
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = add nsw i32 %411, 1
  store i32 %415, i32* %410, align 4
  br label %42

; <label>:416:                                    ; preds = %64, %55
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %418 = load i32, i32* %417, align 16
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %418, 1
  store i32 %423, i32* %417, align 16
  br label %64

; <label>:424:                                    ; preds = %86, %77
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %426, 1
  %428 = add nsw i32 %426, 1
  store i32 %428, i32* %425, align 4
  br label %86

; <label>:429:                                    ; preds = %116, %107
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %431 = load i32, i32* %430, align 16
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %431
  %441 = add i32 %440, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %431
  %445 = add i32 %444, 1
  %446 = add nsw i32 %431, 1
  store i32 %446, i32* %430, align 16
  br label %116

; <label>:447:                                    ; preds = %138, %129
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %449
  %459 = add i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = add nsw i32 %449, 1
  store i32 %462, i32* %448, align 4
  br label %138

; <label>:463:                                    ; preds = %160, %151
  %464 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %465 = load i32, i32* %464, align 8
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = add nsw i32 %465, 1
  store i32 %469, i32* %464, align 8
  br label %160

; <label>:470:                                    ; preds = %210, %201
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %472 = load i32, i32* %471, align 8
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %471, align 8
  br label %210

; <label>:476:                                    ; preds = %244, %235
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %478 = load i32, i32* %477, align 8
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = shl i32 %478, 1
  %487 = sub i32 %478, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %478, 1
  store i32 %491, i32* %477, align 8
  br label %244

; <label>:492:                                    ; preds = %270, %261
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %494 = load i32, i32* %493, align 16
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %494, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %494, 1
  %509 = add nsw i32 %494, 1
  store i32 %509, i32* %493, align 16
  br label %270

; <label>:510:                                    ; preds = %301, %292
  %511 = load i32, i32* %3, align 4
  %512 = icmp slt i32 %511, 26
  br label %301

; <label>:513:                                    ; preds = %331, %322
  br label %331

; <label>:514:                                    ; preds = %357, %348
  %515 = load i32, i32* %3, align 4
  %516 = icmp slt i32 %515, 26
  br label %357

; <label>:517:                                    ; preds = %384, %375
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 %518, 97
  %520 = mul i32 %519, 97
  %521 = sub i32 %518, 97
  %522 = mul i32 %521, 97
  %523 = add nsw i32 %518, 97
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %523, i32 %527)
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
