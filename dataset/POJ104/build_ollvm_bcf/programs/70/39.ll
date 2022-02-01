; ModuleID = 'source-C-CXX/70/39.c'
source_filename = "source-C-CXX/70/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %378, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %381

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %383

; <label>:23:                                     ; preds = %14, %383
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %383

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %59

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %392

; <label>:46:                                     ; preds = %37, %392
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %392

; <label>:58:                                     ; preds = %46
  br i1 %49, label %63, label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = phi i1 [ true, %58 ], [ %62, %59 ]
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %186

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %69, align 8
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %70, align 4
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %71, align 16
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %72, align 4
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %73, align 8
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %74, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %75, align 16
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %76, align 4
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %77, align 8
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %78, align 4
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %79, align 16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %95, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:104:                                    ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %102
  br label %185

; <label>:107:                                    ; preds = %67
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %407

; <label>:116:                                    ; preds = %107, %407
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %407

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %137, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %126

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %408

; <label>:149:                                    ; preds = %140, %408
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %408

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %420

; <label>:175:                                    ; preds = %166, %420
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %420

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %106
  br label %377

; <label>:186:                                    ; preds = %63
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %187, align 4
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %188, align 8
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %189, align 4
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %190, align 16
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %191, align 4
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %192, align 8
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %193, align 4
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %194, align 16
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %195, align 4
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %196, align 8
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %197, align 4
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %198, align 16
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %280

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %421

; <label>:211:                                    ; preds = %202, %421
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %252, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  store i32 %231, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %422

; <label>:241:                                    ; preds = %232, %422
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %422

; <label>:252:                                    ; preds = %241
  br label %221

; <label>:253:                                    ; preds = %221
  %254 = load i32, i32* %8, align 4
  %255 = srem i32 %254, 7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %428

; <label>:268:                                    ; preds = %259, %428
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %257
  br label %376

; <label>:280:                                    ; preds = %186
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %430

; <label>:289:                                    ; preds = %280, %430
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %430

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %310, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %304, %308
  store i32 %309, i32* %8, align 4
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %299

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %431

; <label>:322:                                    ; preds = %313, %431
  %323 = load i32, i32* %8, align 4
  %324 = srem i32 %323, 7
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %431

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %355

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %443

; <label>:344:                                    ; preds = %335, %443
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %443

; <label>:354:                                    ; preds = %344
  br label %375

; <label>:355:                                    ; preds = %334
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %445

; <label>:364:                                    ; preds = %355, %445
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %445

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %374, %354
  br label %376

; <label>:376:                                    ; preds = %375, %279
  br label %377

; <label>:377:                                    ; preds = %376, %185
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %10

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %23, %14
  store i32 0, i32* %8, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 %385, 4
  %387 = mul i32 %386, 4
  %388 = shl i32 %385, 4
  %389 = shl i32 %385, 4
  %390 = srem i32 %385, 4
  %391 = icmp eq i32 %390, 0
  br label %23

; <label>:392:                                    ; preds = %46, %37
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 100
  %396 = sub i32 0, %393
  %397 = add i32 %396, 100
  %398 = shl i32 %393, 100
  %399 = shl i32 %393, 100
  %400 = shl i32 %393, 100
  %401 = sub i32 0, %393
  %402 = add i32 %401, 100
  %403 = shl i32 %393, 100
  %404 = shl i32 %393, 100
  %405 = srem i32 %393, 100
  %406 = icmp ne i32 %405, 0
  br label %46

; <label>:407:                                    ; preds = %116, %107
  br label %116

; <label>:408:                                    ; preds = %149, %140
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %409, 7
  %411 = mul i32 %410, 7
  %412 = sub i32 %409, 7
  %413 = mul i32 %412, 7
  %414 = shl i32 %409, 7
  %415 = shl i32 %409, 7
  %416 = sub i32 %409, 7
  %417 = mul i32 %416, 7
  %418 = srem i32 %409, 7
  %419 = icmp eq i32 %418, 0
  br label %149

; <label>:420:                                    ; preds = %175, %166
  br label %175

; <label>:421:                                    ; preds = %211, %202
  br label %211

; <label>:422:                                    ; preds = %241, %232
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = add nsw i32 %423, 1
  store i32 %427, i32* %5, align 4
  br label %241

; <label>:428:                                    ; preds = %268, %259
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:430:                                    ; preds = %289, %280
  br label %289

; <label>:431:                                    ; preds = %322, %313
  %432 = load i32, i32* %8, align 4
  %433 = shl i32 %432, 7
  %434 = sub i32 %432, 7
  %435 = mul i32 %434, 7
  %436 = sub i32 %432, 7
  %437 = mul i32 %436, 7
  %438 = sub i32 0, %432
  %439 = add i32 %438, 7
  %440 = shl i32 %432, 7
  %441 = srem i32 %432, 7
  %442 = icmp eq i32 %441, 0
  br label %322

; <label>:443:                                    ; preds = %344, %335
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:445:                                    ; preds = %364, %355
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
