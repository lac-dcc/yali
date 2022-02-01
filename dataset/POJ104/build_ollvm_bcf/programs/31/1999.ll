; ModuleID = 'source-C-CXX/31/1999.c'
source_filename = "source-C-CXX/31/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %390, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %391

; <label>:6:                                      ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @l, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %392

; <label>:23:                                     ; preds = %14, %392
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @l, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %24, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %392

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %63

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* @temp, align 4
  %44 = load i32, i32* @l, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* @temp, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* @l, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %58
  store i8 %54, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %14

; <label>:63:                                     ; preds = %37
  store i32 0, i32* @j, align 4
  br label %64

; <label>:64:                                     ; preds = %110, %63
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @m, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %406

; <label>:79:                                     ; preds = %70, %406
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* @temp, align 4
  %85 = load i32, i32* @m, align 4
  %86 = load i32, i32* @j, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* @temp, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* @m, align 4
  %97 = load i32, i32* @j, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %99
  store i8 %95, i8* %100, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %406

; <label>:109:                                    ; preds = %79
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @j, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @j, align 4
  br label %64

; <label>:113:                                    ; preds = %64
  %114 = load i32, i32* @m, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  br label %116

; <label>:116:                                    ; preds = %162, %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %435

; <label>:125:                                    ; preds = %116, %435
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @l, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %435

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %163

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %439

; <label>:151:                                    ; preds = %142, %439
  %152 = load i32, i32* @j, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %439

; <label>:162:                                    ; preds = %151
  br label %116

; <label>:163:                                    ; preds = %137
  store i32 0, i32* @j, align 4
  br label %164

; <label>:164:                                    ; preds = %256, %163
  %165 = load i32, i32* @j, align 4
  %166 = load i32, i32* @l, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %259

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %221

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %448

; <label>:189:                                    ; preds = %180, %448
  %190 = load i32, i32* @j, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = add i8 %194, -1
  store i8 %195, i8* %193, align 1
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 10, %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %201, %206
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* @j, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %448

; <label>:220:                                    ; preds = %189
  br label %255

; <label>:221:                                    ; preds = %168
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %493

; <label>:230:                                    ; preds = %221, %493
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* @j, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %235, %240
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %493

; <label>:254:                                    ; preds = %230
  br label %255

; <label>:255:                                    ; preds = %254, %220
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @j, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @j, align 4
  br label %164

; <label>:259:                                    ; preds = %164
  br label %260

; <label>:260:                                    ; preds = %310, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %524

; <label>:269:                                    ; preds = %260, %524
  %270 = load i32, i32* @l, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %524

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %288

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @l, align 4
  %287 = icmp sge i32 %286, 0
  br label %288

; <label>:288:                                    ; preds = %285, %284
  %289 = phi i1 [ false, %284 ], [ %287, %285 ]
  br i1 %289, label %290, label %311

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %531

; <label>:299:                                    ; preds = %290, %531
  %300 = load i32, i32* @l, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* @l, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %531

; <label>:310:                                    ; preds = %299
  br label %260

; <label>:311:                                    ; preds = %288
  %312 = load i32, i32* @l, align 4
  store i32 %312, i32* @j, align 4
  br label %313

; <label>:313:                                    ; preds = %343, %311
  %314 = load i32, i32* @j, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %344

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @j, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %545

; <label>:332:                                    ; preds = %323, %545
  %333 = load i32, i32* @j, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* @j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %545

; <label>:343:                                    ; preds = %332
  br label %313

; <label>:344:                                    ; preds = %313
  %345 = load i32, i32* @l, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %344
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:349:                                    ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %347
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %554

; <label>:360:                                    ; preds = %351, %554
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %554

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %555

; <label>:379:                                    ; preds = %370, %555
  %380 = load i32, i32* @i, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* @i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %555

; <label>:390:                                    ; preds = %379
  br label %2

; <label>:391:                                    ; preds = %2
  ret void

; <label>:392:                                    ; preds = %23, %14
  %393 = load i32, i32* @j, align 4
  %394 = load i32, i32* @l, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub nsw i32 %394, 1
  %398 = sub i32 %397, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 %397, 2
  %401 = mul i32 %400, 2
  %402 = sub i32 0, %397
  %403 = add i32 %402, 2
  %404 = sdiv i32 %397, 2
  %405 = icmp sle i32 %393, %404
  br label %23

; <label>:406:                                    ; preds = %79, %70
  %407 = load i32, i32* @j, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  store i32 %411, i32* @temp, align 4
  %412 = load i32, i32* @m, align 4
  %413 = load i32, i32* @j, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 %412, %413
  %417 = mul i32 %416, %413
  %418 = shl i32 %412, %413
  %419 = sub nsw i32 %412, %413
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* @j, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  %426 = load i32, i32* @temp, align 4
  %427 = trunc i32 %426 to i8
  %428 = load i32, i32* @m, align 4
  %429 = load i32, i32* @j, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub nsw i32 %428, %429
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %433
  store i8 %427, i8* %434, align 1
  br label %79

; <label>:435:                                    ; preds = %125, %116
  %436 = load i32, i32* @j, align 4
  %437 = load i32, i32* @l, align 4
  %438 = icmp sle i32 %436, %437
  br label %125

; <label>:439:                                    ; preds = %151, %142
  %440 = load i32, i32* @j, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = shl i32 %440, 1
  %447 = add nsw i32 %440, 1
  store i32 %447, i32* @j, align 4
  br label %151

; <label>:448:                                    ; preds = %189, %180
  %449 = load i32, i32* @j, align 4
  %450 = shl i32 %449, 1
  %451 = add nsw i32 %449, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sub i8 %454, -1
  %456 = mul i8 %455, -1
  %457 = shl i8 %454, -1
  %458 = sub i8 0, %454
  %459 = add i8 %458, -1
  %460 = sub i8 0, %454
  %461 = add i8 %460, -1
  %462 = sub i8 %454, -1
  %463 = mul i8 %462, -1
  %464 = add i8 %454, -1
  store i8 %464, i8* %453, align 1
  %465 = load i32, i32* @j, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = shl i32 10, %469
  %471 = shl i32 10, %469
  %472 = shl i32 10, %469
  %473 = add nsw i32 10, %469
  %474 = load i32, i32* @j, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = shl i32 %473, %478
  %480 = shl i32 %473, %478
  %481 = shl i32 %473, %478
  %482 = sub i32 %473, %478
  %483 = mul i32 %482, %478
  %484 = shl i32 %473, %478
  %485 = shl i32 %473, %478
  %486 = sub i32 %473, %478
  %487 = mul i32 %486, %478
  %488 = sub nsw i32 %473, %478
  %489 = trunc i32 %488 to i8
  %490 = load i32, i32* @j, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %491
  store i8 %489, i8* %492, align 1
  br label %189

; <label>:493:                                    ; preds = %230, %221
  %494 = load i32, i32* @j, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = load i32, i32* @j, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = sub i32 %498, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %498, %503
  %507 = mul i32 %506, %503
  %508 = sub i32 0, %498
  %509 = add i32 %508, %503
  %510 = sub i32 %498, %503
  %511 = mul i32 %510, %503
  %512 = shl i32 %498, %503
  %513 = shl i32 %498, %503
  %514 = shl i32 %498, %503
  %515 = sub i32 0, %498
  %516 = add i32 %515, %503
  %517 = sub i32 0, %498
  %518 = add i32 %517, %503
  %519 = sub nsw i32 %498, %503
  %520 = trunc i32 %519 to i8
  %521 = load i32, i32* @j, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %522
  store i8 %520, i8* %523, align 1
  br label %230

; <label>:524:                                    ; preds = %269, %260
  %525 = load i32, i32* @l, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br label %269

; <label>:531:                                    ; preds = %299, %290
  %532 = load i32, i32* @l, align 4
  %533 = sub i32 %532, -1
  %534 = mul i32 %533, -1
  %535 = sub i32 0, %532
  %536 = add i32 %535, -1
  %537 = sub i32 %532, -1
  %538 = mul i32 %537, -1
  %539 = sub i32 0, %532
  %540 = add i32 %539, -1
  %541 = sub i32 %532, -1
  %542 = mul i32 %541, -1
  %543 = shl i32 %532, -1
  %544 = add nsw i32 %532, -1
  store i32 %544, i32* @l, align 4
  br label %299

; <label>:545:                                    ; preds = %332, %323
  %546 = load i32, i32* @j, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, -1
  %549 = shl i32 %546, -1
  %550 = sub i32 %546, -1
  %551 = mul i32 %550, -1
  %552 = shl i32 %546, -1
  %553 = add nsw i32 %546, -1
  store i32 %553, i32* @j, align 4
  br label %332

; <label>:554:                                    ; preds = %360, %351
  br label %360

; <label>:555:                                    ; preds = %379, %370
  %556 = load i32, i32* @i, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %556
  %565 = add i32 %564, 1
  %566 = sub i32 %556, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %556
  %569 = add i32 %568, 1
  %570 = add nsw i32 %556, 1
  store i32 %570, i32* @i, align 4
  br label %379
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
