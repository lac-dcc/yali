; ModuleID = 'source-C-CXX/54/4.c'
source_filename = "source-C-CXX/54/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %150, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %432

; <label>:25:                                     ; preds = %16, %432
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %432

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %151

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %96 [
    i32 48, label %44
    i32 49, label %45
    i32 50, label %46
    i32 51, label %47
    i32 52, label %48
    i32 53, label %49
    i32 54, label %68
    i32 55, label %69
    i32 56, label %70
    i32 57, label %71
    i32 97, label %72
    i32 65, label %72
    i32 98, label %73
    i32 66, label %73
    i32 99, label %74
    i32 67, label %74
    i32 100, label %75
    i32 68, label %75
    i32 101, label %76
    i32 69, label %76
    i32 102, label %77
    i32 70, label %77
  ]

; <label>:44:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %96

; <label>:45:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %96

; <label>:46:                                     ; preds = %38
  store i32 2, i32* %5, align 4
  br label %96

; <label>:47:                                     ; preds = %38
  store i32 3, i32* %5, align 4
  br label %96

; <label>:48:                                     ; preds = %38
  store i32 4, i32* %5, align 4
  br label %96

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %436

; <label>:58:                                     ; preds = %49, %436
  store i32 5, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %436

; <label>:67:                                     ; preds = %58
  br label %96

; <label>:68:                                     ; preds = %38
  store i32 6, i32* %5, align 4
  br label %96

; <label>:69:                                     ; preds = %38
  store i32 7, i32* %5, align 4
  br label %96

; <label>:70:                                     ; preds = %38
  store i32 8, i32* %5, align 4
  br label %96

; <label>:71:                                     ; preds = %38
  store i32 9, i32* %5, align 4
  br label %96

; <label>:72:                                     ; preds = %38, %38
  store i32 10, i32* %5, align 4
  br label %96

; <label>:73:                                     ; preds = %38, %38
  store i32 11, i32* %5, align 4
  br label %96

; <label>:74:                                     ; preds = %38, %38
  store i32 12, i32* %5, align 4
  br label %96

; <label>:75:                                     ; preds = %38, %38
  store i32 13, i32* %5, align 4
  br label %96

; <label>:76:                                     ; preds = %38, %38
  store i32 14, i32* %5, align 4
  br label %96

; <label>:77:                                     ; preds = %38, %38
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %437

; <label>:86:                                     ; preds = %77, %437
  store i32 15, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %437

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %38, %95, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %48, %47, %46, %45, %44
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %438

; <label>:105:                                    ; preds = %96, %438
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double %109, double %114) #5
  %116 = fmul double %107, %115
  %117 = load i64, i64* %8, align 8
  %118 = sitofp i64 %117 to double
  %119 = fadd double %118, %116
  %120 = fptosi double %119 to i64
  store i64 %120, i64* %8, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %438

; <label>:129:                                    ; preds = %105
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %486

; <label>:139:                                    ; preds = %130, %486
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %486

; <label>:150:                                    ; preds = %139
  br label %16

; <label>:151:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %375, %151
  %153 = load i64, i64* %8, align 8
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %378

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %8, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %6, align 4
  %161 = load i64, i64* %8, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 %161, %163
  store i64 %164, i64* %8, align 8
  %165 = load i32, i32* %6, align 4
  switch i32 %165, label %374 [
    i32 0, label %166
    i32 1, label %170
    i32 2, label %192
    i32 3, label %214
    i32 4, label %218
    i32 5, label %222
    i32 6, label %226
    i32 7, label %230
    i32 8, label %234
    i32 9, label %256
    i32 10, label %278
    i32 11, label %300
    i32 12, label %304
    i32 13, label %308
    i32 14, label %330
    i32 15, label %352
  ]

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %168
  store i8 48, i8* %169, align 1
  br label %374

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %492

; <label>:179:                                    ; preds = %170, %492
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %181
  store i8 49, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %492

; <label>:191:                                    ; preds = %179
  br label %374

; <label>:192:                                    ; preds = %155
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %496

; <label>:201:                                    ; preds = %192, %496
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %203
  store i8 50, i8* %204, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %496

; <label>:213:                                    ; preds = %201
  br label %374

; <label>:214:                                    ; preds = %155
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %216
  store i8 51, i8* %217, align 1
  br label %374

; <label>:218:                                    ; preds = %155
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %220
  store i8 52, i8* %221, align 1
  br label %374

; <label>:222:                                    ; preds = %155
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %224
  store i8 53, i8* %225, align 1
  br label %374

; <label>:226:                                    ; preds = %155
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %228
  store i8 54, i8* %229, align 1
  br label %374

; <label>:230:                                    ; preds = %155
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %232
  store i8 55, i8* %233, align 1
  br label %374

; <label>:234:                                    ; preds = %155
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %500

; <label>:243:                                    ; preds = %234, %500
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %245
  store i8 56, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %500

; <label>:255:                                    ; preds = %243
  br label %374

; <label>:256:                                    ; preds = %155
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %504

; <label>:265:                                    ; preds = %256, %504
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %267
  store i8 57, i8* %268, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %504

; <label>:277:                                    ; preds = %265
  br label %374

; <label>:278:                                    ; preds = %155
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %508

; <label>:287:                                    ; preds = %278, %508
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %289
  store i8 65, i8* %290, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %508

; <label>:299:                                    ; preds = %287
  br label %374

; <label>:300:                                    ; preds = %155
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %302
  store i8 66, i8* %303, align 1
  br label %374

; <label>:304:                                    ; preds = %155
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %306
  store i8 67, i8* %307, align 1
  br label %374

; <label>:308:                                    ; preds = %155
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %512

; <label>:317:                                    ; preds = %308, %512
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %319
  store i8 68, i8* %320, align 1
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %512

; <label>:329:                                    ; preds = %317
  br label %374

; <label>:330:                                    ; preds = %155
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %516

; <label>:339:                                    ; preds = %330, %516
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %341
  store i8 69, i8* %342, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %516

; <label>:351:                                    ; preds = %339
  br label %374

; <label>:352:                                    ; preds = %155
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %520

; <label>:361:                                    ; preds = %352, %520
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %363
  store i8 70, i8* %364, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %520

; <label>:373:                                    ; preds = %361
  br label %374

; <label>:374:                                    ; preds = %155, %373, %351, %329, %304, %300, %299, %277, %255, %230, %226, %222, %218, %214, %213, %191, %166
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %152

; <label>:378:                                    ; preds = %152
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %524

; <label>:387:                                    ; preds = %378, %524
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %524

; <label>:398:                                    ; preds = %387
  br label %399

; <label>:399:                                    ; preds = %409, %398
  %400 = load i32, i32* %4, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %412

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %4, align 4
  br label %399

; <label>:412:                                    ; preds = %399
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %536

; <label>:421:                                    ; preds = %412, %536
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %536

; <label>:431:                                    ; preds = %421
  ret i32 0

; <label>:432:                                    ; preds = %25, %16
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %7, align 4
  %435 = icmp slt i32 %433, %434
  br label %25

; <label>:436:                                    ; preds = %58, %49
  store i32 5, i32* %5, align 4
  br label %58

; <label>:437:                                    ; preds = %86, %77
  store i32 15, i32* %5, align 4
  br label %86

; <label>:438:                                    ; preds = %105, %96
  %439 = load i32, i32* %5, align 4
  %440 = sitofp i32 %439 to double
  %441 = load i32, i32* %2, align 4
  %442 = sitofp i32 %441 to double
  %443 = load i32, i32* %7, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = sub i32 %443, 1
  %450 = mul i32 %449, 1
  %451 = sub nsw i32 %443, 1
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 %451, %452
  %454 = mul i32 %453, %452
  %455 = shl i32 %451, %452
  %456 = sub i32 0, %451
  %457 = add i32 %456, %452
  %458 = sub nsw i32 %451, %452
  %459 = sitofp i32 %458 to double
  %460 = call double @pow(double %442, double %459) #5
  %461 = fsub double %440, %460
  %462 = fmul double %461, %460
  %463 = fsub double %440, %460
  %464 = fmul double %463, %460
  %465 = fsub double %440, %460
  %466 = fmul double %465, %460
  %467 = fsub double -0.000000e+00, %440
  %468 = fadd double %467, %460
  %469 = fmul double %440, %460
  %470 = load i64, i64* %8, align 8
  %471 = sitofp i64 %470 to double
  %472 = fsub double %471, %469
  %473 = fmul double %472, %469
  %474 = fsub double -0.000000e+00, %471
  %475 = fadd double %474, %469
  %476 = fsub double -0.000000e+00, %471
  %477 = fadd double %476, %469
  %478 = fsub double %471, %469
  %479 = fmul double %478, %469
  %480 = fsub double %471, %469
  %481 = fmul double %480, %469
  %482 = fsub double -0.000000e+00, %471
  %483 = fadd double %482, %469
  %484 = fadd double %471, %469
  %485 = fptosi double %484 to i64
  store i64 %485, i64* %8, align 8
  br label %105

; <label>:486:                                    ; preds = %139, %130
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %4, align 4
  br label %139

; <label>:492:                                    ; preds = %179, %170
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %494
  store i8 49, i8* %495, align 1
  br label %179

; <label>:496:                                    ; preds = %201, %192
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %498
  store i8 50, i8* %499, align 1
  br label %201

; <label>:500:                                    ; preds = %243, %234
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %502
  store i8 56, i8* %503, align 1
  br label %243

; <label>:504:                                    ; preds = %265, %256
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %506
  store i8 57, i8* %507, align 1
  br label %265

; <label>:508:                                    ; preds = %287, %278
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %510
  store i8 65, i8* %511, align 1
  br label %287

; <label>:512:                                    ; preds = %317, %308
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %514
  store i8 68, i8* %515, align 1
  br label %317

; <label>:516:                                    ; preds = %339, %330
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %518
  store i8 69, i8* %519, align 1
  br label %339

; <label>:520:                                    ; preds = %361, %352
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %522
  store i8 70, i8* %523, align 1
  br label %361

; <label>:524:                                    ; preds = %387, %378
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = sub i32 %525, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %525, 1
  store i32 %535, i32* %4, align 4
  br label %387

; <label>:536:                                    ; preds = %421, %412
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
