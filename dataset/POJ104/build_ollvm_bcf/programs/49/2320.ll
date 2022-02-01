; ModuleID = 'source-C-CXX/49/2320.c'
source_filename = "source-C-CXX/49/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 5
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %386

; <label>:19:                                     ; preds = %10, %386
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 3
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 7
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %386

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 7
  store i32 %40, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 7
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 3
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 7
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %395

; <label>:79:                                     ; preds = %70, %395
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %395

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %65
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 7
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 7
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 3
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %96
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 7
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 7
  store i32 %108, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %397

; <label>:118:                                    ; preds = %109, %397
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 7
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %397

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %134

; <label>:132:                                    ; preds = %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %402

; <label>:146:                                    ; preds = %137, %402
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 7
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %402

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %134
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 3
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %411

; <label>:172:                                    ; preds = %163, %411
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %411

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %182, %158
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %184, 7
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 7
  store i32 %188, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %183
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 3
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %413

; <label>:205:                                    ; preds = %196, %413
  %206 = load i32, i32* %2, align 4
  %207 = icmp sgt i32 %206, 7
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %413

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 7
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %416

; <label>:229:                                    ; preds = %220, %416
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 2
  store i32 %231, i32* %2, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 7
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %416

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %263

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %422

; <label>:252:                                    ; preds = %243, %422
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %422

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %262, %242
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %424

; <label>:272:                                    ; preds = %263, %424
  %273 = load i32, i32* %2, align 4
  %274 = icmp sgt i32 %273, 7
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %424

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %287

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 7
  store i32 %286, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 3
  store i32 %289, i32* %2, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %287
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %287
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %427

; <label>:303:                                    ; preds = %294, %427
  %304 = load i32, i32* %2, align 4
  %305 = icmp sgt i32 %304, 7
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %427

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %318

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 7
  store i32 %317, i32* %2, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %314
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 2
  store i32 %320, i32* %2, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 7
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %430

; <label>:332:                                    ; preds = %323, %430
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %430

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %342, %318
  %344 = load i32, i32* %2, align 4
  %345 = icmp sgt i32 %344, 7
  br i1 %345, label %346, label %367

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %432

; <label>:355:                                    ; preds = %346, %432
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 7
  store i32 %357, i32* %2, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %432

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %366, %343
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %437

; <label>:376:                                    ; preds = %367, %437
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %437

; <label>:385:                                    ; preds = %376
  ret i32 0

; <label>:386:                                    ; preds = %19, %10
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 3
  %390 = sub i32 %387, 3
  %391 = mul i32 %390, 3
  %392 = add nsw i32 %387, 3
  store i32 %392, i32* %2, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp eq i32 %393, 7
  br label %19

; <label>:395:                                    ; preds = %79, %70
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %79

; <label>:397:                                    ; preds = %118, %109
  %398 = load i32, i32* %2, align 4
  %399 = add nsw i32 %398, 2
  store i32 %399, i32* %2, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp eq i32 %400, 7
  br label %118

; <label>:402:                                    ; preds = %146, %137
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, 7
  %405 = mul i32 %404, 7
  %406 = shl i32 %403, 7
  %407 = sub i32 0, %403
  %408 = add i32 %407, 7
  %409 = shl i32 %403, 7
  %410 = sub nsw i32 %403, 7
  store i32 %410, i32* %2, align 4
  br label %146

; <label>:411:                                    ; preds = %172, %163
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %172

; <label>:413:                                    ; preds = %205, %196
  %414 = load i32, i32* %2, align 4
  %415 = icmp sgt i32 %414, 7
  br label %205

; <label>:416:                                    ; preds = %229, %220
  %417 = load i32, i32* %2, align 4
  %418 = shl i32 %417, 2
  %419 = add nsw i32 %417, 2
  store i32 %419, i32* %2, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp eq i32 %420, 7
  br label %229

; <label>:422:                                    ; preds = %252, %243
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %252

; <label>:424:                                    ; preds = %272, %263
  %425 = load i32, i32* %2, align 4
  %426 = icmp sgt i32 %425, 7
  br label %272

; <label>:427:                                    ; preds = %303, %294
  %428 = load i32, i32* %2, align 4
  %429 = icmp sgt i32 %428, 7
  br label %303

; <label>:430:                                    ; preds = %332, %323
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %332

; <label>:432:                                    ; preds = %355, %346
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 7
  %436 = sub nsw i32 %433, 7
  store i32 %436, i32* %2, align 4
  br label %355

; <label>:437:                                    ; preds = %376, %367
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
