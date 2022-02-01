; ModuleID = 'source-C-CXX/68/400.c'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %665

; <label>:9:                                      ; preds = %0, %665
  %10 = alloca i32, align 4
  %11 = alloca [30000 x i8], align 16
  %12 = alloca [30000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [30000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp uge i64 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %665

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %373

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %681

; <label>:43:                                     ; preds = %34, %681
  %44 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %681

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %136, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %139

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %696

; <label>:69:                                     ; preds = %60, %696
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %73, %75
  %77 = sub i64 %71, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %696

; <label>:89:                                     ; preds = %69
  br i1 %80, label %90, label %125

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %712

; <label>:99:                                     ; preds = %90, %712
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %712

; <label>:124:                                    ; preds = %99
  br label %135

; <label>:125:                                    ; preds = %89
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %125, %124
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %13, align 4
  br label %57

; <label>:139:                                    ; preds = %57
  %140 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = sub i64 %141, 1
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %227, %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %749

; <label>:153:                                    ; preds = %144, %749
  %154 = load i32, i32* %13, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %749

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %230

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %752

; <label>:174:                                    ; preds = %165, %752
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 10
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %752

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %208

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 10
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %189, %188
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %758

; <label>:217:                                    ; preds = %208, %758
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %758

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %13, align 4
  br label %144

; <label>:230:                                    ; preds = %164
  %231 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp sge i32 %232, 10
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %759

; <label>:243:                                    ; preds = %234, %759
  %244 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = add nsw i32 %245, 38
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %759

; <label>:256:                                    ; preds = %243
  br label %257

; <label>:257:                                    ; preds = %256, %230
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 10
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %263
  %270 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 48
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %269, %263, %257
  store i32 0, i32* %13, align 4
  br label %275

; <label>:275:                                    ; preds = %325, %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #3
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %281, label %328

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %775

; <label>:290:                                    ; preds = %281, %775
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %775

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %324

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %781

; <label>:314:                                    ; preds = %305, %781
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %781

; <label>:323:                                    ; preds = %314
  br label %328

; <label>:324:                                    ; preds = %304
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  br label %275

; <label>:328:                                    ; preds = %323, %275
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #3
  %333 = icmp eq i64 %330, %332
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %328
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %354

; <label>:336:                                    ; preds = %328
  store i32 1, i32* %13, align 4
  br label %337

; <label>:337:                                    ; preds = %350, %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #3
  %342 = icmp ult i64 %339, %341
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 48
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  br label %337

; <label>:353:                                    ; preds = %337
  br label %354

; <label>:354:                                    ; preds = %353, %334
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %782

; <label>:363:                                    ; preds = %354, %782
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %782

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %33
  %374 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #3
  %376 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %377 = call i64 @strlen(i8* %376) #3
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %379, label %664

; <label>:379:                                    ; preds = %373
  %380 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #3
  %382 = sub i64 %381, 1
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %13, align 4
  br label %384

; <label>:384:                                    ; preds = %445, %379
  %385 = load i32, i32* %13, align 4
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %448

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %783

; <label>:396:                                    ; preds = %387, %783
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = sub i64 %400, %402
  %404 = sub i64 %398, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* %14, align 4
  %407 = icmp sge i32 %406, 0
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %783

; <label>:416:                                    ; preds = %396
  br i1 %407, label %417, label %434

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub nsw i32 %422, 48
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = add nsw i32 %423, %428
  %430 = sub nsw i32 %429, 48
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  br label %444

; <label>:434:                                    ; preds = %416
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = sub nsw i32 %439, 48
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %434, %417
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %13, align 4
  br label %384

; <label>:448:                                    ; preds = %384
  %449 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #3
  %451 = sub i64 %450, 1
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %13, align 4
  br label %453

; <label>:453:                                    ; preds = %500, %448
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %815

; <label>:462:                                    ; preds = %453, %815
  %463 = load i32, i32* %13, align 4
  %464 = icmp sgt i32 %463, 0
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %815

; <label>:473:                                    ; preds = %462
  br i1 %464, label %474, label %503

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %478, 10
  br i1 %479, label %480, label %499

; <label>:480:                                    ; preds = %474
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %484, 10
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* %13, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %493, 1
  %495 = load i32, i32* %13, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %497
  store i32 %494, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %480, %474
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* %13, align 4
  br label %453

; <label>:503:                                    ; preds = %473
  %504 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %505 = load i32, i32* %504, align 16
  %506 = icmp sge i32 %505, 10
  br i1 %506, label %507, label %512

; <label>:507:                                    ; preds = %503
  %508 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = add nsw i32 %509, 38
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %507, %503
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %547

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %522, 10
  br i1 %523, label %524, label %547

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %818

; <label>:533:                                    ; preds = %524, %818
  %534 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %535 = load i32, i32* %534, align 16
  %536 = add nsw i32 %535, 48
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %818

; <label>:546:                                    ; preds = %533
  br label %547

; <label>:547:                                    ; preds = %546, %518, %512
  store i32 0, i32* %13, align 4
  br label %548

; <label>:548:                                    ; preds = %598, %547
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %552 = call i64 @strlen(i8* %551) #3
  %553 = icmp ult i64 %550, %552
  br i1 %553, label %554, label %601

; <label>:554:                                    ; preds = %548
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %579

; <label>:560:                                    ; preds = %554
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %830

; <label>:569:                                    ; preds = %560, %830
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %830

; <label>:578:                                    ; preds = %569
  br label %601

; <label>:579:                                    ; preds = %554
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %831

; <label>:588:                                    ; preds = %579, %831
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %831

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %13, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %13, align 4
  br label %548

; <label>:601:                                    ; preds = %578, %548
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #3
  %606 = icmp eq i64 %603, %605
  br i1 %606, label %607, label %609

; <label>:607:                                    ; preds = %601
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %663

; <label>:609:                                    ; preds = %601
  store i32 1, i32* %13, align 4
  br label %610

; <label>:610:                                    ; preds = %641, %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %832

; <label>:619:                                    ; preds = %610, %832
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %623 = call i64 @strlen(i8* %622) #3
  %624 = icmp ult i64 %621, %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %832

; <label>:633:                                    ; preds = %619
  br i1 %624, label %634, label %644

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %638, 48
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  br label %641

; <label>:641:                                    ; preds = %634
  %642 = load i32, i32* %13, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %13, align 4
  br label %610

; <label>:644:                                    ; preds = %633
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %838

; <label>:653:                                    ; preds = %644, %838
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %838

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %607
  br label %664

; <label>:664:                                    ; preds = %663, %373
  ret i32 0

; <label>:665:                                    ; preds = %9, %0
  %666 = alloca i32, align 4
  %667 = alloca [30000 x i8], align 16
  %668 = alloca [30000 x i8], align 16
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca [30000 x i32], align 16
  store i32 0, i32* %666, align 4
  %672 = getelementptr inbounds [30000 x i8], [30000 x i8]* %667, i32 0, i32 0
  %673 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %672)
  %674 = getelementptr inbounds [30000 x i8], [30000 x i8]* %668, i32 0, i32 0
  %675 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %674)
  %676 = getelementptr inbounds [30000 x i8], [30000 x i8]* %667, i32 0, i32 0
  %677 = call i64 @strlen(i8* %676) #3
  %678 = getelementptr inbounds [30000 x i8], [30000 x i8]* %668, i32 0, i32 0
  %679 = call i64 @strlen(i8* %678) #3
  %680 = icmp uge i64 %677, %679
  br label %9

; <label>:681:                                    ; preds = %43, %34
  %682 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %683 = call i64 @strlen(i8* %682) #3
  %684 = sub i64 %683, 1
  %685 = mul i64 %684, 1
  %686 = sub i64 %683, 1
  %687 = mul i64 %686, 1
  %688 = shl i64 %683, 1
  %689 = sub i64 %683, 1
  %690 = mul i64 %689, 1
  %691 = sub i64 0, %683
  %692 = add i64 %691, 1
  %693 = shl i64 %683, 1
  %694 = sub i64 %683, 1
  %695 = trunc i64 %694 to i32
  store i32 %695, i32* %13, align 4
  br label %43

; <label>:696:                                    ; preds = %69, %60
  %697 = load i32, i32* %13, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %700 = call i64 @strlen(i8* %699) #3
  %701 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %702 = call i64 @strlen(i8* %701) #3
  %703 = sub i64 %700, %702
  %704 = shl i64 %698, %703
  %705 = sub i64 %698, %703
  %706 = mul i64 %705, %703
  %707 = shl i64 %698, %703
  %708 = sub i64 %698, %703
  %709 = trunc i64 %708 to i32
  store i32 %709, i32* %14, align 4
  %710 = load i32, i32* %14, align 4
  %711 = icmp sge i32 %710, 0
  br label %69

; <label>:712:                                    ; preds = %99, %90
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = sub i32 0, %717
  %719 = add i32 %718, 48
  %720 = shl i32 %717, 48
  %721 = sub i32 %717, 48
  %722 = mul i32 %721, 48
  %723 = sub nsw i32 %717, 48
  %724 = load i32, i32* %14, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = sub i32 0, %723
  %730 = add i32 %729, %728
  %731 = sub i32 0, %723
  %732 = add i32 %731, %728
  %733 = sub i32 %723, %728
  %734 = mul i32 %733, %728
  %735 = sub i32 0, %723
  %736 = add i32 %735, %728
  %737 = shl i32 %723, %728
  %738 = add nsw i32 %723, %728
  %739 = sub i32 %738, 48
  %740 = mul i32 %739, 48
  %741 = sub i32 0, %738
  %742 = add i32 %741, 48
  %743 = sub i32 0, %738
  %744 = add i32 %743, 48
  %745 = sub nsw i32 %738, 48
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %747
  store i32 %745, i32* %748, align 4
  br label %99

; <label>:749:                                    ; preds = %153, %144
  %750 = load i32, i32* %13, align 4
  %751 = icmp sgt i32 %750, 0
  br label %153

; <label>:752:                                    ; preds = %174, %165
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp sge i32 %756, 10
  br label %174

; <label>:758:                                    ; preds = %217, %208
  br label %217

; <label>:759:                                    ; preds = %243, %234
  %760 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %761 = load i32, i32* %760, align 16
  %762 = sub i32 0, %761
  %763 = add i32 %762, 38
  %764 = sub i32 0, %761
  %765 = add i32 %764, 38
  %766 = sub i32 0, %761
  %767 = add i32 %766, 38
  %768 = shl i32 %761, 38
  %769 = sub i32 0, %761
  %770 = add i32 %769, 38
  %771 = sub i32 0, %761
  %772 = add i32 %771, 38
  %773 = add nsw i32 %761, 38
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  br label %243

; <label>:775:                                    ; preds = %290, %281
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = icmp ne i32 %779, 0
  br label %290

; <label>:781:                                    ; preds = %314, %305
  br label %314

; <label>:782:                                    ; preds = %363, %354
  br label %363

; <label>:783:                                    ; preds = %396, %387
  %784 = load i32, i32* %13, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %787 = call i64 @strlen(i8* %786) #3
  %788 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %789 = call i64 @strlen(i8* %788) #3
  %790 = sub i64 0, %787
  %791 = add i64 %790, %789
  %792 = shl i64 %787, %789
  %793 = sub i64 %787, %789
  %794 = mul i64 %793, %789
  %795 = sub i64 %787, %789
  %796 = mul i64 %795, %789
  %797 = sub i64 0, %787
  %798 = add i64 %797, %789
  %799 = sub i64 %787, %789
  %800 = mul i64 %799, %789
  %801 = sub i64 %787, %789
  %802 = sub i64 %785, %801
  %803 = mul i64 %802, %801
  %804 = sub i64 %785, %801
  %805 = mul i64 %804, %801
  %806 = sub i64 0, %785
  %807 = add i64 %806, %801
  %808 = sub i64 %785, %801
  %809 = mul i64 %808, %801
  %810 = shl i64 %785, %801
  %811 = sub i64 %785, %801
  %812 = trunc i64 %811 to i32
  store i32 %812, i32* %14, align 4
  %813 = load i32, i32* %14, align 4
  %814 = icmp sge i32 %813, 0
  br label %396

; <label>:815:                                    ; preds = %462, %453
  %816 = load i32, i32* %13, align 4
  %817 = icmp sgt i32 %816, 0
  br label %462

; <label>:818:                                    ; preds = %533, %524
  %819 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 0
  %820 = load i32, i32* %819, align 16
  %821 = sub i32 %820, 48
  %822 = mul i32 %821, 48
  %823 = shl i32 %820, 48
  %824 = sub i32 %820, 48
  %825 = mul i32 %824, 48
  %826 = shl i32 %820, 48
  %827 = shl i32 %820, 48
  %828 = add nsw i32 %820, 48
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %828)
  br label %533

; <label>:830:                                    ; preds = %569, %560
  br label %569

; <label>:831:                                    ; preds = %588, %579
  br label %588

; <label>:832:                                    ; preds = %619, %610
  %833 = load i32, i32* %13, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [30000 x i8], [30000 x i8]* %12, i32 0, i32 0
  %836 = call i64 @strlen(i8* %835) #3
  %837 = icmp ult i64 %834, %836
  br label %619

; <label>:838:                                    ; preds = %653, %644
  br label %653
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
