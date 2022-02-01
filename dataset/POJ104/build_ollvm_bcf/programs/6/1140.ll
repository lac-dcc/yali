; ModuleID = 'source-C-CXX/6/1140.c'
source_filename = "source-C-CXX/6/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca [513 x i8], align 16
  %21 = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %10, align 4
  %22 = bitcast [256 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 256, i32 16, i1 false)
  %23 = bitcast [256 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 256, i32 16, i1 false)
  %24 = bitcast [513 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 513, i32 16, i1 false)
  %25 = bitcast [256 x [256 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 65536, i32 16, i1 false)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [513 x i8], [513 x i8]* %20, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %14, align 4
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %15, align 4
  %38 = getelementptr inbounds [513 x i8], [513 x i8]* %20, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %409

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %441

; <label>:92:                                     ; preds = %83, %441
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %441

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %140

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %464

; <label>:117:                                    ; preds = %108, %464
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %119
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #5
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %464

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %136

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %13, align 4
  br label %140

; <label>:136:                                    ; preds = %133
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %83

; <label>:140:                                    ; preds = %134, %107
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = icmp sge i32 %141, %145
  br i1 %146, label %147, label %235

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %472

; <label>:156:                                    ; preds = %147, %472
  store i32 0, i32* %11, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %472

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %233, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %473

; <label>:175:                                    ; preds = %166, %473
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %473

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %234

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %477

; <label>:197:                                    ; preds = %188, %477
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %477

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %484

; <label>:222:                                    ; preds = %213, %484
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %484

; <label>:233:                                    ; preds = %222
  br label %166

; <label>:234:                                    ; preds = %187
  br label %390

; <label>:235:                                    ; preds = %140
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %237
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [513 x i8], [513 x i8]* %20, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %239, i8* %240) #6
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %346

; <label>:244:                                    ; preds = %235
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %256, %244
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %245

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %493

; <label>:268:                                    ; preds = %259, %493
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %270
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %271, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %272)
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %16, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %493

; <label>:285:                                    ; preds = %268
  br i1 %276, label %286, label %288

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  store i32 %287, i32* %17, align 4
  br label %308

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %502

; <label>:297:                                    ; preds = %288, %502
  %298 = load i32, i32* %16, align 4
  store i32 %298, i32* %17, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %502

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %286
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %504

; <label>:317:                                    ; preds = %308, %504
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %504

; <label>:329:                                    ; preds = %317
  br label %330

; <label>:330:                                    ; preds = %341, %329
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %14, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %344

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %330

; <label>:344:                                    ; preds = %330
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:346:                                    ; preds = %235
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %348
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %350)
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %366, %346
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %14, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %369

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %355

; <label>:369:                                    ; preds = %355
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %344
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %513

; <label>:380:                                    ; preds = %371, %513
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %513

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %234
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %514

; <label>:399:                                    ; preds = %390, %514
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %514

; <label>:408:                                    ; preds = %399
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca [256 x i8], align 16
  %419 = alloca [256 x i8], align 16
  %420 = alloca [513 x i8], align 16
  %421 = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %410, align 4
  %422 = bitcast [256 x i8]* %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 256, i32 16, i1 false)
  %423 = bitcast [256 x i8]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 256, i32 16, i1 false)
  %424 = bitcast [513 x i8]* %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 513, i32 16, i1 false)
  %425 = bitcast [256 x [256 x i8]]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 65536, i32 16, i1 false)
  %426 = getelementptr inbounds [256 x i8], [256 x i8]* %418, i32 0, i32 0
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %426)
  %428 = getelementptr inbounds [256 x i8], [256 x i8]* %419, i32 0, i32 0
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %428)
  %430 = getelementptr inbounds [513 x i8], [513 x i8]* %420, i32 0, i32 0
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %430)
  %432 = getelementptr inbounds [256 x i8], [256 x i8]* %418, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #5
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %414, align 4
  %435 = getelementptr inbounds [256 x i8], [256 x i8]* %419, i32 0, i32 0
  %436 = call i64 @strlen(i8* %435) #5
  %437 = trunc i64 %436 to i32
  store i32 %437, i32* %415, align 4
  %438 = getelementptr inbounds [513 x i8], [513 x i8]* %420, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #5
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %416, align 4
  store i32 0, i32* %411, align 4
  br label %9

; <label>:441:                                    ; preds = %92, %83
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %15, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = sub i32 %443, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, %443
  %450 = add i32 %449, %444
  %451 = sub nsw i32 %443, %444
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  %463 = icmp slt i32 %442, %462
  br label %92

; <label>:464:                                    ; preds = %117, %108
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %466
  %468 = getelementptr inbounds [256 x i8], [256 x i8]* %467, i32 0, i32 0
  %469 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %470 = call i32 @strcmp(i8* %468, i8* %469) #5
  %471 = icmp eq i32 %470, 0
  br label %117

; <label>:472:                                    ; preds = %156, %147
  store i32 0, i32* %11, align 4
  br label %156

; <label>:473:                                    ; preds = %175, %166
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %14, align 4
  %476 = icmp slt i32 %474, %475
  br label %175

; <label>:477:                                    ; preds = %197, %188
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  br label %197

; <label>:484:                                    ; preds = %222, %213
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %11, align 4
  br label %222

; <label>:493:                                    ; preds = %268, %259
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %21, i64 0, i64 %495
  %497 = getelementptr inbounds [256 x i8], [256 x i8]* %496, i32 0, i32 0
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %497)
  %499 = load i32, i32* %15, align 4
  %500 = load i32, i32* %16, align 4
  %501 = icmp sgt i32 %499, %500
  br label %268

; <label>:502:                                    ; preds = %297, %288
  %503 = load i32, i32* %16, align 4
  store i32 %503, i32* %17, align 4
  br label %297

; <label>:504:                                    ; preds = %317, %308
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %17, align 4
  %507 = shl i32 %505, %506
  %508 = sub i32 0, %505
  %509 = add i32 %508, %506
  %510 = sub i32 0, %505
  %511 = add i32 %510, %506
  %512 = add nsw i32 %505, %506
  store i32 %512, i32* %11, align 4
  br label %317

; <label>:513:                                    ; preds = %380, %371
  br label %380

; <label>:514:                                    ; preds = %399, %390
  br label %399
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
