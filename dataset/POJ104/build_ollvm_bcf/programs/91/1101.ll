; ModuleID = 'source-C-CXX/91/1101.c'
source_filename = "source-C-CXX/91/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %527

; <label>:9:                                      ; preds = %0, %527
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %527

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %493, %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %33 = load i32, i32* %19, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %494

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %19, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %540

; <label>:55:                                     ; preds = %46, %540
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %540

; <label>:66:                                     ; preds = %55
  br label %37

; <label>:67:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %19, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %546

; <label>:86:                                     ; preds = %77, %546
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %546

; <label>:97:                                     ; preds = %86
  br label %68

; <label>:98:                                     ; preds = %68
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %202, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %19, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  store i32 %104, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %200, %103
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %559

; <label>:114:                                    ; preds = %105, %559
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %19, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %559

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %201

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %20, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %137, %127
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %20, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %163, %153
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %563

; <label>:189:                                    ; preds = %180, %563
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %563

; <label>:200:                                    ; preds = %189
  br label %105

; <label>:201:                                    ; preds = %126
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %99

; <label>:205:                                    ; preds = %99
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %578

; <label>:214:                                    ; preds = %205, %578
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %215 = load i32, i32* %19, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %578

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %464, %225
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %465

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %586

; <label>:239:                                    ; preds = %230, %586
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %586

; <label>:257:                                    ; preds = %239
  br i1 %248, label %258, label %283

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %596

; <label>:267:                                    ; preds = %258, %596
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %596

; <label>:282:                                    ; preds = %267
  br label %446

; <label>:283:                                    ; preds = %257
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %619

; <label>:302:                                    ; preds = %293, %619
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %18, align 4
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %619

; <label>:317:                                    ; preds = %302
  br label %427

; <label>:318:                                    ; preds = %283
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %328, label %353

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %656

; <label>:337:                                    ; preds = %328, %656
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %16, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %656

; <label>:352:                                    ; preds = %337
  br label %426

; <label>:353:                                    ; preds = %318
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %18, align 4
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %15, align 4
  br label %425

; <label>:370:                                    ; preds = %353
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %18, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %18, align 4
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* %15, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %15, align 4
  br label %406

; <label>:387:                                    ; preds = %370
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %689

; <label>:396:                                    ; preds = %387, %689
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %689

; <label>:405:                                    ; preds = %396
  br label %465

; <label>:406:                                    ; preds = %380
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %690

; <label>:415:                                    ; preds = %406, %690
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %690

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %363
  br label %426

; <label>:426:                                    ; preds = %425, %352
  br label %427

; <label>:427:                                    ; preds = %426, %317
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %691

; <label>:436:                                    ; preds = %427, %691
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %691

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %282
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %692

; <label>:455:                                    ; preds = %446, %692
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %692

; <label>:464:                                    ; preds = %455
  br label %226

; <label>:465:                                    ; preds = %405, %226
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %693

; <label>:474:                                    ; preds = %465, %693
  %475 = load i32, i32* %17, align 4
  %476 = load i32, i32* %18, align 4
  %477 = sub nsw i32 %475, %476
  %478 = mul nsw i32 200, %477
  %479 = load i32, i32* %21, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  %482 = load i32, i32* %21, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %21, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %693

; <label>:492:                                    ; preds = %474
  br label %493

; <label>:493:                                    ; preds = %492
  br label %31

; <label>:494:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  br label %495

; <label>:495:                                    ; preds = %505, %494
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %21, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %508

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  br label %505

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %13, align 4
  br label %495

; <label>:508:                                    ; preds = %495
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %728

; <label>:517:                                    ; preds = %508, %728
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %728

; <label>:526:                                    ; preds = %517
  ret void

; <label>:527:                                    ; preds = %9, %0
  %528 = alloca [1000 x i32], align 16
  %529 = alloca [1000 x i32], align 16
  %530 = alloca [1000 x i32], align 16
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  store i32 0, i32* %536, align 4
  store i32 0, i32* %539, align 4
  br label %9

; <label>:540:                                    ; preds = %55, %46
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = add nsw i32 %541, 1
  store i32 %545, i32* %13, align 4
  br label %55

; <label>:546:                                    ; preds = %86, %77
  %547 = load i32, i32* %13, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 0, %547
  %550 = add i32 %549, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = shl i32 %547, 1
  %558 = add nsw i32 %547, 1
  store i32 %558, i32* %13, align 4
  br label %86

; <label>:559:                                    ; preds = %114, %105
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %19, align 4
  %562 = icmp slt i32 %560, %561
  br label %114

; <label>:563:                                    ; preds = %189, %180
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %564, 1
  %574 = sub i32 %564, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %564, 1
  %577 = add nsw i32 %564, 1
  store i32 %577, i32* %14, align 4
  br label %189

; <label>:578:                                    ; preds = %214, %205
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %579 = load i32, i32* %19, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %579, 1
  store i32 %585, i32* %16, align 4
  store i32 %585, i32* %14, align 4
  br label %214

; <label>:586:                                    ; preds = %239, %230
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sgt i32 %590, %594
  br label %239

; <label>:596:                                    ; preds = %267, %258
  %597 = load i32, i32* %17, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %597, 1
  store i32 %602, i32* %17, align 4
  %603 = load i32, i32* %13, align 4
  %604 = shl i32 %603, 1
  %605 = add nsw i32 %603, 1
  store i32 %605, i32* %13, align 4
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %606
  %614 = add i32 %613, 1
  %615 = shl i32 %606, 1
  %616 = shl i32 %606, 1
  %617 = shl i32 %606, 1
  %618 = add nsw i32 %606, 1
  store i32 %618, i32* %15, align 4
  br label %267

; <label>:619:                                    ; preds = %302, %293
  %620 = load i32, i32* %18, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = add nsw i32 %620, 1
  store i32 %626, i32* %18, align 4
  %627 = load i32, i32* %14, align 4
  %628 = shl i32 %627, -1
  %629 = sub i32 0, %627
  %630 = add i32 %629, -1
  %631 = sub i32 0, %627
  %632 = add i32 %631, -1
  %633 = sub i32 0, %627
  %634 = add i32 %633, -1
  %635 = sub i32 %627, -1
  %636 = mul i32 %635, -1
  %637 = shl i32 %627, -1
  %638 = sub i32 %627, -1
  %639 = mul i32 %638, -1
  %640 = sub i32 0, %627
  %641 = add i32 %640, -1
  %642 = add nsw i32 %627, -1
  store i32 %642, i32* %14, align 4
  %643 = load i32, i32* %15, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = shl i32 %643, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = shl i32 %643, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %643
  %653 = add i32 %652, 1
  %654 = shl i32 %643, 1
  %655 = add nsw i32 %643, 1
  store i32 %655, i32* %15, align 4
  br label %302

; <label>:656:                                    ; preds = %337, %328
  %657 = load i32, i32* %17, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = sub i32 %657, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %657, 1
  store i32 %663, i32* %17, align 4
  %664 = load i32, i32* %14, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, -1
  %667 = shl i32 %664, -1
  %668 = sub i32 0, %664
  %669 = add i32 %668, -1
  %670 = sub i32 0, %664
  %671 = add i32 %670, -1
  %672 = sub i32 %664, -1
  %673 = mul i32 %672, -1
  %674 = add nsw i32 %664, -1
  store i32 %674, i32* %14, align 4
  %675 = load i32, i32* %16, align 4
  %676 = sub i32 %675, -1
  %677 = mul i32 %676, -1
  %678 = shl i32 %675, -1
  %679 = sub i32 %675, -1
  %680 = mul i32 %679, -1
  %681 = sub i32 %675, -1
  %682 = mul i32 %681, -1
  %683 = shl i32 %675, -1
  %684 = sub i32 %675, -1
  %685 = mul i32 %684, -1
  %686 = sub i32 %675, -1
  %687 = mul i32 %686, -1
  %688 = add nsw i32 %675, -1
  store i32 %688, i32* %16, align 4
  br label %337

; <label>:689:                                    ; preds = %396, %387
  br label %396

; <label>:690:                                    ; preds = %415, %406
  br label %415

; <label>:691:                                    ; preds = %436, %427
  br label %436

; <label>:692:                                    ; preds = %455, %446
  br label %455

; <label>:693:                                    ; preds = %474, %465
  %694 = load i32, i32* %17, align 4
  %695 = load i32, i32* %18, align 4
  %696 = shl i32 %694, %695
  %697 = sub i32 0, %694
  %698 = add i32 %697, %695
  %699 = shl i32 %694, %695
  %700 = sub i32 %694, %695
  %701 = mul i32 %700, %695
  %702 = sub i32 0, %694
  %703 = add i32 %702, %695
  %704 = sub i32 0, %694
  %705 = add i32 %704, %695
  %706 = sub i32 0, %694
  %707 = add i32 %706, %695
  %708 = sub nsw i32 %694, %695
  %709 = shl i32 200, %708
  %710 = sub i32 200, %708
  %711 = mul i32 %710, %708
  %712 = sub i32 0, 200
  %713 = add i32 %712, %708
  %714 = shl i32 200, %708
  %715 = mul nsw i32 200, %708
  %716 = load i32, i32* %21, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %717
  store i32 %715, i32* %718, align 4
  %719 = load i32, i32* %21, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 0, %719
  %724 = add i32 %723, 1
  %725 = sub i32 0, %719
  %726 = add i32 %725, 1
  %727 = add nsw i32 %719, 1
  store i32 %727, i32* %21, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %474

; <label>:728:                                    ; preds = %517, %508
  br label %517
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
