; ModuleID = 'source-C-CXX/50/104.c'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
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
  br i1 %8, label %9, label %890

; <label>:9:                                      ; preds = %0, %890
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [251 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* %14, align 4
  %21 = icmp eq i32 %20, 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %890

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %289

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %903

; <label>:40:                                     ; preds = %31, %903
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %903

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %209, %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %54, 2
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %904

; <label>:66:                                     ; preds = %57, %904
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %904

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %157, %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = sub i64 %85, 1
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %915

; <label>:109:                                    ; preds = %100, %915
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %115, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %915

; <label>:131:                                    ; preds = %109
  br i1 %122, label %132, label %138

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %131, %88
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %941

; <label>:147:                                    ; preds = %138, %941
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %941

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %81

; <label>:160:                                    ; preds = %81
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %942

; <label>:169:                                    ; preds = %160, %942
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %942

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %208

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %949

; <label>:194:                                    ; preds = %185, %949
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %949

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207, %184
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %50

; <label>:212:                                    ; preds = %50
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %12, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 0, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %266, %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %954

; <label>:229:                                    ; preds = %220, %954
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = sub i64 %233, 2
  %235 = icmp ult i64 %231, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %954

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %269

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %257, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %252, %245
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %220

; <label>:269:                                    ; preds = %244
  br label %270

; <label>:270:                                    ; preds = %269, %215
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %961

; <label>:279:                                    ; preds = %270, %961
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %961

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %30
  %290 = load i32, i32* %14, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %642

; <label>:292:                                    ; preds = %289
  store i32 0, i32* %15, align 4
  br label %293

; <label>:293:                                    ; preds = %448, %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #3
  %298 = sub i64 %297, 3
  %299 = icmp ult i64 %295, %298
  br i1 %299, label %300, label %451

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %962

; <label>:309:                                    ; preds = %300, %962
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %311
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %962

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %432, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %974

; <label>:333:                                    ; preds = %324, %974
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = sub i64 %337, 2
  %339 = icmp ult i64 %335, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %974

; <label>:348:                                    ; preds = %333
  br i1 %339, label %349, label %435

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %354, %359
  br i1 %360, label %361, label %431

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %993

; <label>:370:                                    ; preds = %361, %993
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %376, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %993

; <label>:392:                                    ; preds = %370
  br i1 %383, label %393, label %431

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1019

; <label>:402:                                    ; preds = %393, %1019
  %403 = load i32, i32* %15, align 4
  %404 = add nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %408, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1019

; <label>:424:                                    ; preds = %402
  br i1 %415, label %425, label %431

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4
  br label %431

; <label>:431:                                    ; preds = %425, %424, %392, %349
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %16, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %16, align 4
  br label %324

; <label>:435:                                    ; preds = %348
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %447

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %12, align 4
  br label %447

; <label>:447:                                    ; preds = %442, %435
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %15, align 4
  br label %293

; <label>:451:                                    ; preds = %293
  %452 = load i32, i32* %12, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %474

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1058

; <label>:463:                                    ; preds = %454, %1058
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1058

; <label>:473:                                    ; preds = %463
  br label %623

; <label>:474:                                    ; preds = %451
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1060

; <label>:483:                                    ; preds = %474, %1060
  %484 = load i32, i32* %12, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %484)
  store i32 0, i32* %15, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1060

; <label>:494:                                    ; preds = %483
  br label %495

; <label>:495:                                    ; preds = %603, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1063

; <label>:504:                                    ; preds = %495, %1063
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %508 = call i64 @strlen(i8* %507) #3
  %509 = sub i64 %508, 3
  %510 = icmp ult i64 %506, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1063

; <label>:519:                                    ; preds = %504
  br i1 %510, label %520, label %604

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %12, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %564

; <label>:527:                                    ; preds = %520
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1082

; <label>:536:                                    ; preds = %527, %1082
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = load i32, i32* %15, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i32, i32* %15, align 4
  %549 = add nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %541, i32 %547, i32 %553)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1082

; <label>:563:                                    ; preds = %536
  br label %564

; <label>:564:                                    ; preds = %563, %520
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1111

; <label>:573:                                    ; preds = %564, %1111
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1111

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1112

; <label>:592:                                    ; preds = %583, %1112
  %593 = load i32, i32* %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %15, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1112

; <label>:603:                                    ; preds = %592
  br label %495

; <label>:604:                                    ; preds = %519
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1117

; <label>:613:                                    ; preds = %604, %1117
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1117

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622, %473
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1118

; <label>:632:                                    ; preds = %623, %1118
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1118

; <label>:641:                                    ; preds = %632
  br label %642

; <label>:642:                                    ; preds = %641, %289
  %643 = load i32, i32* %14, align 4
  %644 = icmp eq i32 %643, 4
  br i1 %644, label %645, label %889

; <label>:645:                                    ; preds = %642
  store i32 0, i32* %15, align 4
  br label %646

; <label>:646:                                    ; preds = %779, %645
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %650 = call i64 @strlen(i8* %649) #3
  %651 = sub i64 %650, 4
  %652 = icmp ult i64 %648, %651
  br i1 %652, label %653, label %782

; <label>:653:                                    ; preds = %646
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %655
  store i32 1, i32* %656, align 4
  %657 = load i32, i32* %15, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %16, align 4
  br label %659

; <label>:659:                                    ; preds = %763, %653
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %663 = call i64 @strlen(i8* %662) #3
  %664 = sub i64 %663, 3
  %665 = icmp ult i64 %661, %664
  br i1 %665, label %666, label %766

; <label>:666:                                    ; preds = %659
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %671, %676
  br i1 %677, label %678, label %744

; <label>:678:                                    ; preds = %666
  %679 = load i32, i32* %15, align 4
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = load i32, i32* %16, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %684, %690
  br i1 %691, label %692, label %744

; <label>:692:                                    ; preds = %678
  %693 = load i32, i32* %15, align 4
  %694 = add nsw i32 %693, 2
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = load i32, i32* %16, align 4
  %700 = add nsw i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %698, %704
  br i1 %705, label %706, label %744

; <label>:706:                                    ; preds = %692
  %707 = load i32, i32* %15, align 4
  %708 = add nsw i32 %707, 3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = load i32, i32* %16, align 4
  %714 = add nsw i32 %713, 3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %712, %718
  br i1 %719, label %720, label %744

; <label>:720:                                    ; preds = %706
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1119

; <label>:729:                                    ; preds = %720, %1119
  %730 = load i32, i32* %15, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %732, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1119

; <label>:743:                                    ; preds = %729
  br label %744

; <label>:744:                                    ; preds = %743, %706, %692, %678, %666
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1135

; <label>:753:                                    ; preds = %744, %1135
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1135

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %16, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %16, align 4
  br label %659

; <label>:766:                                    ; preds = %659
  %767 = load i32, i32* %12, align 4
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %767, %771
  br i1 %772, label %773, label %778

; <label>:773:                                    ; preds = %766
  %774 = load i32, i32* %15, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  store i32 %777, i32* %12, align 4
  br label %778

; <label>:778:                                    ; preds = %773, %766
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %15, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %15, align 4
  br label %646

; <label>:782:                                    ; preds = %646
  %783 = load i32, i32* %12, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %787

; <label>:785:                                    ; preds = %782
  %786 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %888

; <label>:787:                                    ; preds = %782
  %788 = load i32, i32* %12, align 4
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %788)
  store i32 0, i32* %15, align 4
  br label %790

; <label>:790:                                    ; preds = %886, %787
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1136

; <label>:799:                                    ; preds = %790, %1136
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %803 = call i64 @strlen(i8* %802) #3
  %804 = sub i64 %803, 4
  %805 = icmp ult i64 %801, %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1136

; <label>:814:                                    ; preds = %799
  br i1 %805, label %815, label %887

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %12, align 4
  %821 = icmp eq i32 %819, %820
  br i1 %821, label %822, label %865

; <label>:822:                                    ; preds = %815
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1153

; <label>:831:                                    ; preds = %822, %1153
  %832 = load i32, i32* %15, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = load i32, i32* %15, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = load i32, i32* %15, align 4
  %844 = add nsw i32 %843, 2
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = load i32, i32* %15, align 4
  %850 = add nsw i32 %849, 3
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %836, i32 %842, i32 %848, i32 %854)
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1153

; <label>:864:                                    ; preds = %831
  br label %865

; <label>:865:                                    ; preds = %864, %815
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1194

; <label>:875:                                    ; preds = %866, %1194
  %876 = load i32, i32* %15, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %15, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1194

; <label>:886:                                    ; preds = %875
  br label %790

; <label>:887:                                    ; preds = %814
  br label %888

; <label>:888:                                    ; preds = %887, %785
  br label %889

; <label>:889:                                    ; preds = %888, %642
  ret i32 0

; <label>:890:                                    ; preds = %9, %0
  %891 = alloca i32, align 4
  %892 = alloca [502 x i8], align 16
  %893 = alloca i32, align 4
  %894 = alloca [251 x i32], align 16
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  store i32 0, i32* %891, align 4
  %898 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %895)
  %899 = getelementptr inbounds [502 x i8], [502 x i8]* %892, i32 0, i32 0
  %900 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %899)
  store i32 1, i32* %893, align 4
  %901 = load i32, i32* %895, align 4
  %902 = icmp eq i32 %901, 2
  br label %9

; <label>:903:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:904:                                    ; preds = %66, %57
  %905 = load i32, i32* %15, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %906
  store i32 1, i32* %907, align 4
  %908 = load i32, i32* %15, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = shl i32 %908, 1
  %912 = sub i32 0, %908
  %913 = add i32 %912, 1
  %914 = add nsw i32 %908, 1
  store i32 %914, i32* %16, align 4
  br label %66

; <label>:915:                                    ; preds = %109, %100
  %916 = load i32, i32* %15, align 4
  %917 = shl i32 %916, 1
  %918 = shl i32 %916, 1
  %919 = sub i32 0, %916
  %920 = add i32 %919, 1
  %921 = sub i32 0, %916
  %922 = add i32 %921, 1
  %923 = sub i32 0, %916
  %924 = add i32 %923, 1
  %925 = add nsw i32 %916, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %926
  %928 = load i8, i8* %927, align 1
  %929 = sext i8 %928 to i32
  %930 = load i32, i32* %16, align 4
  %931 = sub i32 %930, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %930
  %934 = add i32 %933, 1
  %935 = add nsw i32 %930, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %936
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %929, %939
  br label %109

; <label>:941:                                    ; preds = %147, %138
  br label %147

; <label>:942:                                    ; preds = %169, %160
  %943 = load i32, i32* %12, align 4
  %944 = load i32, i32* %15, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp slt i32 %943, %947
  br label %169

; <label>:949:                                    ; preds = %194, %185
  %950 = load i32, i32* %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  store i32 %953, i32* %12, align 4
  br label %194

; <label>:954:                                    ; preds = %229, %220
  %955 = load i32, i32* %15, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %958 = call i64 @strlen(i8* %957) #3
  %959 = sub i64 %958, 2
  %960 = icmp ult i64 %956, %959
  br label %229

; <label>:961:                                    ; preds = %279, %270
  br label %279

; <label>:962:                                    ; preds = %309, %300
  %963 = load i32, i32* %15, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %964
  store i32 1, i32* %965, align 4
  %966 = load i32, i32* %15, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = sub i32 0, %966
  %970 = add i32 %969, 1
  %971 = sub i32 %966, 1
  %972 = mul i32 %971, 1
  %973 = add nsw i32 %966, 1
  store i32 %973, i32* %16, align 4
  br label %309

; <label>:974:                                    ; preds = %333, %324
  %975 = load i32, i32* %16, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %978 = call i64 @strlen(i8* %977) #3
  %979 = sub i64 0, %978
  %980 = add i64 %979, 2
  %981 = shl i64 %978, 2
  %982 = shl i64 %978, 2
  %983 = sub i64 %978, 2
  %984 = mul i64 %983, 2
  %985 = sub i64 0, %978
  %986 = add i64 %985, 2
  %987 = shl i64 %978, 2
  %988 = sub i64 %978, 2
  %989 = mul i64 %988, 2
  %990 = shl i64 %978, 2
  %991 = sub i64 %978, 2
  %992 = icmp ult i64 %976, %991
  br label %333

; <label>:993:                                    ; preds = %370, %361
  %994 = load i32, i32* %15, align 4
  %995 = shl i32 %994, 1
  %996 = add nsw i32 %994, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = load i32, i32* %16, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 %1005, 1
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1001, 1
  %1012 = mul i32 %1011, 1
  %1013 = add nsw i32 %1001, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = icmp eq i32 %1000, %1017
  br label %370

; <label>:1019:                                   ; preds = %402, %393
  %1020 = load i32, i32* %15, align 4
  %1021 = sub i32 %1020, 2
  %1022 = mul i32 %1021, 2
  %1023 = sub i32 %1020, 2
  %1024 = mul i32 %1023, 2
  %1025 = sub i32 %1020, 2
  %1026 = mul i32 %1025, 2
  %1027 = shl i32 %1020, 2
  %1028 = sub i32 0, %1020
  %1029 = add i32 %1028, 2
  %1030 = shl i32 %1020, 2
  %1031 = add nsw i32 %1020, 2
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1032
  %1034 = load i8, i8* %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = load i32, i32* %16, align 4
  %1037 = sub i32 %1036, 2
  %1038 = mul i32 %1037, 2
  %1039 = sub i32 %1036, 2
  %1040 = mul i32 %1039, 2
  %1041 = sub i32 %1036, 2
  %1042 = mul i32 %1041, 2
  %1043 = sub i32 %1036, 2
  %1044 = mul i32 %1043, 2
  %1045 = sub i32 %1036, 2
  %1046 = mul i32 %1045, 2
  %1047 = sub i32 0, %1036
  %1048 = add i32 %1047, 2
  %1049 = sub i32 %1036, 2
  %1050 = mul i32 %1049, 2
  %1051 = shl i32 %1036, 2
  %1052 = add nsw i32 %1036, 2
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1053
  %1055 = load i8, i8* %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1035, %1056
  br label %402

; <label>:1058:                                   ; preds = %463, %454
  %1059 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %463

; <label>:1060:                                   ; preds = %483, %474
  %1061 = load i32, i32* %12, align 4
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1061)
  store i32 0, i32* %15, align 4
  br label %483

; <label>:1063:                                   ; preds = %504, %495
  %1064 = load i32, i32* %15, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %1067 = call i64 @strlen(i8* %1066) #3
  %1068 = sub i64 0, %1067
  %1069 = add i64 %1068, 3
  %1070 = shl i64 %1067, 3
  %1071 = sub i64 %1067, 3
  %1072 = mul i64 %1071, 3
  %1073 = sub i64 0, %1067
  %1074 = add i64 %1073, 3
  %1075 = sub i64 %1067, 3
  %1076 = mul i64 %1075, 3
  %1077 = sub i64 %1067, 3
  %1078 = mul i64 %1077, 3
  %1079 = shl i64 %1067, 3
  %1080 = sub i64 %1067, 3
  %1081 = icmp ult i64 %1065, %1080
  br label %504

; <label>:1082:                                   ; preds = %536, %527
  %1083 = load i32, i32* %15, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1084
  %1086 = load i8, i8* %1085, align 1
  %1087 = sext i8 %1086 to i32
  %1088 = load i32, i32* %15, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1089, 1
  %1091 = add nsw i32 %1088, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1092
  %1094 = load i8, i8* %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = load i32, i32* %15, align 4
  %1097 = shl i32 %1096, 2
  %1098 = sub i32 %1096, 2
  %1099 = mul i32 %1098, 2
  %1100 = sub i32 %1096, 2
  %1101 = mul i32 %1100, 2
  %1102 = sub i32 0, %1096
  %1103 = add i32 %1102, 2
  %1104 = shl i32 %1096, 2
  %1105 = add nsw i32 %1096, 2
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1106
  %1108 = load i8, i8* %1107, align 1
  %1109 = sext i8 %1108 to i32
  %1110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %1087, i32 %1095, i32 %1109)
  br label %536

; <label>:1111:                                   ; preds = %573, %564
  br label %573

; <label>:1112:                                   ; preds = %592, %583
  %1113 = load i32, i32* %15, align 4
  %1114 = sub i32 %1113, 1
  %1115 = mul i32 %1114, 1
  %1116 = add nsw i32 %1113, 1
  store i32 %1116, i32* %15, align 4
  br label %592

; <label>:1117:                                   ; preds = %613, %604
  br label %613

; <label>:1118:                                   ; preds = %632, %623
  br label %632

; <label>:1119:                                   ; preds = %729, %720
  %1120 = load i32, i32* %15, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = shl i32 %1123, 1
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1125, 1
  %1127 = shl i32 %1123, 1
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1128, 1
  %1130 = shl i32 %1123, 1
  %1131 = sub i32 %1123, 1
  %1132 = mul i32 %1131, 1
  %1133 = shl i32 %1123, 1
  %1134 = add nsw i32 %1123, 1
  store i32 %1134, i32* %1122, align 4
  br label %729

; <label>:1135:                                   ; preds = %753, %744
  br label %753

; <label>:1136:                                   ; preds = %799, %790
  %1137 = load i32, i32* %15, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %1140 = call i64 @strlen(i8* %1139) #3
  %1141 = sub i64 %1140, 4
  %1142 = mul i64 %1141, 4
  %1143 = sub i64 0, %1140
  %1144 = add i64 %1143, 4
  %1145 = sub i64 %1140, 4
  %1146 = mul i64 %1145, 4
  %1147 = shl i64 %1140, 4
  %1148 = shl i64 %1140, 4
  %1149 = sub i64 %1140, 4
  %1150 = mul i64 %1149, 4
  %1151 = sub i64 %1140, 4
  %1152 = icmp ult i64 %1138, %1151
  br label %799

; <label>:1153:                                   ; preds = %831, %822
  %1154 = load i32, i32* %15, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1155
  %1157 = load i8, i8* %1156, align 1
  %1158 = sext i8 %1157 to i32
  %1159 = load i32, i32* %15, align 4
  %1160 = sub i32 %1159, 1
  %1161 = mul i32 %1160, 1
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1164, 1
  %1166 = shl i32 %1159, 1
  %1167 = add nsw i32 %1159, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1168
  %1170 = load i8, i8* %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = load i32, i32* %15, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1173, 2
  %1175 = shl i32 %1172, 2
  %1176 = shl i32 %1172, 2
  %1177 = sub i32 %1172, 2
  %1178 = mul i32 %1177, 2
  %1179 = add nsw i32 %1172, 2
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1180
  %1182 = load i8, i8* %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = load i32, i32* %15, align 4
  %1185 = shl i32 %1184, 3
  %1186 = sub i32 0, %1184
  %1187 = add i32 %1186, 3
  %1188 = add nsw i32 %1184, 3
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %1158, i32 %1171, i32 %1183, i32 %1192)
  br label %831

; <label>:1194:                                   ; preds = %875, %866
  %1195 = load i32, i32* %15, align 4
  %1196 = sub i32 %1195, 1
  %1197 = mul i32 %1196, 1
  %1198 = sub i32 0, %1195
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1200, 1
  %1202 = sub i32 0, %1195
  %1203 = add i32 %1202, 1
  %1204 = shl i32 %1195, 1
  %1205 = add nsw i32 %1195, 1
  store i32 %1205, i32* %15, align 4
  br label %875
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
